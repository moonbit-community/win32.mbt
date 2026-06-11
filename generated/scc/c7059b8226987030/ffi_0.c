#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e21281d29676ada9)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59588a6ff0ab3011d7dd32d8(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
  void *mb_entry_e21281d29676ada9 = NULL;
  if (this_ != NULL) {
    mb_entry_e21281d29676ada9 = (*(void ***)this_)[6];
  }
  if (mb_entry_e21281d29676ada9 == NULL) {
  return 0;
  }
  mb_fn_e21281d29676ada9 mb_target_e21281d29676ada9 = (mb_fn_e21281d29676ada9)mb_entry_e21281d29676ada9;
  int32_t mb_result_e21281d29676ada9 = mb_target_e21281d29676ada9(this_, lamp_array, lamp_indexes_length, (int32_t *)lamp_indexes, (void * *)result_out);
  return mb_result_e21281d29676ada9;
}

typedef int32_t (MB_CALL *mb_fn_3cdcf19ff9e474fc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce9464a4fb1a1021dc4cb7b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3cdcf19ff9e474fc = NULL;
  if (this_ != NULL) {
    mb_entry_3cdcf19ff9e474fc = (*(void ***)this_)[13];
  }
  if (mb_entry_3cdcf19ff9e474fc == NULL) {
  return 0;
  }
  mb_fn_3cdcf19ff9e474fc mb_target_3cdcf19ff9e474fc = (mb_fn_3cdcf19ff9e474fc)mb_entry_3cdcf19ff9e474fc;
  int32_t mb_result_3cdcf19ff9e474fc = mb_target_3cdcf19ff9e474fc(this_, handler, result_out);
  return mb_result_3cdcf19ff9e474fc;
}

typedef int32_t (MB_CALL *mb_fn_056e56ebab91d7b7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2118ee6bc1048fe3620594e8(void * this_, int64_t * result_out) {
  void *mb_entry_056e56ebab91d7b7 = NULL;
  if (this_ != NULL) {
    mb_entry_056e56ebab91d7b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_056e56ebab91d7b7 == NULL) {
  return 0;
  }
  mb_fn_056e56ebab91d7b7 mb_target_056e56ebab91d7b7 = (mb_fn_056e56ebab91d7b7)mb_entry_056e56ebab91d7b7;
  int32_t mb_result_056e56ebab91d7b7 = mb_target_056e56ebab91d7b7(this_, result_out);
  return mb_result_056e56ebab91d7b7;
}

typedef int32_t (MB_CALL *mb_fn_987fdca52fc6cecc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c332cec221190441f1d690(void * this_, int64_t * result_out) {
  void *mb_entry_987fdca52fc6cecc = NULL;
  if (this_ != NULL) {
    mb_entry_987fdca52fc6cecc = (*(void ***)this_)[8];
  }
  if (mb_entry_987fdca52fc6cecc == NULL) {
  return 0;
  }
  mb_fn_987fdca52fc6cecc mb_target_987fdca52fc6cecc = (mb_fn_987fdca52fc6cecc)mb_entry_987fdca52fc6cecc;
  int32_t mb_result_987fdca52fc6cecc = mb_target_987fdca52fc6cecc(this_, result_out);
  return mb_result_987fdca52fc6cecc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_350caf36f4b7018a_p1;
typedef char mb_assert_350caf36f4b7018a_p1[(sizeof(mb_agg_350caf36f4b7018a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_350caf36f4b7018a_p1[(MB_ALIGNOF(mb_agg_350caf36f4b7018a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_350caf36f4b7018a)(void *, mb_agg_350caf36f4b7018a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3ad587deb01cf0307f0ae8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_350caf36f4b7018a = NULL;
  if (this_ != NULL) {
    mb_entry_350caf36f4b7018a = (*(void ***)this_)[12];
  }
  if (mb_entry_350caf36f4b7018a == NULL) {
  return 0;
  }
  mb_fn_350caf36f4b7018a mb_target_350caf36f4b7018a = (mb_fn_350caf36f4b7018a)mb_entry_350caf36f4b7018a;
  int32_t mb_result_350caf36f4b7018a = mb_target_350caf36f4b7018a(this_, (mb_agg_350caf36f4b7018a_p1 *)result_out);
  return mb_result_350caf36f4b7018a;
}

typedef int32_t (MB_CALL *mb_fn_e5ed1543e1a74ed7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1bb5ca25d1c9619eaa89fcd(void * this_, int64_t * result_out) {
  void *mb_entry_e5ed1543e1a74ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_e5ed1543e1a74ed7 = (*(void ***)this_)[10];
  }
  if (mb_entry_e5ed1543e1a74ed7 == NULL) {
  return 0;
  }
  mb_fn_e5ed1543e1a74ed7 mb_target_e5ed1543e1a74ed7 = (mb_fn_e5ed1543e1a74ed7)mb_entry_e5ed1543e1a74ed7;
  int32_t mb_result_e5ed1543e1a74ed7 = mb_target_e5ed1543e1a74ed7(this_, result_out);
  return mb_result_e5ed1543e1a74ed7;
}

typedef int32_t (MB_CALL *mb_fn_e22dd2ab8cdcfd8c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b361bdc49cfd5e6b63142c4(void * this_, int32_t * result_out) {
  void *mb_entry_e22dd2ab8cdcfd8c = NULL;
  if (this_ != NULL) {
    mb_entry_e22dd2ab8cdcfd8c = (*(void ***)this_)[6];
  }
  if (mb_entry_e22dd2ab8cdcfd8c == NULL) {
  return 0;
  }
  mb_fn_e22dd2ab8cdcfd8c mb_target_e22dd2ab8cdcfd8c = (mb_fn_e22dd2ab8cdcfd8c)mb_entry_e22dd2ab8cdcfd8c;
  int32_t mb_result_e22dd2ab8cdcfd8c = mb_target_e22dd2ab8cdcfd8c(this_, result_out);
  return mb_result_e22dd2ab8cdcfd8c;
}

typedef int32_t (MB_CALL *mb_fn_e8c364b19950c80b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ff05cc4e32927f45f15e8a(void * this_, int64_t value) {
  void *mb_entry_e8c364b19950c80b = NULL;
  if (this_ != NULL) {
    mb_entry_e8c364b19950c80b = (*(void ***)this_)[7];
  }
  if (mb_entry_e8c364b19950c80b == NULL) {
  return 0;
  }
  mb_fn_e8c364b19950c80b mb_target_e8c364b19950c80b = (mb_fn_e8c364b19950c80b)mb_entry_e8c364b19950c80b;
  int32_t mb_result_e8c364b19950c80b = mb_target_e8c364b19950c80b(this_, value);
  return mb_result_e8c364b19950c80b;
}

typedef int32_t (MB_CALL *mb_fn_359644e19983545b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3b51e321d4ea6fe88b0bba(void * this_, int64_t value) {
  void *mb_entry_359644e19983545b = NULL;
  if (this_ != NULL) {
    mb_entry_359644e19983545b = (*(void ***)this_)[9];
  }
  if (mb_entry_359644e19983545b == NULL) {
  return 0;
  }
  mb_fn_359644e19983545b mb_target_359644e19983545b = (mb_fn_359644e19983545b)mb_entry_359644e19983545b;
  int32_t mb_result_359644e19983545b = mb_target_359644e19983545b(this_, value);
  return mb_result_359644e19983545b;
}

typedef int32_t (MB_CALL *mb_fn_cd44da06fc310fb9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50cdab3701756c472cf36de3(void * this_, int64_t value) {
  void *mb_entry_cd44da06fc310fb9 = NULL;
  if (this_ != NULL) {
    mb_entry_cd44da06fc310fb9 = (*(void ***)this_)[11];
  }
  if (mb_entry_cd44da06fc310fb9 == NULL) {
  return 0;
  }
  mb_fn_cd44da06fc310fb9 mb_target_cd44da06fc310fb9 = (mb_fn_cd44da06fc310fb9)mb_entry_cd44da06fc310fb9;
  int32_t mb_result_cd44da06fc310fb9 = mb_target_cd44da06fc310fb9(this_, value);
  return mb_result_cd44da06fc310fb9;
}

typedef int32_t (MB_CALL *mb_fn_ad0079a756c2adcc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ee35768027d25e41e6845d(void * this_, int32_t value) {
  void *mb_entry_ad0079a756c2adcc = NULL;
  if (this_ != NULL) {
    mb_entry_ad0079a756c2adcc = (*(void ***)this_)[7];
  }
  if (mb_entry_ad0079a756c2adcc == NULL) {
  return 0;
  }
  mb_fn_ad0079a756c2adcc mb_target_ad0079a756c2adcc = (mb_fn_ad0079a756c2adcc)mb_entry_ad0079a756c2adcc;
  int32_t mb_result_ad0079a756c2adcc = mb_target_ad0079a756c2adcc(this_, value);
  return mb_result_ad0079a756c2adcc;
}

typedef int32_t (MB_CALL *mb_fn_9e23ad3adba5dc43)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e728ffc5c1bb463242365cbd(void * this_, int64_t token) {
  void *mb_entry_9e23ad3adba5dc43 = NULL;
  if (this_ != NULL) {
    mb_entry_9e23ad3adba5dc43 = (*(void ***)this_)[14];
  }
  if (mb_entry_9e23ad3adba5dc43 == NULL) {
  return 0;
  }
  mb_fn_9e23ad3adba5dc43 mb_target_9e23ad3adba5dc43 = (mb_fn_9e23ad3adba5dc43)mb_entry_9e23ad3adba5dc43;
  int32_t mb_result_9e23ad3adba5dc43 = mb_target_9e23ad3adba5dc43(this_, token);
  return mb_result_9e23ad3adba5dc43;
}

typedef int32_t (MB_CALL *mb_fn_107e00dc4fe9f6eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28c81de57e51db0d72ca76d(void * this_, void * bitmap) {
  void *mb_entry_107e00dc4fe9f6eb = NULL;
  if (this_ != NULL) {
    mb_entry_107e00dc4fe9f6eb = (*(void ***)this_)[7];
  }
  if (mb_entry_107e00dc4fe9f6eb == NULL) {
  return 0;
  }
  mb_fn_107e00dc4fe9f6eb mb_target_107e00dc4fe9f6eb = (mb_fn_107e00dc4fe9f6eb)mb_entry_107e00dc4fe9f6eb;
  int32_t mb_result_107e00dc4fe9f6eb = mb_target_107e00dc4fe9f6eb(this_, bitmap);
  return mb_result_107e00dc4fe9f6eb;
}

typedef int32_t (MB_CALL *mb_fn_6ceda468c0c3bd8f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d75636e76e63a62b7af5be(void * this_, int64_t * result_out) {
  void *mb_entry_6ceda468c0c3bd8f = NULL;
  if (this_ != NULL) {
    mb_entry_6ceda468c0c3bd8f = (*(void ***)this_)[6];
  }
  if (mb_entry_6ceda468c0c3bd8f == NULL) {
  return 0;
  }
  mb_fn_6ceda468c0c3bd8f mb_target_6ceda468c0c3bd8f = (mb_fn_6ceda468c0c3bd8f)mb_entry_6ceda468c0c3bd8f;
  int32_t mb_result_6ceda468c0c3bd8f = mb_target_6ceda468c0c3bd8f(this_, result_out);
  return mb_result_6ceda468c0c3bd8f;
}

typedef int32_t (MB_CALL *mb_fn_0e5c1e8884e6fe96)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100fda5f829553417a50a04c(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
  void *mb_entry_0e5c1e8884e6fe96 = NULL;
  if (this_ != NULL) {
    mb_entry_0e5c1e8884e6fe96 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e5c1e8884e6fe96 == NULL) {
  return 0;
  }
  mb_fn_0e5c1e8884e6fe96 mb_target_0e5c1e8884e6fe96 = (mb_fn_0e5c1e8884e6fe96)mb_entry_0e5c1e8884e6fe96;
  int32_t mb_result_0e5c1e8884e6fe96 = mb_target_0e5c1e8884e6fe96(this_, lamp_array, lamp_indexes_length, (int32_t *)lamp_indexes, (void * *)result_out);
  return mb_result_0e5c1e8884e6fe96;
}

typedef int32_t (MB_CALL *mb_fn_c29c89c23c5799cb)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cddbef505a1b099dff875b34(void * this_, int64_t * result_out) {
  void *mb_entry_c29c89c23c5799cb = NULL;
  if (this_ != NULL) {
    mb_entry_c29c89c23c5799cb = (*(void ***)this_)[8];
  }
  if (mb_entry_c29c89c23c5799cb == NULL) {
  return 0;
  }
  mb_fn_c29c89c23c5799cb mb_target_c29c89c23c5799cb = (mb_fn_c29c89c23c5799cb)mb_entry_c29c89c23c5799cb;
  int32_t mb_result_c29c89c23c5799cb = mb_target_c29c89c23c5799cb(this_, result_out);
  return mb_result_c29c89c23c5799cb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8a78b456364c6b23_p1;
typedef char mb_assert_8a78b456364c6b23_p1[(sizeof(mb_agg_8a78b456364c6b23_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_8a78b456364c6b23_p1[(MB_ALIGNOF(mb_agg_8a78b456364c6b23_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a78b456364c6b23)(void *, mb_agg_8a78b456364c6b23_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d1833224363c112ec43454(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a78b456364c6b23 = NULL;
  if (this_ != NULL) {
    mb_entry_8a78b456364c6b23 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a78b456364c6b23 == NULL) {
  return 0;
  }
  mb_fn_8a78b456364c6b23 mb_target_8a78b456364c6b23 = (mb_fn_8a78b456364c6b23)mb_entry_8a78b456364c6b23;
  int32_t mb_result_8a78b456364c6b23 = mb_target_8a78b456364c6b23(this_, (mb_agg_8a78b456364c6b23_p1 *)result_out);
  return mb_result_8a78b456364c6b23;
}

typedef int32_t (MB_CALL *mb_fn_a61f3f89c723d884)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cadaae2e5c80612e4bdf0d(void * this_, int64_t * result_out) {
  void *mb_entry_a61f3f89c723d884 = NULL;
  if (this_ != NULL) {
    mb_entry_a61f3f89c723d884 = (*(void ***)this_)[12];
  }
  if (mb_entry_a61f3f89c723d884 == NULL) {
  return 0;
  }
  mb_fn_a61f3f89c723d884 mb_target_a61f3f89c723d884 = (mb_fn_a61f3f89c723d884)mb_entry_a61f3f89c723d884;
  int32_t mb_result_a61f3f89c723d884 = mb_target_a61f3f89c723d884(this_, result_out);
  return mb_result_a61f3f89c723d884;
}

typedef int32_t (MB_CALL *mb_fn_207900a482d11a6b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef3e0b7720fe42fbbb2035c(void * this_, int32_t * result_out) {
  void *mb_entry_207900a482d11a6b = NULL;
  if (this_ != NULL) {
    mb_entry_207900a482d11a6b = (*(void ***)this_)[18];
  }
  if (mb_entry_207900a482d11a6b == NULL) {
  return 0;
  }
  mb_fn_207900a482d11a6b mb_target_207900a482d11a6b = (mb_fn_207900a482d11a6b)mb_entry_207900a482d11a6b;
  int32_t mb_result_207900a482d11a6b = mb_target_207900a482d11a6b(this_, result_out);
  return mb_result_207900a482d11a6b;
}

typedef int32_t (MB_CALL *mb_fn_ac7984cbea2e16f7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71042de6698209f3ccd93a57(void * this_, int64_t * result_out) {
  void *mb_entry_ac7984cbea2e16f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ac7984cbea2e16f7 = (*(void ***)this_)[14];
  }
  if (mb_entry_ac7984cbea2e16f7 == NULL) {
  return 0;
  }
  mb_fn_ac7984cbea2e16f7 mb_target_ac7984cbea2e16f7 = (mb_fn_ac7984cbea2e16f7)mb_entry_ac7984cbea2e16f7;
  int32_t mb_result_ac7984cbea2e16f7 = mb_target_ac7984cbea2e16f7(this_, result_out);
  return mb_result_ac7984cbea2e16f7;
}

typedef int32_t (MB_CALL *mb_fn_27e9968c22b03ff8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070282a0d8a44bfc4e269669(void * this_, int32_t * result_out) {
  void *mb_entry_27e9968c22b03ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_27e9968c22b03ff8 = (*(void ***)this_)[20];
  }
  if (mb_entry_27e9968c22b03ff8 == NULL) {
  return 0;
  }
  mb_fn_27e9968c22b03ff8 mb_target_27e9968c22b03ff8 = (mb_fn_27e9968c22b03ff8)mb_entry_27e9968c22b03ff8;
  int32_t mb_result_27e9968c22b03ff8 = mb_target_27e9968c22b03ff8(this_, result_out);
  return mb_result_27e9968c22b03ff8;
}

typedef int32_t (MB_CALL *mb_fn_2e7b39a20fb0e160)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d439ae4b59e054c0aa14b6(void * this_, int64_t * result_out) {
  void *mb_entry_2e7b39a20fb0e160 = NULL;
  if (this_ != NULL) {
    mb_entry_2e7b39a20fb0e160 = (*(void ***)this_)[16];
  }
  if (mb_entry_2e7b39a20fb0e160 == NULL) {
  return 0;
  }
  mb_fn_2e7b39a20fb0e160 mb_target_2e7b39a20fb0e160 = (mb_fn_2e7b39a20fb0e160)mb_entry_2e7b39a20fb0e160;
  int32_t mb_result_2e7b39a20fb0e160 = mb_target_2e7b39a20fb0e160(this_, result_out);
  return mb_result_2e7b39a20fb0e160;
}

typedef int32_t (MB_CALL *mb_fn_6e44cde509c165d2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a6b69a987583662f88536c(void * this_, int64_t * result_out) {
  void *mb_entry_6e44cde509c165d2 = NULL;
  if (this_ != NULL) {
    mb_entry_6e44cde509c165d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e44cde509c165d2 == NULL) {
  return 0;
  }
  mb_fn_6e44cde509c165d2 mb_target_6e44cde509c165d2 = (mb_fn_6e44cde509c165d2)mb_entry_6e44cde509c165d2;
  int32_t mb_result_6e44cde509c165d2 = mb_target_6e44cde509c165d2(this_, result_out);
  return mb_result_6e44cde509c165d2;
}

typedef int32_t (MB_CALL *mb_fn_e0dc34ea51413dbe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b069bcc8a395c32cfbf97531(void * this_, int32_t * result_out) {
  void *mb_entry_e0dc34ea51413dbe = NULL;
  if (this_ != NULL) {
    mb_entry_e0dc34ea51413dbe = (*(void ***)this_)[6];
  }
  if (mb_entry_e0dc34ea51413dbe == NULL) {
  return 0;
  }
  mb_fn_e0dc34ea51413dbe mb_target_e0dc34ea51413dbe = (mb_fn_e0dc34ea51413dbe)mb_entry_e0dc34ea51413dbe;
  int32_t mb_result_e0dc34ea51413dbe = mb_target_e0dc34ea51413dbe(this_, result_out);
  return mb_result_e0dc34ea51413dbe;
}

typedef int32_t (MB_CALL *mb_fn_4ca47f07cefddab7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caebc6c4d1e7918d649bdcc6(void * this_, int64_t value) {
  void *mb_entry_4ca47f07cefddab7 = NULL;
  if (this_ != NULL) {
    mb_entry_4ca47f07cefddab7 = (*(void ***)this_)[9];
  }
  if (mb_entry_4ca47f07cefddab7 == NULL) {
  return 0;
  }
  mb_fn_4ca47f07cefddab7 mb_target_4ca47f07cefddab7 = (mb_fn_4ca47f07cefddab7)mb_entry_4ca47f07cefddab7;
  int32_t mb_result_4ca47f07cefddab7 = mb_target_4ca47f07cefddab7(this_, value);
  return mb_result_4ca47f07cefddab7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2f71da53f57d76aa_p1;
typedef char mb_assert_2f71da53f57d76aa_p1[(sizeof(mb_agg_2f71da53f57d76aa_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2f71da53f57d76aa_p1[(MB_ALIGNOF(mb_agg_2f71da53f57d76aa_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f71da53f57d76aa)(void *, mb_agg_2f71da53f57d76aa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a193fcb7705811304d59a959(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_2f71da53f57d76aa_p1 mb_converted_2f71da53f57d76aa_1;
  memcpy(&mb_converted_2f71da53f57d76aa_1, value, 4);
  void *mb_entry_2f71da53f57d76aa = NULL;
  if (this_ != NULL) {
    mb_entry_2f71da53f57d76aa = (*(void ***)this_)[7];
  }
  if (mb_entry_2f71da53f57d76aa == NULL) {
  return 0;
  }
  mb_fn_2f71da53f57d76aa mb_target_2f71da53f57d76aa = (mb_fn_2f71da53f57d76aa)mb_entry_2f71da53f57d76aa;
  int32_t mb_result_2f71da53f57d76aa = mb_target_2f71da53f57d76aa(this_, mb_converted_2f71da53f57d76aa_1);
  return mb_result_2f71da53f57d76aa;
}

typedef int32_t (MB_CALL *mb_fn_915fddea9ac95c51)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403b70e05dbaee91ca0a1ddf(void * this_, int64_t value) {
  void *mb_entry_915fddea9ac95c51 = NULL;
  if (this_ != NULL) {
    mb_entry_915fddea9ac95c51 = (*(void ***)this_)[13];
  }
  if (mb_entry_915fddea9ac95c51 == NULL) {
  return 0;
  }
  mb_fn_915fddea9ac95c51 mb_target_915fddea9ac95c51 = (mb_fn_915fddea9ac95c51)mb_entry_915fddea9ac95c51;
  int32_t mb_result_915fddea9ac95c51 = mb_target_915fddea9ac95c51(this_, value);
  return mb_result_915fddea9ac95c51;
}

typedef int32_t (MB_CALL *mb_fn_358651a7e27b1bac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5abdb1a28cdc72e737e51ed4(void * this_, int32_t value) {
  void *mb_entry_358651a7e27b1bac = NULL;
  if (this_ != NULL) {
    mb_entry_358651a7e27b1bac = (*(void ***)this_)[19];
  }
  if (mb_entry_358651a7e27b1bac == NULL) {
  return 0;
  }
  mb_fn_358651a7e27b1bac mb_target_358651a7e27b1bac = (mb_fn_358651a7e27b1bac)mb_entry_358651a7e27b1bac;
  int32_t mb_result_358651a7e27b1bac = mb_target_358651a7e27b1bac(this_, value);
  return mb_result_358651a7e27b1bac;
}

typedef int32_t (MB_CALL *mb_fn_037cc4ead955c7dd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a867ca65d77895e276f28a(void * this_, int64_t value) {
  void *mb_entry_037cc4ead955c7dd = NULL;
  if (this_ != NULL) {
    mb_entry_037cc4ead955c7dd = (*(void ***)this_)[15];
  }
  if (mb_entry_037cc4ead955c7dd == NULL) {
  return 0;
  }
  mb_fn_037cc4ead955c7dd mb_target_037cc4ead955c7dd = (mb_fn_037cc4ead955c7dd)mb_entry_037cc4ead955c7dd;
  int32_t mb_result_037cc4ead955c7dd = mb_target_037cc4ead955c7dd(this_, value);
  return mb_result_037cc4ead955c7dd;
}

typedef int32_t (MB_CALL *mb_fn_61a03abc66889099)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ef0d6a281b8925d0f8bb65(void * this_, int32_t value) {
  void *mb_entry_61a03abc66889099 = NULL;
  if (this_ != NULL) {
    mb_entry_61a03abc66889099 = (*(void ***)this_)[21];
  }
  if (mb_entry_61a03abc66889099 == NULL) {
  return 0;
  }
  mb_fn_61a03abc66889099 mb_target_61a03abc66889099 = (mb_fn_61a03abc66889099)mb_entry_61a03abc66889099;
  int32_t mb_result_61a03abc66889099 = mb_target_61a03abc66889099(this_, value);
  return mb_result_61a03abc66889099;
}

typedef int32_t (MB_CALL *mb_fn_5781b174d58b53e6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0132c6de4844cf310d600b3(void * this_, int64_t value) {
  void *mb_entry_5781b174d58b53e6 = NULL;
  if (this_ != NULL) {
    mb_entry_5781b174d58b53e6 = (*(void ***)this_)[17];
  }
  if (mb_entry_5781b174d58b53e6 == NULL) {
  return 0;
  }
  mb_fn_5781b174d58b53e6 mb_target_5781b174d58b53e6 = (mb_fn_5781b174d58b53e6)mb_entry_5781b174d58b53e6;
  int32_t mb_result_5781b174d58b53e6 = mb_target_5781b174d58b53e6(this_, value);
  return mb_result_5781b174d58b53e6;
}

typedef int32_t (MB_CALL *mb_fn_0ccbe826f468baed)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa91aabc5928c75fa7b0345(void * this_, int64_t value) {
  void *mb_entry_0ccbe826f468baed = NULL;
  if (this_ != NULL) {
    mb_entry_0ccbe826f468baed = (*(void ***)this_)[11];
  }
  if (mb_entry_0ccbe826f468baed == NULL) {
  return 0;
  }
  mb_fn_0ccbe826f468baed mb_target_0ccbe826f468baed = (mb_fn_0ccbe826f468baed)mb_entry_0ccbe826f468baed;
  int32_t mb_result_0ccbe826f468baed = mb_target_0ccbe826f468baed(this_, value);
  return mb_result_0ccbe826f468baed;
}

typedef int32_t (MB_CALL *mb_fn_ff48b595f0704cbd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87262605281993ff0f05c3b(void * this_, int32_t value) {
  void *mb_entry_ff48b595f0704cbd = NULL;
  if (this_ != NULL) {
    mb_entry_ff48b595f0704cbd = (*(void ***)this_)[7];
  }
  if (mb_entry_ff48b595f0704cbd == NULL) {
  return 0;
  }
  mb_fn_ff48b595f0704cbd mb_target_ff48b595f0704cbd = (mb_fn_ff48b595f0704cbd)mb_entry_ff48b595f0704cbd;
  int32_t mb_result_ff48b595f0704cbd = mb_target_ff48b595f0704cbd(this_, value);
  return mb_result_ff48b595f0704cbd;
}

typedef int32_t (MB_CALL *mb_fn_ae10db914fe48696)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58234b91f586b2037cc9710(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
  void *mb_entry_ae10db914fe48696 = NULL;
  if (this_ != NULL) {
    mb_entry_ae10db914fe48696 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae10db914fe48696 == NULL) {
  return 0;
  }
  mb_fn_ae10db914fe48696 mb_target_ae10db914fe48696 = (mb_fn_ae10db914fe48696)mb_entry_ae10db914fe48696;
  int32_t mb_result_ae10db914fe48696 = mb_target_ae10db914fe48696(this_, lamp_array, lamp_indexes_length, (int32_t *)lamp_indexes, (void * *)result_out);
  return mb_result_ae10db914fe48696;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2102379933f74b20_p1;
typedef char mb_assert_2102379933f74b20_p1[(sizeof(mb_agg_2102379933f74b20_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2102379933f74b20_p1[(MB_ALIGNOF(mb_agg_2102379933f74b20_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2102379933f74b20)(void *, mb_agg_2102379933f74b20_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c09cc52e874677e3ee0c999(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2102379933f74b20 = NULL;
  if (this_ != NULL) {
    mb_entry_2102379933f74b20 = (*(void ***)this_)[6];
  }
  if (mb_entry_2102379933f74b20 == NULL) {
  return 0;
  }
  mb_fn_2102379933f74b20 mb_target_2102379933f74b20 = (mb_fn_2102379933f74b20)mb_entry_2102379933f74b20;
  int32_t mb_result_2102379933f74b20 = mb_target_2102379933f74b20(this_, (mb_agg_2102379933f74b20_p1 *)result_out);
  return mb_result_2102379933f74b20;
}

typedef int32_t (MB_CALL *mb_fn_a37ac103a0c546a9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263910102468ba266cf630e3(void * this_, int32_t * result_out) {
  void *mb_entry_a37ac103a0c546a9 = NULL;
  if (this_ != NULL) {
    mb_entry_a37ac103a0c546a9 = (*(void ***)this_)[12];
  }
  if (mb_entry_a37ac103a0c546a9 == NULL) {
  return 0;
  }
  mb_fn_a37ac103a0c546a9 mb_target_a37ac103a0c546a9 = (mb_fn_a37ac103a0c546a9)mb_entry_a37ac103a0c546a9;
  int32_t mb_result_a37ac103a0c546a9 = mb_target_a37ac103a0c546a9(this_, result_out);
  return mb_result_a37ac103a0c546a9;
}

typedef int32_t (MB_CALL *mb_fn_8f208d00733b1f53)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b96caf80606b48c031373936(void * this_, int64_t * result_out) {
  void *mb_entry_8f208d00733b1f53 = NULL;
  if (this_ != NULL) {
    mb_entry_8f208d00733b1f53 = (*(void ***)this_)[8];
  }
  if (mb_entry_8f208d00733b1f53 == NULL) {
  return 0;
  }
  mb_fn_8f208d00733b1f53 mb_target_8f208d00733b1f53 = (mb_fn_8f208d00733b1f53)mb_entry_8f208d00733b1f53;
  int32_t mb_result_8f208d00733b1f53 = mb_target_8f208d00733b1f53(this_, result_out);
  return mb_result_8f208d00733b1f53;
}

typedef int32_t (MB_CALL *mb_fn_f01a5ddd5069f716)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a85e65286480435be6c0a2(void * this_, int64_t * result_out) {
  void *mb_entry_f01a5ddd5069f716 = NULL;
  if (this_ != NULL) {
    mb_entry_f01a5ddd5069f716 = (*(void ***)this_)[10];
  }
  if (mb_entry_f01a5ddd5069f716 == NULL) {
  return 0;
  }
  mb_fn_f01a5ddd5069f716 mb_target_f01a5ddd5069f716 = (mb_fn_f01a5ddd5069f716)mb_entry_f01a5ddd5069f716;
  int32_t mb_result_f01a5ddd5069f716 = mb_target_f01a5ddd5069f716(this_, result_out);
  return mb_result_f01a5ddd5069f716;
}

typedef int32_t (MB_CALL *mb_fn_f0f9fb42bbd1f9c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1b12b6e3e796597a5d9955(void * this_, int32_t * result_out) {
  void *mb_entry_f0f9fb42bbd1f9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_f0f9fb42bbd1f9c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0f9fb42bbd1f9c1 == NULL) {
  return 0;
  }
  mb_fn_f0f9fb42bbd1f9c1 mb_target_f0f9fb42bbd1f9c1 = (mb_fn_f0f9fb42bbd1f9c1)mb_entry_f0f9fb42bbd1f9c1;
  int32_t mb_result_f0f9fb42bbd1f9c1 = mb_target_f0f9fb42bbd1f9c1(this_, result_out);
  return mb_result_f0f9fb42bbd1f9c1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_41202b12b9d2e0bc_p1;
typedef char mb_assert_41202b12b9d2e0bc_p1[(sizeof(mb_agg_41202b12b9d2e0bc_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_41202b12b9d2e0bc_p1[(MB_ALIGNOF(mb_agg_41202b12b9d2e0bc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41202b12b9d2e0bc)(void *, mb_agg_41202b12b9d2e0bc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba50ecf5c699519257c21dcb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_41202b12b9d2e0bc_p1 mb_converted_41202b12b9d2e0bc_1;
  memcpy(&mb_converted_41202b12b9d2e0bc_1, value, 4);
  void *mb_entry_41202b12b9d2e0bc = NULL;
  if (this_ != NULL) {
    mb_entry_41202b12b9d2e0bc = (*(void ***)this_)[7];
  }
  if (mb_entry_41202b12b9d2e0bc == NULL) {
  return 0;
  }
  mb_fn_41202b12b9d2e0bc mb_target_41202b12b9d2e0bc = (mb_fn_41202b12b9d2e0bc)mb_entry_41202b12b9d2e0bc;
  int32_t mb_result_41202b12b9d2e0bc = mb_target_41202b12b9d2e0bc(this_, mb_converted_41202b12b9d2e0bc_1);
  return mb_result_41202b12b9d2e0bc;
}

typedef int32_t (MB_CALL *mb_fn_fd611e087a68fa6e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033f03202781165f86d87144(void * this_, int32_t value) {
  void *mb_entry_fd611e087a68fa6e = NULL;
  if (this_ != NULL) {
    mb_entry_fd611e087a68fa6e = (*(void ***)this_)[13];
  }
  if (mb_entry_fd611e087a68fa6e == NULL) {
  return 0;
  }
  mb_fn_fd611e087a68fa6e mb_target_fd611e087a68fa6e = (mb_fn_fd611e087a68fa6e)mb_entry_fd611e087a68fa6e;
  int32_t mb_result_fd611e087a68fa6e = mb_target_fd611e087a68fa6e(this_, value);
  return mb_result_fd611e087a68fa6e;
}

typedef int32_t (MB_CALL *mb_fn_bd251dddc946f8bd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2c70243ba9bfafc187e281(void * this_, int64_t value) {
  void *mb_entry_bd251dddc946f8bd = NULL;
  if (this_ != NULL) {
    mb_entry_bd251dddc946f8bd = (*(void ***)this_)[9];
  }
  if (mb_entry_bd251dddc946f8bd == NULL) {
  return 0;
  }
  mb_fn_bd251dddc946f8bd mb_target_bd251dddc946f8bd = (mb_fn_bd251dddc946f8bd)mb_entry_bd251dddc946f8bd;
  int32_t mb_result_bd251dddc946f8bd = mb_target_bd251dddc946f8bd(this_, value);
  return mb_result_bd251dddc946f8bd;
}

typedef int32_t (MB_CALL *mb_fn_37f09fba353e7f59)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a01fad4054f95d2c8fc2db(void * this_, int64_t value) {
  void *mb_entry_37f09fba353e7f59 = NULL;
  if (this_ != NULL) {
    mb_entry_37f09fba353e7f59 = (*(void ***)this_)[11];
  }
  if (mb_entry_37f09fba353e7f59 == NULL) {
  return 0;
  }
  mb_fn_37f09fba353e7f59 mb_target_37f09fba353e7f59 = (mb_fn_37f09fba353e7f59)mb_entry_37f09fba353e7f59;
  int32_t mb_result_37f09fba353e7f59 = mb_target_37f09fba353e7f59(this_, value);
  return mb_result_37f09fba353e7f59;
}

typedef int32_t (MB_CALL *mb_fn_21e31109103915fb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20da8065ae3fd45548bb6ef8(void * this_, int32_t value) {
  void *mb_entry_21e31109103915fb = NULL;
  if (this_ != NULL) {
    mb_entry_21e31109103915fb = (*(void ***)this_)[7];
  }
  if (mb_entry_21e31109103915fb == NULL) {
  return 0;
  }
  mb_fn_21e31109103915fb mb_target_21e31109103915fb = (mb_fn_21e31109103915fb)mb_entry_21e31109103915fb;
  int32_t mb_result_21e31109103915fb = mb_target_21e31109103915fb(this_, value);
  return mb_result_21e31109103915fb;
}

typedef int32_t (MB_CALL *mb_fn_fb48bf003573a520)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_444424ab1c54fbc46b45280d(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
  void *mb_entry_fb48bf003573a520 = NULL;
  if (this_ != NULL) {
    mb_entry_fb48bf003573a520 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb48bf003573a520 == NULL) {
  return 0;
  }
  mb_fn_fb48bf003573a520 mb_target_fb48bf003573a520 = (mb_fn_fb48bf003573a520)mb_entry_fb48bf003573a520;
  int32_t mb_result_fb48bf003573a520 = mb_target_fb48bf003573a520(this_, lamp_array, lamp_indexes_length, (int32_t *)lamp_indexes, (void * *)result_out);
  return mb_result_fb48bf003573a520;
}

typedef int32_t (MB_CALL *mb_fn_e269c5cdf02214f8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f497e700b561488237512346(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e269c5cdf02214f8 = NULL;
  if (this_ != NULL) {
    mb_entry_e269c5cdf02214f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_e269c5cdf02214f8 == NULL) {
  return 0;
  }
  mb_fn_e269c5cdf02214f8 mb_target_e269c5cdf02214f8 = (mb_fn_e269c5cdf02214f8)mb_entry_e269c5cdf02214f8;
  int32_t mb_result_e269c5cdf02214f8 = mb_target_e269c5cdf02214f8(this_, handler, result_out);
  return mb_result_e269c5cdf02214f8;
}

typedef int32_t (MB_CALL *mb_fn_c13e157f2769e36b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47cb576f026d7c252294353(void * this_, int64_t * result_out) {
  void *mb_entry_c13e157f2769e36b = NULL;
  if (this_ != NULL) {
    mb_entry_c13e157f2769e36b = (*(void ***)this_)[6];
  }
  if (mb_entry_c13e157f2769e36b == NULL) {
  return 0;
  }
  mb_fn_c13e157f2769e36b mb_target_c13e157f2769e36b = (mb_fn_c13e157f2769e36b)mb_entry_c13e157f2769e36b;
  int32_t mb_result_c13e157f2769e36b = mb_target_c13e157f2769e36b(this_, result_out);
  return mb_result_c13e157f2769e36b;
}

typedef int32_t (MB_CALL *mb_fn_77eb9bc3dad52cb8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9734547ef49ffd134247db88(void * this_, int64_t * result_out) {
  void *mb_entry_77eb9bc3dad52cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_77eb9bc3dad52cb8 = (*(void ***)this_)[8];
  }
  if (mb_entry_77eb9bc3dad52cb8 == NULL) {
  return 0;
  }
  mb_fn_77eb9bc3dad52cb8 mb_target_77eb9bc3dad52cb8 = (mb_fn_77eb9bc3dad52cb8)mb_entry_77eb9bc3dad52cb8;
  int32_t mb_result_77eb9bc3dad52cb8 = mb_target_77eb9bc3dad52cb8(this_, result_out);
  return mb_result_77eb9bc3dad52cb8;
}

typedef int32_t (MB_CALL *mb_fn_3d38aa11d95d75d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc8581593126a37ddf5d06c(void * this_, int32_t * result_out) {
  void *mb_entry_3d38aa11d95d75d0 = NULL;
  if (this_ != NULL) {
    mb_entry_3d38aa11d95d75d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d38aa11d95d75d0 == NULL) {
  return 0;
  }
  mb_fn_3d38aa11d95d75d0 mb_target_3d38aa11d95d75d0 = (mb_fn_3d38aa11d95d75d0)mb_entry_3d38aa11d95d75d0;
  int32_t mb_result_3d38aa11d95d75d0 = mb_target_3d38aa11d95d75d0(this_, result_out);
  return mb_result_3d38aa11d95d75d0;
}

typedef int32_t (MB_CALL *mb_fn_340095bcc36c0a2f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9de5e146fea5070d03d81b(void * this_, int64_t value) {
  void *mb_entry_340095bcc36c0a2f = NULL;
  if (this_ != NULL) {
    mb_entry_340095bcc36c0a2f = (*(void ***)this_)[7];
  }
  if (mb_entry_340095bcc36c0a2f == NULL) {
  return 0;
  }
  mb_fn_340095bcc36c0a2f mb_target_340095bcc36c0a2f = (mb_fn_340095bcc36c0a2f)mb_entry_340095bcc36c0a2f;
  int32_t mb_result_340095bcc36c0a2f = mb_target_340095bcc36c0a2f(this_, value);
  return mb_result_340095bcc36c0a2f;
}

typedef int32_t (MB_CALL *mb_fn_819f9d41e962bb29)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c8807c67b858bea6577ada(void * this_, int64_t value) {
  void *mb_entry_819f9d41e962bb29 = NULL;
  if (this_ != NULL) {
    mb_entry_819f9d41e962bb29 = (*(void ***)this_)[9];
  }
  if (mb_entry_819f9d41e962bb29 == NULL) {
  return 0;
  }
  mb_fn_819f9d41e962bb29 mb_target_819f9d41e962bb29 = (mb_fn_819f9d41e962bb29)mb_entry_819f9d41e962bb29;
  int32_t mb_result_819f9d41e962bb29 = mb_target_819f9d41e962bb29(this_, value);
  return mb_result_819f9d41e962bb29;
}

typedef int32_t (MB_CALL *mb_fn_108b66d6d71f33eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d6f928743f7cd3b8d17d36(void * this_, int32_t value) {
  void *mb_entry_108b66d6d71f33eb = NULL;
  if (this_ != NULL) {
    mb_entry_108b66d6d71f33eb = (*(void ***)this_)[7];
  }
  if (mb_entry_108b66d6d71f33eb == NULL) {
  return 0;
  }
  mb_fn_108b66d6d71f33eb mb_target_108b66d6d71f33eb = (mb_fn_108b66d6d71f33eb)mb_entry_108b66d6d71f33eb;
  int32_t mb_result_108b66d6d71f33eb = mb_target_108b66d6d71f33eb(this_, value);
  return mb_result_108b66d6d71f33eb;
}

typedef int32_t (MB_CALL *mb_fn_e2239e7ca0b868c0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be97844810f1ceb4e6c1ac64(void * this_, int64_t token) {
  void *mb_entry_e2239e7ca0b868c0 = NULL;
  if (this_ != NULL) {
    mb_entry_e2239e7ca0b868c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_e2239e7ca0b868c0 == NULL) {
  return 0;
  }
  mb_fn_e2239e7ca0b868c0 mb_target_e2239e7ca0b868c0 = (mb_fn_e2239e7ca0b868c0)mb_entry_e2239e7ca0b868c0;
  int32_t mb_result_e2239e7ca0b868c0 = mb_target_e2239e7ca0b868c0(this_, token);
  return mb_result_e2239e7ca0b868c0;
}

typedef int32_t (MB_CALL *mb_fn_ab8d6e1508f33f51)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8748aa658811364d596fb29d(void * this_, void * effect) {
  void *mb_entry_ab8d6e1508f33f51 = NULL;
  if (this_ != NULL) {
    mb_entry_ab8d6e1508f33f51 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab8d6e1508f33f51 == NULL) {
  return 0;
  }
  mb_fn_ab8d6e1508f33f51 mb_target_ab8d6e1508f33f51 = (mb_fn_ab8d6e1508f33f51)mb_entry_ab8d6e1508f33f51;
  int32_t mb_result_ab8d6e1508f33f51 = mb_target_ab8d6e1508f33f51(this_, effect);
  return mb_result_ab8d6e1508f33f51;
}

typedef int32_t (MB_CALL *mb_fn_1878ee190821c595)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572a25321ef4ce6e4e94dd31(void * this_, uint64_t * result_out) {
  void *mb_entry_1878ee190821c595 = NULL;
  if (this_ != NULL) {
    mb_entry_1878ee190821c595 = (*(void ***)this_)[6];
  }
  if (mb_entry_1878ee190821c595 == NULL) {
  return 0;
  }
  mb_fn_1878ee190821c595 mb_target_1878ee190821c595 = (mb_fn_1878ee190821c595)mb_entry_1878ee190821c595;
  int32_t mb_result_1878ee190821c595 = mb_target_1878ee190821c595(this_, (void * *)result_out);
  return mb_result_1878ee190821c595;
}

typedef int32_t (MB_CALL *mb_fn_dcbc86750a3837f7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74ed026fa0b8fa425804b63(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_dcbc86750a3837f7 = NULL;
  if (this_ != NULL) {
    mb_entry_dcbc86750a3837f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcbc86750a3837f7 == NULL) {
  return 0;
  }
  mb_fn_dcbc86750a3837f7 mb_target_dcbc86750a3837f7 = (mb_fn_dcbc86750a3837f7)mb_entry_dcbc86750a3837f7;
  int32_t mb_result_dcbc86750a3837f7 = mb_target_dcbc86750a3837f7(this_, index, (void * *)result_out);
  return mb_result_dcbc86750a3837f7;
}

typedef int32_t (MB_CALL *mb_fn_ee19ce9eb57394fe)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7faab05e979e3376a809523e(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_ee19ce9eb57394fe = NULL;
  if (this_ != NULL) {
    mb_entry_ee19ce9eb57394fe = (*(void ***)this_)[9];
  }
  if (mb_entry_ee19ce9eb57394fe == NULL) {
  return 0;
  }
  mb_fn_ee19ce9eb57394fe mb_target_ee19ce9eb57394fe = (mb_fn_ee19ce9eb57394fe)mb_entry_ee19ce9eb57394fe;
  int32_t mb_result_ee19ce9eb57394fe = mb_target_ee19ce9eb57394fe(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_ee19ce9eb57394fe;
}

typedef int32_t (MB_CALL *mb_fn_dad00352100ce08c)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed638b07a4408d31d09068c1(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_dad00352100ce08c = NULL;
  if (this_ != NULL) {
    mb_entry_dad00352100ce08c = (*(void ***)this_)[8];
  }
  if (mb_entry_dad00352100ce08c == NULL) {
  return 0;
  }
  mb_fn_dad00352100ce08c mb_target_dad00352100ce08c = (mb_fn_dad00352100ce08c)mb_entry_dad00352100ce08c;
  int32_t mb_result_dad00352100ce08c = mb_target_dad00352100ce08c(this_, value, index, (uint8_t *)result_out);
  return mb_result_dad00352100ce08c;
}

typedef int32_t (MB_CALL *mb_fn_f8640dc61cb0e59b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f3aa8fca315cc9f6953aab(void * this_, int32_t z_index) {
  void *mb_entry_f8640dc61cb0e59b = NULL;
  if (this_ != NULL) {
    mb_entry_f8640dc61cb0e59b = (*(void ***)this_)[7];
  }
  if (mb_entry_f8640dc61cb0e59b == NULL) {
  return 0;
  }
  mb_fn_f8640dc61cb0e59b mb_target_f8640dc61cb0e59b = (mb_fn_f8640dc61cb0e59b)mb_entry_f8640dc61cb0e59b;
  int32_t mb_result_f8640dc61cb0e59b = mb_target_f8640dc61cb0e59b(this_, z_index);
  return mb_result_f8640dc61cb0e59b;
}

typedef int32_t (MB_CALL *mb_fn_c60c0f48fb06b983)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dcb7d2cb945192959570dbb(void * this_) {
  void *mb_entry_c60c0f48fb06b983 = NULL;
  if (this_ != NULL) {
    mb_entry_c60c0f48fb06b983 = (*(void ***)this_)[10];
  }
  if (mb_entry_c60c0f48fb06b983 == NULL) {
  return 0;
  }
  mb_fn_c60c0f48fb06b983 mb_target_c60c0f48fb06b983 = (mb_fn_c60c0f48fb06b983)mb_entry_c60c0f48fb06b983;
  int32_t mb_result_c60c0f48fb06b983 = mb_target_c60c0f48fb06b983(this_);
  return mb_result_c60c0f48fb06b983;
}

typedef int32_t (MB_CALL *mb_fn_d3dc20fec3a1f80b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c9be0c799f02f3f54f5ade6(void * this_) {
  void *mb_entry_d3dc20fec3a1f80b = NULL;
  if (this_ != NULL) {
    mb_entry_d3dc20fec3a1f80b = (*(void ***)this_)[8];
  }
  if (mb_entry_d3dc20fec3a1f80b == NULL) {
  return 0;
  }
  mb_fn_d3dc20fec3a1f80b mb_target_d3dc20fec3a1f80b = (mb_fn_d3dc20fec3a1f80b)mb_entry_d3dc20fec3a1f80b;
  int32_t mb_result_d3dc20fec3a1f80b = mb_target_d3dc20fec3a1f80b(this_);
  return mb_result_d3dc20fec3a1f80b;
}

typedef int32_t (MB_CALL *mb_fn_070834c05c64255d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6d05dfba8bf4ca760ece91(void * this_) {
  void *mb_entry_070834c05c64255d = NULL;
  if (this_ != NULL) {
    mb_entry_070834c05c64255d = (*(void ***)this_)[9];
  }
  if (mb_entry_070834c05c64255d == NULL) {
  return 0;
  }
  mb_fn_070834c05c64255d mb_target_070834c05c64255d = (mb_fn_070834c05c64255d)mb_entry_070834c05c64255d;
  int32_t mb_result_070834c05c64255d = mb_target_070834c05c64255d(this_);
  return mb_result_070834c05c64255d;
}

typedef int32_t (MB_CALL *mb_fn_3cc9552377693316)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927cc8621ec0e1d760931085(void * this_, int32_t * result_out) {
  void *mb_entry_3cc9552377693316 = NULL;
  if (this_ != NULL) {
    mb_entry_3cc9552377693316 = (*(void ***)this_)[11];
  }
  if (mb_entry_3cc9552377693316 == NULL) {
  return 0;
  }
  mb_fn_3cc9552377693316 mb_target_3cc9552377693316 = (mb_fn_3cc9552377693316)mb_entry_3cc9552377693316;
  int32_t mb_result_3cc9552377693316 = mb_target_3cc9552377693316(this_, result_out);
  return mb_result_3cc9552377693316;
}

typedef int32_t (MB_CALL *mb_fn_1d24c7b8e9daaada)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffade5546c9f38c002807981(void * this_, int32_t * result_out) {
  void *mb_entry_1d24c7b8e9daaada = NULL;
  if (this_ != NULL) {
    mb_entry_1d24c7b8e9daaada = (*(void ***)this_)[13];
  }
  if (mb_entry_1d24c7b8e9daaada == NULL) {
  return 0;
  }
  mb_fn_1d24c7b8e9daaada mb_target_1d24c7b8e9daaada = (mb_fn_1d24c7b8e9daaada)mb_entry_1d24c7b8e9daaada;
  int32_t mb_result_1d24c7b8e9daaada = mb_target_1d24c7b8e9daaada(this_, result_out);
  return mb_result_1d24c7b8e9daaada;
}

typedef int32_t (MB_CALL *mb_fn_00697e66647cb08e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b31cb0eec62e5e251d8160(void * this_, int32_t * result_out) {
  void *mb_entry_00697e66647cb08e = NULL;
  if (this_ != NULL) {
    mb_entry_00697e66647cb08e = (*(void ***)this_)[15];
  }
  if (mb_entry_00697e66647cb08e == NULL) {
  return 0;
  }
  mb_fn_00697e66647cb08e mb_target_00697e66647cb08e = (mb_fn_00697e66647cb08e)mb_entry_00697e66647cb08e;
  int32_t mb_result_00697e66647cb08e = mb_target_00697e66647cb08e(this_, result_out);
  return mb_result_00697e66647cb08e;
}

typedef int32_t (MB_CALL *mb_fn_552a2f9d62fe0224)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b5886c23fefdfbc2ab9ccf3(void * this_, uint32_t * result_out) {
  void *mb_entry_552a2f9d62fe0224 = NULL;
  if (this_ != NULL) {
    mb_entry_552a2f9d62fe0224 = (*(void ***)this_)[7];
  }
  if (mb_entry_552a2f9d62fe0224 == NULL) {
  return 0;
  }
  mb_fn_552a2f9d62fe0224 mb_target_552a2f9d62fe0224 = (mb_fn_552a2f9d62fe0224)mb_entry_552a2f9d62fe0224;
  int32_t mb_result_552a2f9d62fe0224 = mb_target_552a2f9d62fe0224(this_, result_out);
  return mb_result_552a2f9d62fe0224;
}

typedef int32_t (MB_CALL *mb_fn_2d4e8008629340f6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abdb3f92f36f95ca47bb835c(void * this_, int32_t value) {
  void *mb_entry_2d4e8008629340f6 = NULL;
  if (this_ != NULL) {
    mb_entry_2d4e8008629340f6 = (*(void ***)this_)[12];
  }
  if (mb_entry_2d4e8008629340f6 == NULL) {
  return 0;
  }
  mb_fn_2d4e8008629340f6 mb_target_2d4e8008629340f6 = (mb_fn_2d4e8008629340f6)mb_entry_2d4e8008629340f6;
  int32_t mb_result_2d4e8008629340f6 = mb_target_2d4e8008629340f6(this_, value);
  return mb_result_2d4e8008629340f6;
}

typedef int32_t (MB_CALL *mb_fn_b1c4dd20d7471a7f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a0fe155e43e81d390d2943c(void * this_, int32_t value) {
  void *mb_entry_b1c4dd20d7471a7f = NULL;
  if (this_ != NULL) {
    mb_entry_b1c4dd20d7471a7f = (*(void ***)this_)[14];
  }
  if (mb_entry_b1c4dd20d7471a7f == NULL) {
  return 0;
  }
  mb_fn_b1c4dd20d7471a7f mb_target_b1c4dd20d7471a7f = (mb_fn_b1c4dd20d7471a7f)mb_entry_b1c4dd20d7471a7f;
  int32_t mb_result_b1c4dd20d7471a7f = mb_target_b1c4dd20d7471a7f(this_, value);
  return mb_result_b1c4dd20d7471a7f;
}

typedef int32_t (MB_CALL *mb_fn_956f11ca7d2c5813)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6621c886df0250510ea5e3a(void * this_, int32_t value) {
  void *mb_entry_956f11ca7d2c5813 = NULL;
  if (this_ != NULL) {
    mb_entry_956f11ca7d2c5813 = (*(void ***)this_)[16];
  }
  if (mb_entry_956f11ca7d2c5813 == NULL) {
  return 0;
  }
  mb_fn_956f11ca7d2c5813 mb_target_956f11ca7d2c5813 = (mb_fn_956f11ca7d2c5813)mb_entry_956f11ca7d2c5813;
  int32_t mb_result_956f11ca7d2c5813 = mb_target_956f11ca7d2c5813(this_, value);
  return mb_result_956f11ca7d2c5813;
}

typedef int32_t (MB_CALL *mb_fn_0da5e29086534d87)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b440d626fe863f687be818(void * this_, void * value) {
  void *mb_entry_0da5e29086534d87 = NULL;
  if (this_ != NULL) {
    mb_entry_0da5e29086534d87 = (*(void ***)this_)[8];
  }
  if (mb_entry_0da5e29086534d87 == NULL) {
  return 0;
  }
  mb_fn_0da5e29086534d87 mb_target_0da5e29086534d87 = (mb_fn_0da5e29086534d87)mb_entry_0da5e29086534d87;
  int32_t mb_result_0da5e29086534d87 = mb_target_0da5e29086534d87(this_, value);
  return mb_result_0da5e29086534d87;
}

typedef int32_t (MB_CALL *mb_fn_b4794d45879e5a32)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162d0c4ee42fd5d1f7733240(void * this_, void * value) {
  void *mb_entry_b4794d45879e5a32 = NULL;
  if (this_ != NULL) {
    mb_entry_b4794d45879e5a32 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4794d45879e5a32 == NULL) {
  return 0;
  }
  mb_fn_b4794d45879e5a32 mb_target_b4794d45879e5a32 = (mb_fn_b4794d45879e5a32)mb_entry_b4794d45879e5a32;
  int32_t mb_result_b4794d45879e5a32 = mb_target_b4794d45879e5a32(this_, value);
  return mb_result_b4794d45879e5a32;
}

typedef int32_t (MB_CALL *mb_fn_16aaa21704ce1f55)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3968a078c79b0d987bc2d9b(void * this_, void * value) {
  void *mb_entry_16aaa21704ce1f55 = NULL;
  if (this_ != NULL) {
    mb_entry_16aaa21704ce1f55 = (*(void ***)this_)[7];
  }
  if (mb_entry_16aaa21704ce1f55 == NULL) {
  return 0;
  }
  mb_fn_16aaa21704ce1f55 mb_target_16aaa21704ce1f55 = (mb_fn_16aaa21704ce1f55)mb_entry_16aaa21704ce1f55;
  int32_t mb_result_16aaa21704ce1f55 = mb_target_16aaa21704ce1f55(this_, value);
  return mb_result_16aaa21704ce1f55;
}

typedef int32_t (MB_CALL *mb_fn_f9deb6dd60be4dae)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b824712dc63ee07f6a4739c(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
  void *mb_entry_f9deb6dd60be4dae = NULL;
  if (this_ != NULL) {
    mb_entry_f9deb6dd60be4dae = (*(void ***)this_)[6];
  }
  if (mb_entry_f9deb6dd60be4dae == NULL) {
  return 0;
  }
  mb_fn_f9deb6dd60be4dae mb_target_f9deb6dd60be4dae = (mb_fn_f9deb6dd60be4dae)mb_entry_f9deb6dd60be4dae;
  int32_t mb_result_f9deb6dd60be4dae = mb_target_f9deb6dd60be4dae(this_, lamp_array, lamp_indexes_length, (int32_t *)lamp_indexes, (void * *)result_out);
  return mb_result_f9deb6dd60be4dae;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e81b45ad5f3d4dab_p1;
typedef char mb_assert_e81b45ad5f3d4dab_p1[(sizeof(mb_agg_e81b45ad5f3d4dab_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e81b45ad5f3d4dab_p1[(MB_ALIGNOF(mb_agg_e81b45ad5f3d4dab_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e81b45ad5f3d4dab)(void *, mb_agg_e81b45ad5f3d4dab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40dde3f9115c13c45a3e8ce7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e81b45ad5f3d4dab = NULL;
  if (this_ != NULL) {
    mb_entry_e81b45ad5f3d4dab = (*(void ***)this_)[6];
  }
  if (mb_entry_e81b45ad5f3d4dab == NULL) {
  return 0;
  }
  mb_fn_e81b45ad5f3d4dab mb_target_e81b45ad5f3d4dab = (mb_fn_e81b45ad5f3d4dab)mb_entry_e81b45ad5f3d4dab;
  int32_t mb_result_e81b45ad5f3d4dab = mb_target_e81b45ad5f3d4dab(this_, (mb_agg_e81b45ad5f3d4dab_p1 *)result_out);
  return mb_result_e81b45ad5f3d4dab;
}

typedef int32_t (MB_CALL *mb_fn_c20496dfe55f9d9d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70ece218337582c9d5464a35(void * this_, int32_t * result_out) {
  void *mb_entry_c20496dfe55f9d9d = NULL;
  if (this_ != NULL) {
    mb_entry_c20496dfe55f9d9d = (*(void ***)this_)[12];
  }
  if (mb_entry_c20496dfe55f9d9d == NULL) {
  return 0;
  }
  mb_fn_c20496dfe55f9d9d mb_target_c20496dfe55f9d9d = (mb_fn_c20496dfe55f9d9d)mb_entry_c20496dfe55f9d9d;
  int32_t mb_result_c20496dfe55f9d9d = mb_target_c20496dfe55f9d9d(this_, result_out);
  return mb_result_c20496dfe55f9d9d;
}

typedef int32_t (MB_CALL *mb_fn_7c71674c3d4d8f28)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ff0f80dbd7da7a56a0a00d(void * this_, int64_t * result_out) {
  void *mb_entry_7c71674c3d4d8f28 = NULL;
  if (this_ != NULL) {
    mb_entry_7c71674c3d4d8f28 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c71674c3d4d8f28 == NULL) {
  return 0;
  }
  mb_fn_7c71674c3d4d8f28 mb_target_7c71674c3d4d8f28 = (mb_fn_7c71674c3d4d8f28)mb_entry_7c71674c3d4d8f28;
  int32_t mb_result_7c71674c3d4d8f28 = mb_target_7c71674c3d4d8f28(this_, result_out);
  return mb_result_7c71674c3d4d8f28;
}

typedef int32_t (MB_CALL *mb_fn_0ea6e9b15ac536b4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a2322dad837e6acf6e3c18(void * this_, int64_t * result_out) {
  void *mb_entry_0ea6e9b15ac536b4 = NULL;
  if (this_ != NULL) {
    mb_entry_0ea6e9b15ac536b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_0ea6e9b15ac536b4 == NULL) {
  return 0;
  }
  mb_fn_0ea6e9b15ac536b4 mb_target_0ea6e9b15ac536b4 = (mb_fn_0ea6e9b15ac536b4)mb_entry_0ea6e9b15ac536b4;
  int32_t mb_result_0ea6e9b15ac536b4 = mb_target_0ea6e9b15ac536b4(this_, result_out);
  return mb_result_0ea6e9b15ac536b4;
}

typedef int32_t (MB_CALL *mb_fn_6ff0dc540fa0eb01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f40e19edc7a36fcdc72ffc2(void * this_, int32_t * result_out) {
  void *mb_entry_6ff0dc540fa0eb01 = NULL;
  if (this_ != NULL) {
    mb_entry_6ff0dc540fa0eb01 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ff0dc540fa0eb01 == NULL) {
  return 0;
  }
  mb_fn_6ff0dc540fa0eb01 mb_target_6ff0dc540fa0eb01 = (mb_fn_6ff0dc540fa0eb01)mb_entry_6ff0dc540fa0eb01;
  int32_t mb_result_6ff0dc540fa0eb01 = mb_target_6ff0dc540fa0eb01(this_, result_out);
  return mb_result_6ff0dc540fa0eb01;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_08eaf89c048a14c4_p1;
typedef char mb_assert_08eaf89c048a14c4_p1[(sizeof(mb_agg_08eaf89c048a14c4_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_08eaf89c048a14c4_p1[(MB_ALIGNOF(mb_agg_08eaf89c048a14c4_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08eaf89c048a14c4)(void *, mb_agg_08eaf89c048a14c4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cede00c37adb9787ae422f6f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_08eaf89c048a14c4_p1 mb_converted_08eaf89c048a14c4_1;
  memcpy(&mb_converted_08eaf89c048a14c4_1, value, 4);
  void *mb_entry_08eaf89c048a14c4 = NULL;
  if (this_ != NULL) {
    mb_entry_08eaf89c048a14c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_08eaf89c048a14c4 == NULL) {
  return 0;
  }
  mb_fn_08eaf89c048a14c4 mb_target_08eaf89c048a14c4 = (mb_fn_08eaf89c048a14c4)mb_entry_08eaf89c048a14c4;
  int32_t mb_result_08eaf89c048a14c4 = mb_target_08eaf89c048a14c4(this_, mb_converted_08eaf89c048a14c4_1);
  return mb_result_08eaf89c048a14c4;
}

typedef int32_t (MB_CALL *mb_fn_7256e71b7f72d138)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aba0fb9dd9cab5d2ed2342db(void * this_, int32_t value) {
  void *mb_entry_7256e71b7f72d138 = NULL;
  if (this_ != NULL) {
    mb_entry_7256e71b7f72d138 = (*(void ***)this_)[13];
  }
  if (mb_entry_7256e71b7f72d138 == NULL) {
  return 0;
  }
  mb_fn_7256e71b7f72d138 mb_target_7256e71b7f72d138 = (mb_fn_7256e71b7f72d138)mb_entry_7256e71b7f72d138;
  int32_t mb_result_7256e71b7f72d138 = mb_target_7256e71b7f72d138(this_, value);
  return mb_result_7256e71b7f72d138;
}

typedef int32_t (MB_CALL *mb_fn_fb61fba6aa70addd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ffa988d8aff16f0d73fde9d(void * this_, int64_t value) {
  void *mb_entry_fb61fba6aa70addd = NULL;
  if (this_ != NULL) {
    mb_entry_fb61fba6aa70addd = (*(void ***)this_)[9];
  }
  if (mb_entry_fb61fba6aa70addd == NULL) {
  return 0;
  }
  mb_fn_fb61fba6aa70addd mb_target_fb61fba6aa70addd = (mb_fn_fb61fba6aa70addd)mb_entry_fb61fba6aa70addd;
  int32_t mb_result_fb61fba6aa70addd = mb_target_fb61fba6aa70addd(this_, value);
  return mb_result_fb61fba6aa70addd;
}

typedef int32_t (MB_CALL *mb_fn_2c6bfef785a8f357)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_211805f7ded057ae5028d842(void * this_, int64_t value) {
  void *mb_entry_2c6bfef785a8f357 = NULL;
  if (this_ != NULL) {
    mb_entry_2c6bfef785a8f357 = (*(void ***)this_)[11];
  }
  if (mb_entry_2c6bfef785a8f357 == NULL) {
  return 0;
  }
  mb_fn_2c6bfef785a8f357 mb_target_2c6bfef785a8f357 = (mb_fn_2c6bfef785a8f357)mb_entry_2c6bfef785a8f357;
  int32_t mb_result_2c6bfef785a8f357 = mb_target_2c6bfef785a8f357(this_, value);
  return mb_result_2c6bfef785a8f357;
}

typedef int32_t (MB_CALL *mb_fn_e15fbfeeb786512b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb41b13e051a6ccb80da0a47(void * this_, int32_t value) {
  void *mb_entry_e15fbfeeb786512b = NULL;
  if (this_ != NULL) {
    mb_entry_e15fbfeeb786512b = (*(void ***)this_)[7];
  }
  if (mb_entry_e15fbfeeb786512b == NULL) {
  return 0;
  }
  mb_fn_e15fbfeeb786512b mb_target_e15fbfeeb786512b = (mb_fn_e15fbfeeb786512b)mb_entry_e15fbfeeb786512b;
  int32_t mb_result_e15fbfeeb786512b = mb_target_e15fbfeeb786512b(this_, value);
  return mb_result_e15fbfeeb786512b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d53f0c08934af97f_p1;
typedef char mb_assert_d53f0c08934af97f_p1[(sizeof(mb_agg_d53f0c08934af97f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d53f0c08934af97f_p1[(MB_ALIGNOF(mb_agg_d53f0c08934af97f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d53f0c08934af97f)(void *, mb_agg_d53f0c08934af97f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6206895fc47f7c48cd9bae(void * this_, moonbit_bytes_t desired_color) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_d53f0c08934af97f_p1 mb_converted_d53f0c08934af97f_1;
  memcpy(&mb_converted_d53f0c08934af97f_1, desired_color, 4);
  void *mb_entry_d53f0c08934af97f = NULL;
  if (this_ != NULL) {
    mb_entry_d53f0c08934af97f = (*(void ***)this_)[7];
  }
  if (mb_entry_d53f0c08934af97f == NULL) {
  return 0;
  }
  mb_fn_d53f0c08934af97f mb_target_d53f0c08934af97f = (mb_fn_d53f0c08934af97f)mb_entry_d53f0c08934af97f;
  int32_t mb_result_d53f0c08934af97f = mb_target_d53f0c08934af97f(this_, mb_converted_d53f0c08934af97f_1);
  return mb_result_d53f0c08934af97f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a6589d5ec80ad884_p2;
typedef char mb_assert_a6589d5ec80ad884_p2[(sizeof(mb_agg_a6589d5ec80ad884_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_a6589d5ec80ad884_p2[(MB_ALIGNOF(mb_agg_a6589d5ec80ad884_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6589d5ec80ad884)(void *, int32_t, mb_agg_a6589d5ec80ad884_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae591dc5c884c67e9ad8a46(void * this_, int32_t lamp_index, moonbit_bytes_t desired_color) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_a6589d5ec80ad884_p2 mb_converted_a6589d5ec80ad884_2;
  memcpy(&mb_converted_a6589d5ec80ad884_2, desired_color, 4);
  void *mb_entry_a6589d5ec80ad884 = NULL;
  if (this_ != NULL) {
    mb_entry_a6589d5ec80ad884 = (*(void ***)this_)[8];
  }
  if (mb_entry_a6589d5ec80ad884 == NULL) {
  return 0;
  }
  mb_fn_a6589d5ec80ad884 mb_target_a6589d5ec80ad884 = (mb_fn_a6589d5ec80ad884)mb_entry_a6589d5ec80ad884;
  int32_t mb_result_a6589d5ec80ad884 = mb_target_a6589d5ec80ad884(this_, lamp_index, mb_converted_a6589d5ec80ad884_2);
  return mb_result_a6589d5ec80ad884;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_46a4041ac304abd6_p2;
typedef char mb_assert_46a4041ac304abd6_p2[(sizeof(mb_agg_46a4041ac304abd6_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_46a4041ac304abd6_p2[(MB_ALIGNOF(mb_agg_46a4041ac304abd6_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46a4041ac304abd6)(void *, uint32_t, mb_agg_46a4041ac304abd6_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37483a8fdcc6918c4722eb52(void * this_, uint32_t desired_colors_length, moonbit_bytes_t desired_colors, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
  void *mb_entry_46a4041ac304abd6 = NULL;
  if (this_ != NULL) {
    mb_entry_46a4041ac304abd6 = (*(void ***)this_)[10];
  }
  if (mb_entry_46a4041ac304abd6 == NULL) {
  return 0;
  }
  mb_fn_46a4041ac304abd6 mb_target_46a4041ac304abd6 = (mb_fn_46a4041ac304abd6)mb_entry_46a4041ac304abd6;
  int32_t mb_result_46a4041ac304abd6 = mb_target_46a4041ac304abd6(this_, desired_colors_length, (mb_agg_46a4041ac304abd6_p2 *)desired_colors, lamp_indexes_length, (int32_t *)lamp_indexes);
  return mb_result_46a4041ac304abd6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_803fd8ad8dff85d5_p1;
typedef char mb_assert_803fd8ad8dff85d5_p1[(sizeof(mb_agg_803fd8ad8dff85d5_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_803fd8ad8dff85d5_p1[(MB_ALIGNOF(mb_agg_803fd8ad8dff85d5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_803fd8ad8dff85d5)(void *, mb_agg_803fd8ad8dff85d5_p1, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2137154d8a9570815fb92f0b(void * this_, moonbit_bytes_t desired_color, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_803fd8ad8dff85d5_p1 mb_converted_803fd8ad8dff85d5_1;
  memcpy(&mb_converted_803fd8ad8dff85d5_1, desired_color, 4);
  void *mb_entry_803fd8ad8dff85d5 = NULL;
  if (this_ != NULL) {
    mb_entry_803fd8ad8dff85d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_803fd8ad8dff85d5 == NULL) {
  return 0;
  }
  mb_fn_803fd8ad8dff85d5 mb_target_803fd8ad8dff85d5 = (mb_fn_803fd8ad8dff85d5)mb_entry_803fd8ad8dff85d5;
  int32_t mb_result_803fd8ad8dff85d5 = mb_target_803fd8ad8dff85d5(this_, mb_converted_803fd8ad8dff85d5_1, lamp_indexes_length, (int32_t *)lamp_indexes);
  return mb_result_803fd8ad8dff85d5;
}

typedef int32_t (MB_CALL *mb_fn_715c0535a6672393)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85dac8243e4b3911c6eec204(void * this_, int64_t * result_out) {
  void *mb_entry_715c0535a6672393 = NULL;
  if (this_ != NULL) {
    mb_entry_715c0535a6672393 = (*(void ***)this_)[6];
  }
  if (mb_entry_715c0535a6672393 == NULL) {
  return 0;
  }
  mb_fn_715c0535a6672393 mb_target_715c0535a6672393 = (mb_fn_715c0535a6672393)mb_entry_715c0535a6672393;
  int32_t mb_result_715c0535a6672393 = mb_target_715c0535a6672393(this_, result_out);
  return mb_result_715c0535a6672393;
}

typedef int32_t (MB_CALL *mb_fn_63b210f5fc62de09)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8711f5d5c28b4d5d7e191ee0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_63b210f5fc62de09 = NULL;
  if (this_ != NULL) {
    mb_entry_63b210f5fc62de09 = (*(void ***)this_)[13];
  }
  if (mb_entry_63b210f5fc62de09 == NULL) {
  return 0;
  }
  mb_fn_63b210f5fc62de09 mb_target_63b210f5fc62de09 = (mb_fn_63b210f5fc62de09)mb_entry_63b210f5fc62de09;
  int32_t mb_result_63b210f5fc62de09 = mb_target_63b210f5fc62de09(this_, handler, result_out);
  return mb_result_63b210f5fc62de09;
}

typedef int32_t (MB_CALL *mb_fn_76c5c0cb2070b9c5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17596734f102236d1907b9b9(void * this_, int64_t * result_out) {
  void *mb_entry_76c5c0cb2070b9c5 = NULL;
  if (this_ != NULL) {
    mb_entry_76c5c0cb2070b9c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_76c5c0cb2070b9c5 == NULL) {
  return 0;
  }
  mb_fn_76c5c0cb2070b9c5 mb_target_76c5c0cb2070b9c5 = (mb_fn_76c5c0cb2070b9c5)mb_entry_76c5c0cb2070b9c5;
  int32_t mb_result_76c5c0cb2070b9c5 = mb_target_76c5c0cb2070b9c5(this_, result_out);
  return mb_result_76c5c0cb2070b9c5;
}

typedef int32_t (MB_CALL *mb_fn_455c9afb3f211ba6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6d4b9a09a5e6db037946b3(void * this_, int64_t * result_out) {
  void *mb_entry_455c9afb3f211ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_455c9afb3f211ba6 = (*(void ***)this_)[8];
  }
  if (mb_entry_455c9afb3f211ba6 == NULL) {
  return 0;
  }
  mb_fn_455c9afb3f211ba6 mb_target_455c9afb3f211ba6 = (mb_fn_455c9afb3f211ba6)mb_entry_455c9afb3f211ba6;
  int32_t mb_result_455c9afb3f211ba6 = mb_target_455c9afb3f211ba6(this_, result_out);
  return mb_result_455c9afb3f211ba6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ca752aaeb22d44dc_p1;
typedef char mb_assert_ca752aaeb22d44dc_p1[(sizeof(mb_agg_ca752aaeb22d44dc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ca752aaeb22d44dc_p1[(MB_ALIGNOF(mb_agg_ca752aaeb22d44dc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca752aaeb22d44dc)(void *, mb_agg_ca752aaeb22d44dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bdfa20253ad17d2af3d7ee0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca752aaeb22d44dc = NULL;
  if (this_ != NULL) {
    mb_entry_ca752aaeb22d44dc = (*(void ***)this_)[12];
  }
  if (mb_entry_ca752aaeb22d44dc == NULL) {
  return 0;
  }
  mb_fn_ca752aaeb22d44dc mb_target_ca752aaeb22d44dc = (mb_fn_ca752aaeb22d44dc)mb_entry_ca752aaeb22d44dc;
  int32_t mb_result_ca752aaeb22d44dc = mb_target_ca752aaeb22d44dc(this_, (mb_agg_ca752aaeb22d44dc_p1 *)result_out);
  return mb_result_ca752aaeb22d44dc;
}

typedef int32_t (MB_CALL *mb_fn_73486fe459f76c8c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d11d7d7c579c67b9d1a6d9b(void * this_, int64_t * result_out) {
  void *mb_entry_73486fe459f76c8c = NULL;
  if (this_ != NULL) {
    mb_entry_73486fe459f76c8c = (*(void ***)this_)[10];
  }
  if (mb_entry_73486fe459f76c8c == NULL) {
  return 0;
  }
  mb_fn_73486fe459f76c8c mb_target_73486fe459f76c8c = (mb_fn_73486fe459f76c8c)mb_entry_73486fe459f76c8c;
  int32_t mb_result_73486fe459f76c8c = mb_target_73486fe459f76c8c(this_, result_out);
  return mb_result_73486fe459f76c8c;
}

typedef int32_t (MB_CALL *mb_fn_d7adb7d6e7ff5f66)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a220f7c944871a2d040b830c(void * this_, int64_t value) {
  void *mb_entry_d7adb7d6e7ff5f66 = NULL;
  if (this_ != NULL) {
    mb_entry_d7adb7d6e7ff5f66 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7adb7d6e7ff5f66 == NULL) {
  return 0;
  }
  mb_fn_d7adb7d6e7ff5f66 mb_target_d7adb7d6e7ff5f66 = (mb_fn_d7adb7d6e7ff5f66)mb_entry_d7adb7d6e7ff5f66;
  int32_t mb_result_d7adb7d6e7ff5f66 = mb_target_d7adb7d6e7ff5f66(this_, value);
  return mb_result_d7adb7d6e7ff5f66;
}

typedef int32_t (MB_CALL *mb_fn_3fca29b9ac40969e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532decefbd092a7e2ea0525d(void * this_, int64_t value) {
  void *mb_entry_3fca29b9ac40969e = NULL;
  if (this_ != NULL) {
    mb_entry_3fca29b9ac40969e = (*(void ***)this_)[9];
  }
  if (mb_entry_3fca29b9ac40969e == NULL) {
  return 0;
  }
  mb_fn_3fca29b9ac40969e mb_target_3fca29b9ac40969e = (mb_fn_3fca29b9ac40969e)mb_entry_3fca29b9ac40969e;
  int32_t mb_result_3fca29b9ac40969e = mb_target_3fca29b9ac40969e(this_, value);
  return mb_result_3fca29b9ac40969e;
}

typedef int32_t (MB_CALL *mb_fn_1dd6ba8c916533b9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b730f606f3910820ecb975e3(void * this_, int64_t value) {
  void *mb_entry_1dd6ba8c916533b9 = NULL;
  if (this_ != NULL) {
    mb_entry_1dd6ba8c916533b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_1dd6ba8c916533b9 == NULL) {
  return 0;
  }
  mb_fn_1dd6ba8c916533b9 mb_target_1dd6ba8c916533b9 = (mb_fn_1dd6ba8c916533b9)mb_entry_1dd6ba8c916533b9;
  int32_t mb_result_1dd6ba8c916533b9 = mb_target_1dd6ba8c916533b9(this_, value);
  return mb_result_1dd6ba8c916533b9;
}

typedef int32_t (MB_CALL *mb_fn_c2eb2c413d998ce9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b2581feeca64fb65e97e2d(void * this_, int64_t token) {
  void *mb_entry_c2eb2c413d998ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_c2eb2c413d998ce9 = (*(void ***)this_)[14];
  }
  if (mb_entry_c2eb2c413d998ce9 == NULL) {
  return 0;
  }
  mb_fn_c2eb2c413d998ce9 mb_target_c2eb2c413d998ce9 = (mb_fn_c2eb2c413d998ce9)mb_entry_c2eb2c413d998ce9;
  int32_t mb_result_c2eb2c413d998ce9 = mb_target_c2eb2c413d998ce9(this_, token);
  return mb_result_c2eb2c413d998ce9;
}

typedef int32_t (MB_CALL *mb_fn_27ddd431f22a52bd)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec49e2518cd5a4908de7474(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
  void *mb_entry_27ddd431f22a52bd = NULL;
  if (this_ != NULL) {
    mb_entry_27ddd431f22a52bd = (*(void ***)this_)[6];
  }
  if (mb_entry_27ddd431f22a52bd == NULL) {
  return 0;
  }
  mb_fn_27ddd431f22a52bd mb_target_27ddd431f22a52bd = (mb_fn_27ddd431f22a52bd)mb_entry_27ddd431f22a52bd;
  int32_t mb_result_27ddd431f22a52bd = mb_target_27ddd431f22a52bd(this_, lamp_array, lamp_indexes_length, (int32_t *)lamp_indexes, (void * *)result_out);
  return mb_result_27ddd431f22a52bd;
}

typedef int32_t (MB_CALL *mb_fn_a57a9b43353cdc99)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bbb3ef976ec7f92c0e09448(void * this_, void * bitmap) {
  void *mb_entry_a57a9b43353cdc99 = NULL;
  if (this_ != NULL) {
    mb_entry_a57a9b43353cdc99 = (*(void ***)this_)[7];
  }
  if (mb_entry_a57a9b43353cdc99 == NULL) {
  return 0;
  }
  mb_fn_a57a9b43353cdc99 mb_target_a57a9b43353cdc99 = (mb_fn_a57a9b43353cdc99)mb_entry_a57a9b43353cdc99;
  int32_t mb_result_a57a9b43353cdc99 = mb_target_a57a9b43353cdc99(this_, bitmap);
  return mb_result_a57a9b43353cdc99;
}

typedef int32_t (MB_CALL *mb_fn_d564bf1e977ff9d9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a619e75f7068dc183cbbd889(void * this_, int64_t * result_out) {
  void *mb_entry_d564bf1e977ff9d9 = NULL;
  if (this_ != NULL) {
    mb_entry_d564bf1e977ff9d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d564bf1e977ff9d9 == NULL) {
  return 0;
  }
  mb_fn_d564bf1e977ff9d9 mb_target_d564bf1e977ff9d9 = (mb_fn_d564bf1e977ff9d9)mb_entry_d564bf1e977ff9d9;
  int32_t mb_result_d564bf1e977ff9d9 = mb_target_d564bf1e977ff9d9(this_, result_out);
  return mb_result_d564bf1e977ff9d9;
}

typedef int32_t (MB_CALL *mb_fn_0afc42e86261ddce)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374d64514c9e8df988e201db(void * this_, int64_t * result_out) {
  void *mb_entry_0afc42e86261ddce = NULL;
  if (this_ != NULL) {
    mb_entry_0afc42e86261ddce = (*(void ***)this_)[8];
  }
  if (mb_entry_0afc42e86261ddce == NULL) {
  return 0;
  }
  mb_fn_0afc42e86261ddce mb_target_0afc42e86261ddce = (mb_fn_0afc42e86261ddce)mb_entry_0afc42e86261ddce;
  int32_t mb_result_0afc42e86261ddce = mb_target_0afc42e86261ddce(this_, result_out);
  return mb_result_0afc42e86261ddce;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_cce8483990b7c453_p1;
typedef char mb_assert_cce8483990b7c453_p1[(sizeof(mb_agg_cce8483990b7c453_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_cce8483990b7c453_p1[(MB_ALIGNOF(mb_agg_cce8483990b7c453_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cce8483990b7c453)(void *, mb_agg_cce8483990b7c453_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d759c3605960427ebe4f9df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cce8483990b7c453 = NULL;
  if (this_ != NULL) {
    mb_entry_cce8483990b7c453 = (*(void ***)this_)[6];
  }
  if (mb_entry_cce8483990b7c453 == NULL) {
  return 0;
  }
  mb_fn_cce8483990b7c453 mb_target_cce8483990b7c453 = (mb_fn_cce8483990b7c453)mb_entry_cce8483990b7c453;
  int32_t mb_result_cce8483990b7c453 = mb_target_cce8483990b7c453(this_, (mb_agg_cce8483990b7c453_p1 *)result_out);
  return mb_result_cce8483990b7c453;
}

typedef int32_t (MB_CALL *mb_fn_f765d565d1e4ddd3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa4734f556e1dbbc173b183(void * this_, int64_t * result_out) {
  void *mb_entry_f765d565d1e4ddd3 = NULL;
  if (this_ != NULL) {
    mb_entry_f765d565d1e4ddd3 = (*(void ***)this_)[12];
  }
  if (mb_entry_f765d565d1e4ddd3 == NULL) {
  return 0;
  }
  mb_fn_f765d565d1e4ddd3 mb_target_f765d565d1e4ddd3 = (mb_fn_f765d565d1e4ddd3)mb_entry_f765d565d1e4ddd3;
  int32_t mb_result_f765d565d1e4ddd3 = mb_target_f765d565d1e4ddd3(this_, result_out);
  return mb_result_f765d565d1e4ddd3;
}

typedef int32_t (MB_CALL *mb_fn_bf858e4e110d3dc7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a819a9690390a0f8866daa79(void * this_, int32_t * result_out) {
  void *mb_entry_bf858e4e110d3dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_bf858e4e110d3dc7 = (*(void ***)this_)[18];
  }
  if (mb_entry_bf858e4e110d3dc7 == NULL) {
  return 0;
  }
  mb_fn_bf858e4e110d3dc7 mb_target_bf858e4e110d3dc7 = (mb_fn_bf858e4e110d3dc7)mb_entry_bf858e4e110d3dc7;
  int32_t mb_result_bf858e4e110d3dc7 = mb_target_bf858e4e110d3dc7(this_, result_out);
  return mb_result_bf858e4e110d3dc7;
}

typedef int32_t (MB_CALL *mb_fn_82bffba38b4c68f2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38ad702fe768c7b6b37bfa4(void * this_, int64_t * result_out) {
  void *mb_entry_82bffba38b4c68f2 = NULL;
  if (this_ != NULL) {
    mb_entry_82bffba38b4c68f2 = (*(void ***)this_)[14];
  }
  if (mb_entry_82bffba38b4c68f2 == NULL) {
  return 0;
  }
  mb_fn_82bffba38b4c68f2 mb_target_82bffba38b4c68f2 = (mb_fn_82bffba38b4c68f2)mb_entry_82bffba38b4c68f2;
  int32_t mb_result_82bffba38b4c68f2 = mb_target_82bffba38b4c68f2(this_, result_out);
  return mb_result_82bffba38b4c68f2;
}

typedef int32_t (MB_CALL *mb_fn_dba448ca7fad99b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a749060d98e20bababc10f(void * this_, int32_t * result_out) {
  void *mb_entry_dba448ca7fad99b2 = NULL;
  if (this_ != NULL) {
    mb_entry_dba448ca7fad99b2 = (*(void ***)this_)[20];
  }
  if (mb_entry_dba448ca7fad99b2 == NULL) {
  return 0;
  }
  mb_fn_dba448ca7fad99b2 mb_target_dba448ca7fad99b2 = (mb_fn_dba448ca7fad99b2)mb_entry_dba448ca7fad99b2;
  int32_t mb_result_dba448ca7fad99b2 = mb_target_dba448ca7fad99b2(this_, result_out);
  return mb_result_dba448ca7fad99b2;
}

typedef int32_t (MB_CALL *mb_fn_8d7783b27b9d02fa)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f724a3d05e3d828914f387ea(void * this_, int64_t * result_out) {
  void *mb_entry_8d7783b27b9d02fa = NULL;
  if (this_ != NULL) {
    mb_entry_8d7783b27b9d02fa = (*(void ***)this_)[16];
  }
  if (mb_entry_8d7783b27b9d02fa == NULL) {
  return 0;
  }
  mb_fn_8d7783b27b9d02fa mb_target_8d7783b27b9d02fa = (mb_fn_8d7783b27b9d02fa)mb_entry_8d7783b27b9d02fa;
  int32_t mb_result_8d7783b27b9d02fa = mb_target_8d7783b27b9d02fa(this_, result_out);
  return mb_result_8d7783b27b9d02fa;
}

typedef int32_t (MB_CALL *mb_fn_50c917a52ca27976)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf0e7226b426ae470c0c9ffa(void * this_, int64_t * result_out) {
  void *mb_entry_50c917a52ca27976 = NULL;
  if (this_ != NULL) {
    mb_entry_50c917a52ca27976 = (*(void ***)this_)[10];
  }
  if (mb_entry_50c917a52ca27976 == NULL) {
  return 0;
  }
  mb_fn_50c917a52ca27976 mb_target_50c917a52ca27976 = (mb_fn_50c917a52ca27976)mb_entry_50c917a52ca27976;
  int32_t mb_result_50c917a52ca27976 = mb_target_50c917a52ca27976(this_, result_out);
  return mb_result_50c917a52ca27976;
}

typedef int32_t (MB_CALL *mb_fn_08037b58a5dbb96d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbad8f7041887dd7dca03c04(void * this_, int64_t value) {
  void *mb_entry_08037b58a5dbb96d = NULL;
  if (this_ != NULL) {
    mb_entry_08037b58a5dbb96d = (*(void ***)this_)[9];
  }
  if (mb_entry_08037b58a5dbb96d == NULL) {
  return 0;
  }
  mb_fn_08037b58a5dbb96d mb_target_08037b58a5dbb96d = (mb_fn_08037b58a5dbb96d)mb_entry_08037b58a5dbb96d;
  int32_t mb_result_08037b58a5dbb96d = mb_target_08037b58a5dbb96d(this_, value);
  return mb_result_08037b58a5dbb96d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d7d66dd74248ff9d_p1;
typedef char mb_assert_d7d66dd74248ff9d_p1[(sizeof(mb_agg_d7d66dd74248ff9d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d7d66dd74248ff9d_p1[(MB_ALIGNOF(mb_agg_d7d66dd74248ff9d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7d66dd74248ff9d)(void *, mb_agg_d7d66dd74248ff9d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4576a8b501d7f2aeec4120a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_d7d66dd74248ff9d_p1 mb_converted_d7d66dd74248ff9d_1;
  memcpy(&mb_converted_d7d66dd74248ff9d_1, value, 4);
  void *mb_entry_d7d66dd74248ff9d = NULL;
  if (this_ != NULL) {
    mb_entry_d7d66dd74248ff9d = (*(void ***)this_)[7];
  }
  if (mb_entry_d7d66dd74248ff9d == NULL) {
  return 0;
  }
  mb_fn_d7d66dd74248ff9d mb_target_d7d66dd74248ff9d = (mb_fn_d7d66dd74248ff9d)mb_entry_d7d66dd74248ff9d;
  int32_t mb_result_d7d66dd74248ff9d = mb_target_d7d66dd74248ff9d(this_, mb_converted_d7d66dd74248ff9d_1);
  return mb_result_d7d66dd74248ff9d;
}

typedef int32_t (MB_CALL *mb_fn_d8c7d1b44e3425dc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43a3cc4e841a51385e884ecb(void * this_, int64_t value) {
  void *mb_entry_d8c7d1b44e3425dc = NULL;
  if (this_ != NULL) {
    mb_entry_d8c7d1b44e3425dc = (*(void ***)this_)[13];
  }
  if (mb_entry_d8c7d1b44e3425dc == NULL) {
  return 0;
  }
  mb_fn_d8c7d1b44e3425dc mb_target_d8c7d1b44e3425dc = (mb_fn_d8c7d1b44e3425dc)mb_entry_d8c7d1b44e3425dc;
  int32_t mb_result_d8c7d1b44e3425dc = mb_target_d8c7d1b44e3425dc(this_, value);
  return mb_result_d8c7d1b44e3425dc;
}

typedef int32_t (MB_CALL *mb_fn_9a4013b8abf6ce88)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e531e2197d6823a921c8c3(void * this_, int32_t value) {
  void *mb_entry_9a4013b8abf6ce88 = NULL;
  if (this_ != NULL) {
    mb_entry_9a4013b8abf6ce88 = (*(void ***)this_)[19];
  }
  if (mb_entry_9a4013b8abf6ce88 == NULL) {
  return 0;
  }
  mb_fn_9a4013b8abf6ce88 mb_target_9a4013b8abf6ce88 = (mb_fn_9a4013b8abf6ce88)mb_entry_9a4013b8abf6ce88;
  int32_t mb_result_9a4013b8abf6ce88 = mb_target_9a4013b8abf6ce88(this_, value);
  return mb_result_9a4013b8abf6ce88;
}

typedef int32_t (MB_CALL *mb_fn_6835197c0c3aa825)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff87697c6e43285e6b71e24(void * this_, int64_t value) {
  void *mb_entry_6835197c0c3aa825 = NULL;
  if (this_ != NULL) {
    mb_entry_6835197c0c3aa825 = (*(void ***)this_)[15];
  }
  if (mb_entry_6835197c0c3aa825 == NULL) {
  return 0;
  }
  mb_fn_6835197c0c3aa825 mb_target_6835197c0c3aa825 = (mb_fn_6835197c0c3aa825)mb_entry_6835197c0c3aa825;
  int32_t mb_result_6835197c0c3aa825 = mb_target_6835197c0c3aa825(this_, value);
  return mb_result_6835197c0c3aa825;
}

typedef int32_t (MB_CALL *mb_fn_1657df6d293d9e7d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75e0cdda8ff65c3e03b82a9(void * this_, int32_t value) {
  void *mb_entry_1657df6d293d9e7d = NULL;
  if (this_ != NULL) {
    mb_entry_1657df6d293d9e7d = (*(void ***)this_)[21];
  }
  if (mb_entry_1657df6d293d9e7d == NULL) {
  return 0;
  }
  mb_fn_1657df6d293d9e7d mb_target_1657df6d293d9e7d = (mb_fn_1657df6d293d9e7d)mb_entry_1657df6d293d9e7d;
  int32_t mb_result_1657df6d293d9e7d = mb_target_1657df6d293d9e7d(this_, value);
  return mb_result_1657df6d293d9e7d;
}

typedef int32_t (MB_CALL *mb_fn_100c3a75b099e626)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4fa5323b1b73c8d0c6f506d(void * this_, int64_t value) {
  void *mb_entry_100c3a75b099e626 = NULL;
  if (this_ != NULL) {
    mb_entry_100c3a75b099e626 = (*(void ***)this_)[17];
  }
  if (mb_entry_100c3a75b099e626 == NULL) {
  return 0;
  }
  mb_fn_100c3a75b099e626 mb_target_100c3a75b099e626 = (mb_fn_100c3a75b099e626)mb_entry_100c3a75b099e626;
  int32_t mb_result_100c3a75b099e626 = mb_target_100c3a75b099e626(this_, value);
  return mb_result_100c3a75b099e626;
}

typedef int32_t (MB_CALL *mb_fn_ca6c4f796df4a42b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee1f6d97f941a90d5c8be0e(void * this_, int64_t value) {
  void *mb_entry_ca6c4f796df4a42b = NULL;
  if (this_ != NULL) {
    mb_entry_ca6c4f796df4a42b = (*(void ***)this_)[11];
  }
  if (mb_entry_ca6c4f796df4a42b == NULL) {
  return 0;
  }
  mb_fn_ca6c4f796df4a42b mb_target_ca6c4f796df4a42b = (mb_fn_ca6c4f796df4a42b)mb_entry_ca6c4f796df4a42b;
  int32_t mb_result_ca6c4f796df4a42b = mb_target_ca6c4f796df4a42b(this_, value);
  return mb_result_ca6c4f796df4a42b;
}

typedef int32_t (MB_CALL *mb_fn_5b4da5a714be608d)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f91419db2aa81593bd12b8(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
  void *mb_entry_5b4da5a714be608d = NULL;
  if (this_ != NULL) {
    mb_entry_5b4da5a714be608d = (*(void ***)this_)[6];
  }
  if (mb_entry_5b4da5a714be608d == NULL) {
  return 0;
  }
  mb_fn_5b4da5a714be608d mb_target_5b4da5a714be608d = (mb_fn_5b4da5a714be608d)mb_entry_5b4da5a714be608d;
  int32_t mb_result_5b4da5a714be608d = mb_target_5b4da5a714be608d(this_, lamp_array, lamp_indexes_length, (int32_t *)lamp_indexes, (void * *)result_out);
  return mb_result_5b4da5a714be608d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_13c1758f79aec99e_p1;
typedef char mb_assert_13c1758f79aec99e_p1[(sizeof(mb_agg_13c1758f79aec99e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_13c1758f79aec99e_p1[(MB_ALIGNOF(mb_agg_13c1758f79aec99e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13c1758f79aec99e)(void *, mb_agg_13c1758f79aec99e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa26906fb31bebe60cc30f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13c1758f79aec99e = NULL;
  if (this_ != NULL) {
    mb_entry_13c1758f79aec99e = (*(void ***)this_)[6];
  }
  if (mb_entry_13c1758f79aec99e == NULL) {
  return 0;
  }
  mb_fn_13c1758f79aec99e mb_target_13c1758f79aec99e = (mb_fn_13c1758f79aec99e)mb_entry_13c1758f79aec99e;
  int32_t mb_result_13c1758f79aec99e = mb_target_13c1758f79aec99e(this_, (mb_agg_13c1758f79aec99e_p1 *)result_out);
  return mb_result_13c1758f79aec99e;
}

typedef int32_t (MB_CALL *mb_fn_84509f8d6c017609)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80e0f7364e1f878c8fba1cc(void * this_, int32_t * result_out) {
  void *mb_entry_84509f8d6c017609 = NULL;
  if (this_ != NULL) {
    mb_entry_84509f8d6c017609 = (*(void ***)this_)[12];
  }
  if (mb_entry_84509f8d6c017609 == NULL) {
  return 0;
  }
  mb_fn_84509f8d6c017609 mb_target_84509f8d6c017609 = (mb_fn_84509f8d6c017609)mb_entry_84509f8d6c017609;
  int32_t mb_result_84509f8d6c017609 = mb_target_84509f8d6c017609(this_, result_out);
  return mb_result_84509f8d6c017609;
}

typedef int32_t (MB_CALL *mb_fn_2024912011b00a8c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7523570ddd4792ebcd4863ed(void * this_, int64_t * result_out) {
  void *mb_entry_2024912011b00a8c = NULL;
  if (this_ != NULL) {
    mb_entry_2024912011b00a8c = (*(void ***)this_)[8];
  }
  if (mb_entry_2024912011b00a8c == NULL) {
  return 0;
  }
  mb_fn_2024912011b00a8c mb_target_2024912011b00a8c = (mb_fn_2024912011b00a8c)mb_entry_2024912011b00a8c;
  int32_t mb_result_2024912011b00a8c = mb_target_2024912011b00a8c(this_, result_out);
  return mb_result_2024912011b00a8c;
}

typedef int32_t (MB_CALL *mb_fn_3b66c08d4189a0f2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f657816af3a7e7e2b9025ea(void * this_, int64_t * result_out) {
  void *mb_entry_3b66c08d4189a0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_3b66c08d4189a0f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b66c08d4189a0f2 == NULL) {
  return 0;
  }
  mb_fn_3b66c08d4189a0f2 mb_target_3b66c08d4189a0f2 = (mb_fn_3b66c08d4189a0f2)mb_entry_3b66c08d4189a0f2;
  int32_t mb_result_3b66c08d4189a0f2 = mb_target_3b66c08d4189a0f2(this_, result_out);
  return mb_result_3b66c08d4189a0f2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_77bc85e74f08ece6_p1;
typedef char mb_assert_77bc85e74f08ece6_p1[(sizeof(mb_agg_77bc85e74f08ece6_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_77bc85e74f08ece6_p1[(MB_ALIGNOF(mb_agg_77bc85e74f08ece6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77bc85e74f08ece6)(void *, mb_agg_77bc85e74f08ece6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4886b0b11f53b8211321bc86(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_77bc85e74f08ece6_p1 mb_converted_77bc85e74f08ece6_1;
  memcpy(&mb_converted_77bc85e74f08ece6_1, value, 4);
  void *mb_entry_77bc85e74f08ece6 = NULL;
  if (this_ != NULL) {
    mb_entry_77bc85e74f08ece6 = (*(void ***)this_)[7];
  }
  if (mb_entry_77bc85e74f08ece6 == NULL) {
  return 0;
  }
  mb_fn_77bc85e74f08ece6 mb_target_77bc85e74f08ece6 = (mb_fn_77bc85e74f08ece6)mb_entry_77bc85e74f08ece6;
  int32_t mb_result_77bc85e74f08ece6 = mb_target_77bc85e74f08ece6(this_, mb_converted_77bc85e74f08ece6_1);
  return mb_result_77bc85e74f08ece6;
}

typedef int32_t (MB_CALL *mb_fn_2a6e5743e1b1ca34)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8969c1d197770ee637e1ec2(void * this_, int32_t value) {
  void *mb_entry_2a6e5743e1b1ca34 = NULL;
  if (this_ != NULL) {
    mb_entry_2a6e5743e1b1ca34 = (*(void ***)this_)[13];
  }
  if (mb_entry_2a6e5743e1b1ca34 == NULL) {
  return 0;
  }
  mb_fn_2a6e5743e1b1ca34 mb_target_2a6e5743e1b1ca34 = (mb_fn_2a6e5743e1b1ca34)mb_entry_2a6e5743e1b1ca34;
  int32_t mb_result_2a6e5743e1b1ca34 = mb_target_2a6e5743e1b1ca34(this_, value);
  return mb_result_2a6e5743e1b1ca34;
}

typedef int32_t (MB_CALL *mb_fn_3df1f96e618107ac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d41abe2c1bde4ff5c1d95c3(void * this_, int64_t value) {
  void *mb_entry_3df1f96e618107ac = NULL;
  if (this_ != NULL) {
    mb_entry_3df1f96e618107ac = (*(void ***)this_)[9];
  }
  if (mb_entry_3df1f96e618107ac == NULL) {
  return 0;
  }
  mb_fn_3df1f96e618107ac mb_target_3df1f96e618107ac = (mb_fn_3df1f96e618107ac)mb_entry_3df1f96e618107ac;
  int32_t mb_result_3df1f96e618107ac = mb_target_3df1f96e618107ac(this_, value);
  return mb_result_3df1f96e618107ac;
}

typedef int32_t (MB_CALL *mb_fn_30b5db5ca5b56982)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a8631ef91e1ca13982cb9ac(void * this_, int64_t value) {
  void *mb_entry_30b5db5ca5b56982 = NULL;
  if (this_ != NULL) {
    mb_entry_30b5db5ca5b56982 = (*(void ***)this_)[11];
  }
  if (mb_entry_30b5db5ca5b56982 == NULL) {
  return 0;
  }
  mb_fn_30b5db5ca5b56982 mb_target_30b5db5ca5b56982 = (mb_fn_30b5db5ca5b56982)mb_entry_30b5db5ca5b56982;
  int32_t mb_result_30b5db5ca5b56982 = mb_target_30b5db5ca5b56982(this_, value);
  return mb_result_30b5db5ca5b56982;
}

typedef int32_t (MB_CALL *mb_fn_59d9131ae23b5ed3)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca7510a5121355611a8c61c(void * this_, void * lamp_array, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes, uint64_t * result_out) {
  void *mb_entry_59d9131ae23b5ed3 = NULL;
  if (this_ != NULL) {
    mb_entry_59d9131ae23b5ed3 = (*(void ***)this_)[6];
  }
  if (mb_entry_59d9131ae23b5ed3 == NULL) {
  return 0;
  }
  mb_fn_59d9131ae23b5ed3 mb_target_59d9131ae23b5ed3 = (mb_fn_59d9131ae23b5ed3)mb_entry_59d9131ae23b5ed3;
  int32_t mb_result_59d9131ae23b5ed3 = mb_target_59d9131ae23b5ed3(this_, lamp_array, lamp_indexes_length, (int32_t *)lamp_indexes, (void * *)result_out);
  return mb_result_59d9131ae23b5ed3;
}

typedef int32_t (MB_CALL *mb_fn_d14b38160bd6c24f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f127139f519feaa94a7de1d8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d14b38160bd6c24f = NULL;
  if (this_ != NULL) {
    mb_entry_d14b38160bd6c24f = (*(void ***)this_)[10];
  }
  if (mb_entry_d14b38160bd6c24f == NULL) {
  return 0;
  }
  mb_fn_d14b38160bd6c24f mb_target_d14b38160bd6c24f = (mb_fn_d14b38160bd6c24f)mb_entry_d14b38160bd6c24f;
  int32_t mb_result_d14b38160bd6c24f = mb_target_d14b38160bd6c24f(this_, handler, result_out);
  return mb_result_d14b38160bd6c24f;
}

typedef int32_t (MB_CALL *mb_fn_f8d5d3ac5ce96e0e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c0d6a0462d5cf644a024ce(void * this_, int64_t * result_out) {
  void *mb_entry_f8d5d3ac5ce96e0e = NULL;
  if (this_ != NULL) {
    mb_entry_f8d5d3ac5ce96e0e = (*(void ***)this_)[6];
  }
  if (mb_entry_f8d5d3ac5ce96e0e == NULL) {
  return 0;
  }
  mb_fn_f8d5d3ac5ce96e0e mb_target_f8d5d3ac5ce96e0e = (mb_fn_f8d5d3ac5ce96e0e)mb_entry_f8d5d3ac5ce96e0e;
  int32_t mb_result_f8d5d3ac5ce96e0e = mb_target_f8d5d3ac5ce96e0e(this_, result_out);
  return mb_result_f8d5d3ac5ce96e0e;
}

