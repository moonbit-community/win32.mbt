#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_69e9bed67d6f6a89)(void *, void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_472d84e9327b8ad97de72e1f(void * this_, void * compositor, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_69e9bed67d6f6a89 = NULL;
  if (this_ != NULL) {
    mb_entry_69e9bed67d6f6a89 = (*(void ***)this_)[7];
  }
  if (mb_entry_69e9bed67d6f6a89 == NULL) {
  return 0;
  }
  mb_fn_69e9bed67d6f6a89 mb_target_69e9bed67d6f6a89 = (mb_fn_69e9bed67d6f6a89)mb_entry_69e9bed67d6f6a89;
  int32_t mb_result_69e9bed67d6f6a89 = mb_target_69e9bed67d6f6a89(this_, compositor, result_length_out, (void * * *)result_data_out);
  return mb_result_69e9bed67d6f6a89;
}

typedef int32_t (MB_CALL *mb_fn_4e0d2fafc819d230)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc55f8314e9f07231f3c0fbb(void * this_, void * child, uint64_t * result_out) {
  void *mb_entry_4e0d2fafc819d230 = NULL;
  if (this_ != NULL) {
    mb_entry_4e0d2fafc819d230 = (*(void ***)this_)[8];
  }
  if (mb_entry_4e0d2fafc819d230 == NULL) {
  return 0;
  }
  mb_fn_4e0d2fafc819d230 mb_target_4e0d2fafc819d230 = (mb_fn_4e0d2fafc819d230)mb_entry_4e0d2fafc819d230;
  int32_t mb_result_4e0d2fafc819d230 = mb_target_4e0d2fafc819d230(this_, child, (void * *)result_out);
  return mb_result_4e0d2fafc819d230;
}

typedef int32_t (MB_CALL *mb_fn_7ea7d92292d60223)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3abd59aadf41ba6965f09e0(void * this_, uint64_t * result_out) {
  void *mb_entry_7ea7d92292d60223 = NULL;
  if (this_ != NULL) {
    mb_entry_7ea7d92292d60223 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ea7d92292d60223 == NULL) {
  return 0;
  }
  mb_fn_7ea7d92292d60223 mb_target_7ea7d92292d60223 = (mb_fn_7ea7d92292d60223)mb_entry_7ea7d92292d60223;
  int32_t mb_result_7ea7d92292d60223 = mb_target_7ea7d92292d60223(this_, (void * *)result_out);
  return mb_result_7ea7d92292d60223;
}

typedef int32_t (MB_CALL *mb_fn_3b7b4517413f5d72)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f32f97a75668a117db06bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b7b4517413f5d72 = NULL;
  if (this_ != NULL) {
    mb_entry_3b7b4517413f5d72 = (*(void ***)this_)[8];
  }
  if (mb_entry_3b7b4517413f5d72 == NULL) {
  return 0;
  }
  mb_fn_3b7b4517413f5d72 mb_target_3b7b4517413f5d72 = (mb_fn_3b7b4517413f5d72)mb_entry_3b7b4517413f5d72;
  int32_t mb_result_3b7b4517413f5d72 = mb_target_3b7b4517413f5d72(this_, (uint8_t *)result_out);
  return mb_result_3b7b4517413f5d72;
}

typedef int32_t (MB_CALL *mb_fn_7afbdf95164592f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f91ee8de8bdb24aaafe8b0d(void * this_, void * value) {
  void *mb_entry_7afbdf95164592f3 = NULL;
  if (this_ != NULL) {
    mb_entry_7afbdf95164592f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_7afbdf95164592f3 == NULL) {
  return 0;
  }
  mb_fn_7afbdf95164592f3 mb_target_7afbdf95164592f3 = (mb_fn_7afbdf95164592f3)mb_entry_7afbdf95164592f3;
  int32_t mb_result_7afbdf95164592f3 = mb_target_7afbdf95164592f3(this_, value);
  return mb_result_7afbdf95164592f3;
}

typedef int32_t (MB_CALL *mb_fn_ec632a12d5d15059)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47877db958df5b15eb6e60a1(void * this_, uint32_t value) {
  void *mb_entry_ec632a12d5d15059 = NULL;
  if (this_ != NULL) {
    mb_entry_ec632a12d5d15059 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec632a12d5d15059 == NULL) {
  return 0;
  }
  mb_fn_ec632a12d5d15059 mb_target_ec632a12d5d15059 = (mb_fn_ec632a12d5d15059)mb_entry_ec632a12d5d15059;
  int32_t mb_result_ec632a12d5d15059 = mb_target_ec632a12d5d15059(this_, value);
  return mb_result_ec632a12d5d15059;
}

typedef int32_t (MB_CALL *mb_fn_671b884339191ab7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a43e995f08a99e6d3e6edfe(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_671b884339191ab7 = NULL;
  if (this_ != NULL) {
    mb_entry_671b884339191ab7 = (*(void ***)this_)[8];
  }
  if (mb_entry_671b884339191ab7 == NULL) {
  return 0;
  }
  mb_fn_671b884339191ab7 mb_target_671b884339191ab7 = (mb_fn_671b884339191ab7)mb_entry_671b884339191ab7;
  int32_t mb_result_671b884339191ab7 = mb_target_671b884339191ab7(this_, handler, result_out);
  return mb_result_671b884339191ab7;
}

typedef int32_t (MB_CALL *mb_fn_9e374f39f2e34f01)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40093e69d180add345196af8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9e374f39f2e34f01 = NULL;
  if (this_ != NULL) {
    mb_entry_9e374f39f2e34f01 = (*(void ***)this_)[10];
  }
  if (mb_entry_9e374f39f2e34f01 == NULL) {
  return 0;
  }
  mb_fn_9e374f39f2e34f01 mb_target_9e374f39f2e34f01 = (mb_fn_9e374f39f2e34f01)mb_entry_9e374f39f2e34f01;
  int32_t mb_result_9e374f39f2e34f01 = mb_target_9e374f39f2e34f01(this_, handler, result_out);
  return mb_result_9e374f39f2e34f01;
}

typedef int32_t (MB_CALL *mb_fn_f75345a274cf92f2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b815489d19ff31b0fbec5c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f75345a274cf92f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f75345a274cf92f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_f75345a274cf92f2 == NULL) {
  return 0;
  }
  mb_fn_f75345a274cf92f2 mb_target_f75345a274cf92f2 = (mb_fn_f75345a274cf92f2)mb_entry_f75345a274cf92f2;
  int32_t mb_result_f75345a274cf92f2 = mb_target_f75345a274cf92f2(this_, handler, result_out);
  return mb_result_f75345a274cf92f2;
}

typedef int32_t (MB_CALL *mb_fn_9e39d0b76abb142b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_551309a954f841cc6964d031(void * this_, uint64_t * result_out) {
  void *mb_entry_9e39d0b76abb142b = NULL;
  if (this_ != NULL) {
    mb_entry_9e39d0b76abb142b = (*(void ***)this_)[6];
  }
  if (mb_entry_9e39d0b76abb142b == NULL) {
  return 0;
  }
  mb_fn_9e39d0b76abb142b mb_target_9e39d0b76abb142b = (mb_fn_9e39d0b76abb142b)mb_entry_9e39d0b76abb142b;
  int32_t mb_result_9e39d0b76abb142b = mb_target_9e39d0b76abb142b(this_, result_out);
  return mb_result_9e39d0b76abb142b;
}

typedef int32_t (MB_CALL *mb_fn_af6e81a9f2e5042b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff37c5b67396881ca7a5b24(void * this_, uint32_t * result_out) {
  void *mb_entry_af6e81a9f2e5042b = NULL;
  if (this_ != NULL) {
    mb_entry_af6e81a9f2e5042b = (*(void ***)this_)[6];
  }
  if (mb_entry_af6e81a9f2e5042b == NULL) {
  return 0;
  }
  mb_fn_af6e81a9f2e5042b mb_target_af6e81a9f2e5042b = (mb_fn_af6e81a9f2e5042b)mb_entry_af6e81a9f2e5042b;
  int32_t mb_result_af6e81a9f2e5042b = mb_target_af6e81a9f2e5042b(this_, result_out);
  return mb_result_af6e81a9f2e5042b;
}

typedef int32_t (MB_CALL *mb_fn_5fb3323f0a83e316)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ad27adc2c050bac8c781ff(void * this_, uint64_t * result_out) {
  void *mb_entry_5fb3323f0a83e316 = NULL;
  if (this_ != NULL) {
    mb_entry_5fb3323f0a83e316 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fb3323f0a83e316 == NULL) {
  return 0;
  }
  mb_fn_5fb3323f0a83e316 mb_target_5fb3323f0a83e316 = (mb_fn_5fb3323f0a83e316)mb_entry_5fb3323f0a83e316;
  int32_t mb_result_5fb3323f0a83e316 = mb_target_5fb3323f0a83e316(this_, result_out);
  return mb_result_5fb3323f0a83e316;
}

typedef int32_t (MB_CALL *mb_fn_e71fb8423737b4a5)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ead8331d9f267d3b1f88e1c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e71fb8423737b4a5 = NULL;
  if (this_ != NULL) {
    mb_entry_e71fb8423737b4a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e71fb8423737b4a5 == NULL) {
  return 0;
  }
  mb_fn_e71fb8423737b4a5 mb_target_e71fb8423737b4a5 = (mb_fn_e71fb8423737b4a5)mb_entry_e71fb8423737b4a5;
  int32_t mb_result_e71fb8423737b4a5 = mb_target_e71fb8423737b4a5(this_, (float *)result_out);
  return mb_result_e71fb8423737b4a5;
}

typedef int32_t (MB_CALL *mb_fn_83de0099c153419a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2ac8825f1817cc8d094a64(void * this_, uint32_t * result_out) {
  void *mb_entry_83de0099c153419a = NULL;
  if (this_ != NULL) {
    mb_entry_83de0099c153419a = (*(void ***)this_)[7];
  }
  if (mb_entry_83de0099c153419a == NULL) {
  return 0;
  }
  mb_fn_83de0099c153419a mb_target_83de0099c153419a = (mb_fn_83de0099c153419a)mb_entry_83de0099c153419a;
  int32_t mb_result_83de0099c153419a = mb_target_83de0099c153419a(this_, result_out);
  return mb_result_83de0099c153419a;
}

typedef int32_t (MB_CALL *mb_fn_10b809b02b96e9ba)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4c85c8dbcdef55729b7039(void * this_, int64_t token) {
  void *mb_entry_10b809b02b96e9ba = NULL;
  if (this_ != NULL) {
    mb_entry_10b809b02b96e9ba = (*(void ***)this_)[9];
  }
  if (mb_entry_10b809b02b96e9ba == NULL) {
  return 0;
  }
  mb_fn_10b809b02b96e9ba mb_target_10b809b02b96e9ba = (mb_fn_10b809b02b96e9ba)mb_entry_10b809b02b96e9ba;
  int32_t mb_result_10b809b02b96e9ba = mb_target_10b809b02b96e9ba(this_, token);
  return mb_result_10b809b02b96e9ba;
}

typedef int32_t (MB_CALL *mb_fn_e1d2da4f16585634)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4dc7b4a1c080132824f65ce(void * this_, int64_t token) {
  void *mb_entry_e1d2da4f16585634 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d2da4f16585634 = (*(void ***)this_)[11];
  }
  if (mb_entry_e1d2da4f16585634 == NULL) {
  return 0;
  }
  mb_fn_e1d2da4f16585634 mb_target_e1d2da4f16585634 = (mb_fn_e1d2da4f16585634)mb_entry_e1d2da4f16585634;
  int32_t mb_result_e1d2da4f16585634 = mb_target_e1d2da4f16585634(this_, token);
  return mb_result_e1d2da4f16585634;
}

typedef int32_t (MB_CALL *mb_fn_32eda967dfeab158)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30df64464f8224b4845e739(void * this_, int64_t token) {
  void *mb_entry_32eda967dfeab158 = NULL;
  if (this_ != NULL) {
    mb_entry_32eda967dfeab158 = (*(void ***)this_)[9];
  }
  if (mb_entry_32eda967dfeab158 == NULL) {
  return 0;
  }
  mb_fn_32eda967dfeab158 mb_target_32eda967dfeab158 = (mb_fn_32eda967dfeab158)mb_entry_32eda967dfeab158;
  int32_t mb_result_32eda967dfeab158 = mb_target_32eda967dfeab158(this_, token);
  return mb_result_32eda967dfeab158;
}

typedef int32_t (MB_CALL *mb_fn_16d7c2ef4eff543c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8df8781870bd637179d94d6c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16d7c2ef4eff543c = NULL;
  if (this_ != NULL) {
    mb_entry_16d7c2ef4eff543c = (*(void ***)this_)[6];
  }
  if (mb_entry_16d7c2ef4eff543c == NULL) {
  return 0;
  }
  mb_fn_16d7c2ef4eff543c mb_target_16d7c2ef4eff543c = (mb_fn_16d7c2ef4eff543c)mb_entry_16d7c2ef4eff543c;
  int32_t mb_result_16d7c2ef4eff543c = mb_target_16d7c2ef4eff543c(this_, (uint8_t *)result_out);
  return mb_result_16d7c2ef4eff543c;
}

typedef int32_t (MB_CALL *mb_fn_aafa9f8528d4c226)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6712e7dccb6876607f278555(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aafa9f8528d4c226 = NULL;
  if (this_ != NULL) {
    mb_entry_aafa9f8528d4c226 = (*(void ***)this_)[9];
  }
  if (mb_entry_aafa9f8528d4c226 == NULL) {
  return 0;
  }
  mb_fn_aafa9f8528d4c226 mb_target_aafa9f8528d4c226 = (mb_fn_aafa9f8528d4c226)mb_entry_aafa9f8528d4c226;
  int32_t mb_result_aafa9f8528d4c226 = mb_target_aafa9f8528d4c226(this_, (uint8_t *)result_out);
  return mb_result_aafa9f8528d4c226;
}

typedef int32_t (MB_CALL *mb_fn_0f02a189dfc7d882)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_061678f2739f96707a69eb86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f02a189dfc7d882 = NULL;
  if (this_ != NULL) {
    mb_entry_0f02a189dfc7d882 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f02a189dfc7d882 == NULL) {
  return 0;
  }
  mb_fn_0f02a189dfc7d882 mb_target_0f02a189dfc7d882 = (mb_fn_0f02a189dfc7d882)mb_entry_0f02a189dfc7d882;
  int32_t mb_result_0f02a189dfc7d882 = mb_target_0f02a189dfc7d882(this_, (uint8_t *)result_out);
  return mb_result_0f02a189dfc7d882;
}

typedef int32_t (MB_CALL *mb_fn_24c704e791cc4b6c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89a15a5bed0c127ada0667f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24c704e791cc4b6c = NULL;
  if (this_ != NULL) {
    mb_entry_24c704e791cc4b6c = (*(void ***)this_)[7];
  }
  if (mb_entry_24c704e791cc4b6c == NULL) {
  return 0;
  }
  mb_fn_24c704e791cc4b6c mb_target_24c704e791cc4b6c = (mb_fn_24c704e791cc4b6c)mb_entry_24c704e791cc4b6c;
  int32_t mb_result_24c704e791cc4b6c = mb_target_24c704e791cc4b6c(this_, (uint8_t *)result_out);
  return mb_result_24c704e791cc4b6c;
}

typedef int32_t (MB_CALL *mb_fn_28d1021a0d338249)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adee8454f48db484c7392b04(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28d1021a0d338249 = NULL;
  if (this_ != NULL) {
    mb_entry_28d1021a0d338249 = (*(void ***)this_)[10];
  }
  if (mb_entry_28d1021a0d338249 == NULL) {
  return 0;
  }
  mb_fn_28d1021a0d338249 mb_target_28d1021a0d338249 = (mb_fn_28d1021a0d338249)mb_entry_28d1021a0d338249;
  int32_t mb_result_28d1021a0d338249 = mb_target_28d1021a0d338249(this_, (uint8_t *)result_out);
  return mb_result_28d1021a0d338249;
}

typedef int32_t (MB_CALL *mb_fn_81ba90e53ec6488b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9059673e4aec2fd86c52ce6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81ba90e53ec6488b = NULL;
  if (this_ != NULL) {
    mb_entry_81ba90e53ec6488b = (*(void ***)this_)[7];
  }
  if (mb_entry_81ba90e53ec6488b == NULL) {
  return 0;
  }
  mb_fn_81ba90e53ec6488b mb_target_81ba90e53ec6488b = (mb_fn_81ba90e53ec6488b)mb_entry_81ba90e53ec6488b;
  int32_t mb_result_81ba90e53ec6488b = mb_target_81ba90e53ec6488b(this_, (uint8_t *)result_out);
  return mb_result_81ba90e53ec6488b;
}

typedef int32_t (MB_CALL *mb_fn_fda09e2c1f00e089)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2649757986d2476c480bcff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fda09e2c1f00e089 = NULL;
  if (this_ != NULL) {
    mb_entry_fda09e2c1f00e089 = (*(void ***)this_)[8];
  }
  if (mb_entry_fda09e2c1f00e089 == NULL) {
  return 0;
  }
  mb_fn_fda09e2c1f00e089 mb_target_fda09e2c1f00e089 = (mb_fn_fda09e2c1f00e089)mb_entry_fda09e2c1f00e089;
  int32_t mb_result_fda09e2c1f00e089 = mb_target_fda09e2c1f00e089(this_, (uint8_t *)result_out);
  return mb_result_fda09e2c1f00e089;
}

typedef int32_t (MB_CALL *mb_fn_e194c15fa4f11465)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed08d0bf8a38cde2018cdf22(void * this_) {
  void *mb_entry_e194c15fa4f11465 = NULL;
  if (this_ != NULL) {
    mb_entry_e194c15fa4f11465 = (*(void ***)this_)[6];
  }
  if (mb_entry_e194c15fa4f11465 == NULL) {
  return 0;
  }
  mb_fn_e194c15fa4f11465 mb_target_e194c15fa4f11465 = (mb_fn_e194c15fa4f11465)mb_entry_e194c15fa4f11465;
  int32_t mb_result_e194c15fa4f11465 = mb_target_e194c15fa4f11465(this_);
  return mb_result_e194c15fa4f11465;
}

typedef int32_t (MB_CALL *mb_fn_caaa8ad67aa89d6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0c1cfab3fe6c44a4989c69(void * this_, uint64_t * result_out) {
  void *mb_entry_caaa8ad67aa89d6e = NULL;
  if (this_ != NULL) {
    mb_entry_caaa8ad67aa89d6e = (*(void ***)this_)[29];
  }
  if (mb_entry_caaa8ad67aa89d6e == NULL) {
  return 0;
  }
  mb_fn_caaa8ad67aa89d6e mb_target_caaa8ad67aa89d6e = (mb_fn_caaa8ad67aa89d6e)mb_entry_caaa8ad67aa89d6e;
  int32_t mb_result_caaa8ad67aa89d6e = mb_target_caaa8ad67aa89d6e(this_, (void * *)result_out);
  return mb_result_caaa8ad67aa89d6e;
}

typedef int32_t (MB_CALL *mb_fn_642d83781cd51f49)(void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f06bd6c80a2bf73f8fdde72(void * this_, uint64_t * provider, moonbit_bytes_t result_out) {
  void *mb_entry_642d83781cd51f49 = NULL;
  if (this_ != NULL) {
    mb_entry_642d83781cd51f49 = (*(void ***)this_)[6];
  }
  if (mb_entry_642d83781cd51f49 == NULL) {
  return 0;
  }
  mb_fn_642d83781cd51f49 mb_target_642d83781cd51f49 = (mb_fn_642d83781cd51f49)mb_entry_642d83781cd51f49;
  int32_t mb_result_642d83781cd51f49 = mb_target_642d83781cd51f49(this_, (void * *)provider, (uint8_t *)result_out);
  return mb_result_642d83781cd51f49;
}

typedef int32_t (MB_CALL *mb_fn_b678478a64dae466)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d26ceec36c7c5bca0e71ed(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b678478a64dae466 = NULL;
  if (this_ != NULL) {
    mb_entry_b678478a64dae466 = (*(void ***)this_)[7];
  }
  if (mb_entry_b678478a64dae466 == NULL) {
  return 0;
  }
  mb_fn_b678478a64dae466 mb_target_b678478a64dae466 = (mb_fn_b678478a64dae466)mb_entry_b678478a64dae466;
  int32_t mb_result_b678478a64dae466 = mb_target_b678478a64dae466(this_, handler, result_out);
  return mb_result_b678478a64dae466;
}

typedef int32_t (MB_CALL *mb_fn_87c53443ec6120a2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee6a12a77bff313ed6e080d3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_87c53443ec6120a2 = NULL;
  if (this_ != NULL) {
    mb_entry_87c53443ec6120a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_87c53443ec6120a2 == NULL) {
  return 0;
  }
  mb_fn_87c53443ec6120a2 mb_target_87c53443ec6120a2 = (mb_fn_87c53443ec6120a2)mb_entry_87c53443ec6120a2;
  int32_t mb_result_87c53443ec6120a2 = mb_target_87c53443ec6120a2(this_, handler, result_out);
  return mb_result_87c53443ec6120a2;
}

typedef int32_t (MB_CALL *mb_fn_b2d8ca2b6b9dfbc8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4239f0b04a7a420a030bb92(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b2d8ca2b6b9dfbc8 = NULL;
  if (this_ != NULL) {
    mb_entry_b2d8ca2b6b9dfbc8 = (*(void ***)this_)[30];
  }
  if (mb_entry_b2d8ca2b6b9dfbc8 == NULL) {
  return 0;
  }
  mb_fn_b2d8ca2b6b9dfbc8 mb_target_b2d8ca2b6b9dfbc8 = (mb_fn_b2d8ca2b6b9dfbc8)mb_entry_b2d8ca2b6b9dfbc8;
  int32_t mb_result_b2d8ca2b6b9dfbc8 = mb_target_b2d8ca2b6b9dfbc8(this_, handler, result_out);
  return mb_result_b2d8ca2b6b9dfbc8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_41d979741228a3ab_p1;
typedef char mb_assert_41d979741228a3ab_p1[(sizeof(mb_agg_41d979741228a3ab_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_41d979741228a3ab_p1[(MB_ALIGNOF(mb_agg_41d979741228a3ab_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41d979741228a3ab)(void *, mb_agg_41d979741228a3ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3915d1afe17d21f870ba2b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41d979741228a3ab = NULL;
  if (this_ != NULL) {
    mb_entry_41d979741228a3ab = (*(void ***)this_)[6];
  }
  if (mb_entry_41d979741228a3ab == NULL) {
  return 0;
  }
  mb_fn_41d979741228a3ab mb_target_41d979741228a3ab = (mb_fn_41d979741228a3ab)mb_entry_41d979741228a3ab;
  int32_t mb_result_41d979741228a3ab = mb_target_41d979741228a3ab(this_, (mb_agg_41d979741228a3ab_p1 *)result_out);
  return mb_result_41d979741228a3ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_24cc017d886256f1_p1;
typedef char mb_assert_24cc017d886256f1_p1[(sizeof(mb_agg_24cc017d886256f1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_24cc017d886256f1_p1[(MB_ALIGNOF(mb_agg_24cc017d886256f1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24cc017d886256f1)(void *, mb_agg_24cc017d886256f1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382a754e3df949e707237aad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24cc017d886256f1 = NULL;
  if (this_ != NULL) {
    mb_entry_24cc017d886256f1 = (*(void ***)this_)[8];
  }
  if (mb_entry_24cc017d886256f1 == NULL) {
  return 0;
  }
  mb_fn_24cc017d886256f1 mb_target_24cc017d886256f1 = (mb_fn_24cc017d886256f1)mb_entry_24cc017d886256f1;
  int32_t mb_result_24cc017d886256f1 = mb_target_24cc017d886256f1(this_, (mb_agg_24cc017d886256f1_p1 *)result_out);
  return mb_result_24cc017d886256f1;
}

typedef int32_t (MB_CALL *mb_fn_b7770a6a9af2efae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bfdb5d20589373eccbe64fb(void * this_, uint64_t * result_out) {
  void *mb_entry_b7770a6a9af2efae = NULL;
  if (this_ != NULL) {
    mb_entry_b7770a6a9af2efae = (*(void ***)this_)[10];
  }
  if (mb_entry_b7770a6a9af2efae == NULL) {
  return 0;
  }
  mb_fn_b7770a6a9af2efae mb_target_b7770a6a9af2efae = (mb_fn_b7770a6a9af2efae)mb_entry_b7770a6a9af2efae;
  int32_t mb_result_b7770a6a9af2efae = mb_target_b7770a6a9af2efae(this_, (void * *)result_out);
  return mb_result_b7770a6a9af2efae;
}

typedef int32_t (MB_CALL *mb_fn_698d32f2892181b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1646891969e7d1e0abfaf21(void * this_, uint64_t * result_out) {
  void *mb_entry_698d32f2892181b8 = NULL;
  if (this_ != NULL) {
    mb_entry_698d32f2892181b8 = (*(void ***)this_)[11];
  }
  if (mb_entry_698d32f2892181b8 == NULL) {
  return 0;
  }
  mb_fn_698d32f2892181b8 mb_target_698d32f2892181b8 = (mb_fn_698d32f2892181b8)mb_entry_698d32f2892181b8;
  int32_t mb_result_698d32f2892181b8 = mb_target_698d32f2892181b8(this_, (void * *)result_out);
  return mb_result_698d32f2892181b8;
}

typedef int32_t (MB_CALL *mb_fn_6f495c0b1134d321)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e0fd582f8aa4b548398867(void * this_, uint64_t * result_out) {
  void *mb_entry_6f495c0b1134d321 = NULL;
  if (this_ != NULL) {
    mb_entry_6f495c0b1134d321 = (*(void ***)this_)[12];
  }
  if (mb_entry_6f495c0b1134d321 == NULL) {
  return 0;
  }
  mb_fn_6f495c0b1134d321 mb_target_6f495c0b1134d321 = (mb_fn_6f495c0b1134d321)mb_entry_6f495c0b1134d321;
  int32_t mb_result_6f495c0b1134d321 = mb_target_6f495c0b1134d321(this_, (void * *)result_out);
  return mb_result_6f495c0b1134d321;
}

typedef int32_t (MB_CALL *mb_fn_3a8e34c3c5c0ed8b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5048cd7720717315b32cf8d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a8e34c3c5c0ed8b = NULL;
  if (this_ != NULL) {
    mb_entry_3a8e34c3c5c0ed8b = (*(void ***)this_)[6];
  }
  if (mb_entry_3a8e34c3c5c0ed8b == NULL) {
  return 0;
  }
  mb_fn_3a8e34c3c5c0ed8b mb_target_3a8e34c3c5c0ed8b = (mb_fn_3a8e34c3c5c0ed8b)mb_entry_3a8e34c3c5c0ed8b;
  int32_t mb_result_3a8e34c3c5c0ed8b = mb_target_3a8e34c3c5c0ed8b(this_, (uint8_t *)result_out);
  return mb_result_3a8e34c3c5c0ed8b;
}

typedef int32_t (MB_CALL *mb_fn_cfb6f6cf46b45d6f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6c2f8bf9e7e19b9c85968a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cfb6f6cf46b45d6f = NULL;
  if (this_ != NULL) {
    mb_entry_cfb6f6cf46b45d6f = (*(void ***)this_)[13];
  }
  if (mb_entry_cfb6f6cf46b45d6f == NULL) {
  return 0;
  }
  mb_fn_cfb6f6cf46b45d6f mb_target_cfb6f6cf46b45d6f = (mb_fn_cfb6f6cf46b45d6f)mb_entry_cfb6f6cf46b45d6f;
  int32_t mb_result_cfb6f6cf46b45d6f = mb_target_cfb6f6cf46b45d6f(this_, (uint8_t *)result_out);
  return mb_result_cfb6f6cf46b45d6f;
}

typedef int32_t (MB_CALL *mb_fn_11ac349aaba675e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0747c18c593ef2ff3a60d65d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11ac349aaba675e2 = NULL;
  if (this_ != NULL) {
    mb_entry_11ac349aaba675e2 = (*(void ***)this_)[14];
  }
  if (mb_entry_11ac349aaba675e2 == NULL) {
  return 0;
  }
  mb_fn_11ac349aaba675e2 mb_target_11ac349aaba675e2 = (mb_fn_11ac349aaba675e2)mb_entry_11ac349aaba675e2;
  int32_t mb_result_11ac349aaba675e2 = mb_target_11ac349aaba675e2(this_, (uint8_t *)result_out);
  return mb_result_11ac349aaba675e2;
}

typedef int32_t (MB_CALL *mb_fn_321aecf9b229e4f8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5df2e107aa4866cb07d6fa2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_321aecf9b229e4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_321aecf9b229e4f8 = (*(void ***)this_)[16];
  }
  if (mb_entry_321aecf9b229e4f8 == NULL) {
  return 0;
  }
  mb_fn_321aecf9b229e4f8 mb_target_321aecf9b229e4f8 = (mb_fn_321aecf9b229e4f8)mb_entry_321aecf9b229e4f8;
  int32_t mb_result_321aecf9b229e4f8 = mb_target_321aecf9b229e4f8(this_, (uint8_t *)result_out);
  return mb_result_321aecf9b229e4f8;
}

typedef int32_t (MB_CALL *mb_fn_0f0fc0cb5a40c6b7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86ad2690208fdd10a6bb1d4(void * this_, int32_t * result_out) {
  void *mb_entry_0f0fc0cb5a40c6b7 = NULL;
  if (this_ != NULL) {
    mb_entry_0f0fc0cb5a40c6b7 = (*(void ***)this_)[18];
  }
  if (mb_entry_0f0fc0cb5a40c6b7 == NULL) {
  return 0;
  }
  mb_fn_0f0fc0cb5a40c6b7 mb_target_0f0fc0cb5a40c6b7 = (mb_fn_0f0fc0cb5a40c6b7)mb_entry_0f0fc0cb5a40c6b7;
  int32_t mb_result_0f0fc0cb5a40c6b7 = mb_target_0f0fc0cb5a40c6b7(this_, result_out);
  return mb_result_0f0fc0cb5a40c6b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_6a743170c1a0c49d_p1;
typedef char mb_assert_6a743170c1a0c49d_p1[(sizeof(mb_agg_6a743170c1a0c49d_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_6a743170c1a0c49d_p1[(MB_ALIGNOF(mb_agg_6a743170c1a0c49d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a743170c1a0c49d)(void *, mb_agg_6a743170c1a0c49d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3cc01866dd5be608001e685(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a743170c1a0c49d = NULL;
  if (this_ != NULL) {
    mb_entry_6a743170c1a0c49d = (*(void ***)this_)[6];
  }
  if (mb_entry_6a743170c1a0c49d == NULL) {
  return 0;
  }
  mb_fn_6a743170c1a0c49d mb_target_6a743170c1a0c49d = (mb_fn_6a743170c1a0c49d)mb_entry_6a743170c1a0c49d;
  int32_t mb_result_6a743170c1a0c49d = mb_target_6a743170c1a0c49d(this_, (mb_agg_6a743170c1a0c49d_p1 *)result_out);
  return mb_result_6a743170c1a0c49d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_b8b42e8850e22a37_p1;
typedef char mb_assert_b8b42e8850e22a37_p1[(sizeof(mb_agg_b8b42e8850e22a37_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_b8b42e8850e22a37_p1[(MB_ALIGNOF(mb_agg_b8b42e8850e22a37_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8b42e8850e22a37)(void *, mb_agg_b8b42e8850e22a37_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dbd5fbdccb3bd88b2f32dd2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8b42e8850e22a37 = NULL;
  if (this_ != NULL) {
    mb_entry_b8b42e8850e22a37 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8b42e8850e22a37 == NULL) {
  return 0;
  }
  mb_fn_b8b42e8850e22a37 mb_target_b8b42e8850e22a37 = (mb_fn_b8b42e8850e22a37)mb_entry_b8b42e8850e22a37;
  int32_t mb_result_b8b42e8850e22a37 = mb_target_b8b42e8850e22a37(this_, (mb_agg_b8b42e8850e22a37_p1 *)result_out);
  return mb_result_b8b42e8850e22a37;
}

typedef int32_t (MB_CALL *mb_fn_7b14d1237ddec6ac)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a095f05fc481810a64a5ba0e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b14d1237ddec6ac = NULL;
  if (this_ != NULL) {
    mb_entry_7b14d1237ddec6ac = (*(void ***)this_)[20];
  }
  if (mb_entry_7b14d1237ddec6ac == NULL) {
  return 0;
  }
  mb_fn_7b14d1237ddec6ac mb_target_7b14d1237ddec6ac = (mb_fn_7b14d1237ddec6ac)mb_entry_7b14d1237ddec6ac;
  int32_t mb_result_7b14d1237ddec6ac = mb_target_7b14d1237ddec6ac(this_, (float *)result_out);
  return mb_result_7b14d1237ddec6ac;
}

typedef int32_t (MB_CALL *mb_fn_75d820d49935de5b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86447f9a39ead1710f7e1a9b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_75d820d49935de5b = NULL;
  if (this_ != NULL) {
    mb_entry_75d820d49935de5b = (*(void ***)this_)[22];
  }
  if (mb_entry_75d820d49935de5b == NULL) {
  return 0;
  }
  mb_fn_75d820d49935de5b mb_target_75d820d49935de5b = (mb_fn_75d820d49935de5b)mb_entry_75d820d49935de5b;
  int32_t mb_result_75d820d49935de5b = mb_target_75d820d49935de5b(this_, (float *)result_out);
  return mb_result_75d820d49935de5b;
}

typedef int32_t (MB_CALL *mb_fn_c896d54df06e715a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab8a2c6bb7e0db78435db1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c896d54df06e715a = NULL;
  if (this_ != NULL) {
    mb_entry_c896d54df06e715a = (*(void ***)this_)[9];
  }
  if (mb_entry_c896d54df06e715a == NULL) {
  return 0;
  }
  mb_fn_c896d54df06e715a mb_target_c896d54df06e715a = (mb_fn_c896d54df06e715a)mb_entry_c896d54df06e715a;
  int32_t mb_result_c896d54df06e715a = mb_target_c896d54df06e715a(this_, (uint8_t *)result_out);
  return mb_result_c896d54df06e715a;
}

typedef int32_t (MB_CALL *mb_fn_0ee96e812c526dfc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e896755071b7e24b19512ad1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ee96e812c526dfc = NULL;
  if (this_ != NULL) {
    mb_entry_0ee96e812c526dfc = (*(void ***)this_)[11];
  }
  if (mb_entry_0ee96e812c526dfc == NULL) {
  return 0;
  }
  mb_fn_0ee96e812c526dfc mb_target_0ee96e812c526dfc = (mb_fn_0ee96e812c526dfc)mb_entry_0ee96e812c526dfc;
  int32_t mb_result_0ee96e812c526dfc = mb_target_0ee96e812c526dfc(this_, (uint8_t *)result_out);
  return mb_result_0ee96e812c526dfc;
}

typedef int32_t (MB_CALL *mb_fn_6646fa1b7cb61abb)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8984f8bd349cabe8d05d63(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6646fa1b7cb61abb = NULL;
  if (this_ != NULL) {
    mb_entry_6646fa1b7cb61abb = (*(void ***)this_)[24];
  }
  if (mb_entry_6646fa1b7cb61abb == NULL) {
  return 0;
  }
  mb_fn_6646fa1b7cb61abb mb_target_6646fa1b7cb61abb = (mb_fn_6646fa1b7cb61abb)mb_entry_6646fa1b7cb61abb;
  int32_t mb_result_6646fa1b7cb61abb = mb_target_6646fa1b7cb61abb(this_, (float *)result_out);
  return mb_result_6646fa1b7cb61abb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5ebd1f1e180faebd_p1;
typedef char mb_assert_5ebd1f1e180faebd_p1[(sizeof(mb_agg_5ebd1f1e180faebd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5ebd1f1e180faebd_p1[(MB_ALIGNOF(mb_agg_5ebd1f1e180faebd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ebd1f1e180faebd)(void *, mb_agg_5ebd1f1e180faebd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0964180da10e1c984cc8b7ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ebd1f1e180faebd = NULL;
  if (this_ != NULL) {
    mb_entry_5ebd1f1e180faebd = (*(void ***)this_)[25];
  }
  if (mb_entry_5ebd1f1e180faebd == NULL) {
  return 0;
  }
  mb_fn_5ebd1f1e180faebd mb_target_5ebd1f1e180faebd = (mb_fn_5ebd1f1e180faebd)mb_entry_5ebd1f1e180faebd;
  int32_t mb_result_5ebd1f1e180faebd = mb_target_5ebd1f1e180faebd(this_, (mb_agg_5ebd1f1e180faebd_p1 *)result_out);
  return mb_result_5ebd1f1e180faebd;
}

typedef int32_t (MB_CALL *mb_fn_c27d785c26f3c021)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b744d6be7823014133d0e42(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c27d785c26f3c021 = NULL;
  if (this_ != NULL) {
    mb_entry_c27d785c26f3c021 = (*(void ***)this_)[26];
  }
  if (mb_entry_c27d785c26f3c021 == NULL) {
  return 0;
  }
  mb_fn_c27d785c26f3c021 mb_target_c27d785c26f3c021 = (mb_fn_c27d785c26f3c021)mb_entry_c27d785c26f3c021;
  int32_t mb_result_c27d785c26f3c021 = mb_target_c27d785c26f3c021(this_, (uint8_t *)result_out);
  return mb_result_c27d785c26f3c021;
}

typedef int32_t (MB_CALL *mb_fn_5bc47ed42ee92da9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043f107d965697cfa7ce3009(void * this_, uint64_t * result_out) {
  void *mb_entry_5bc47ed42ee92da9 = NULL;
  if (this_ != NULL) {
    mb_entry_5bc47ed42ee92da9 = (*(void ***)this_)[28];
  }
  if (mb_entry_5bc47ed42ee92da9 == NULL) {
  return 0;
  }
  mb_fn_5bc47ed42ee92da9 mb_target_5bc47ed42ee92da9 = (mb_fn_5bc47ed42ee92da9)mb_entry_5bc47ed42ee92da9;
  int32_t mb_result_5bc47ed42ee92da9 = mb_target_5bc47ed42ee92da9(this_, (void * *)result_out);
  return mb_result_5bc47ed42ee92da9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a0e4c69ff13eea66_p1;
typedef char mb_assert_a0e4c69ff13eea66_p1[(sizeof(mb_agg_a0e4c69ff13eea66_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a0e4c69ff13eea66_p1[(MB_ALIGNOF(mb_agg_a0e4c69ff13eea66_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0e4c69ff13eea66)(void *, mb_agg_a0e4c69ff13eea66_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999a6c267a6f7b04d9c4cf8f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_a0e4c69ff13eea66_p1 mb_converted_a0e4c69ff13eea66_1;
  memcpy(&mb_converted_a0e4c69ff13eea66_1, value, 8);
  void *mb_entry_a0e4c69ff13eea66 = NULL;
  if (this_ != NULL) {
    mb_entry_a0e4c69ff13eea66 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0e4c69ff13eea66 == NULL) {
  return 0;
  }
  mb_fn_a0e4c69ff13eea66 mb_target_a0e4c69ff13eea66 = (mb_fn_a0e4c69ff13eea66)mb_entry_a0e4c69ff13eea66;
  int32_t mb_result_a0e4c69ff13eea66 = mb_target_a0e4c69ff13eea66(this_, mb_converted_a0e4c69ff13eea66_1);
  return mb_result_a0e4c69ff13eea66;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b7628fe4c7e76070_p1;
typedef char mb_assert_b7628fe4c7e76070_p1[(sizeof(mb_agg_b7628fe4c7e76070_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b7628fe4c7e76070_p1[(MB_ALIGNOF(mb_agg_b7628fe4c7e76070_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7628fe4c7e76070)(void *, mb_agg_b7628fe4c7e76070_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95aa2ec7755e7a844e86e170(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b7628fe4c7e76070_p1 mb_converted_b7628fe4c7e76070_1;
  memcpy(&mb_converted_b7628fe4c7e76070_1, value, 8);
  void *mb_entry_b7628fe4c7e76070 = NULL;
  if (this_ != NULL) {
    mb_entry_b7628fe4c7e76070 = (*(void ***)this_)[9];
  }
  if (mb_entry_b7628fe4c7e76070 == NULL) {
  return 0;
  }
  mb_fn_b7628fe4c7e76070 mb_target_b7628fe4c7e76070 = (mb_fn_b7628fe4c7e76070)mb_entry_b7628fe4c7e76070;
  int32_t mb_result_b7628fe4c7e76070 = mb_target_b7628fe4c7e76070(this_, mb_converted_b7628fe4c7e76070_1);
  return mb_result_b7628fe4c7e76070;
}

typedef int32_t (MB_CALL *mb_fn_c2fdc43cd44d7a5d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc34ec3b4c904aaf2940d1c9(void * this_, uint32_t value) {
  void *mb_entry_c2fdc43cd44d7a5d = NULL;
  if (this_ != NULL) {
    mb_entry_c2fdc43cd44d7a5d = (*(void ***)this_)[15];
  }
  if (mb_entry_c2fdc43cd44d7a5d == NULL) {
  return 0;
  }
  mb_fn_c2fdc43cd44d7a5d mb_target_c2fdc43cd44d7a5d = (mb_fn_c2fdc43cd44d7a5d)mb_entry_c2fdc43cd44d7a5d;
  int32_t mb_result_c2fdc43cd44d7a5d = mb_target_c2fdc43cd44d7a5d(this_, value);
  return mb_result_c2fdc43cd44d7a5d;
}

typedef int32_t (MB_CALL *mb_fn_3cf99c0fdf34813c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7063a089b46b1cd5378ba520(void * this_, uint32_t value) {
  void *mb_entry_3cf99c0fdf34813c = NULL;
  if (this_ != NULL) {
    mb_entry_3cf99c0fdf34813c = (*(void ***)this_)[17];
  }
  if (mb_entry_3cf99c0fdf34813c == NULL) {
  return 0;
  }
  mb_fn_3cf99c0fdf34813c mb_target_3cf99c0fdf34813c = (mb_fn_3cf99c0fdf34813c)mb_entry_3cf99c0fdf34813c;
  int32_t mb_result_3cf99c0fdf34813c = mb_target_3cf99c0fdf34813c(this_, value);
  return mb_result_3cf99c0fdf34813c;
}

typedef int32_t (MB_CALL *mb_fn_58feb635d32f8748)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e0f3c3235ae38a7c5a40c5(void * this_, int32_t value) {
  void *mb_entry_58feb635d32f8748 = NULL;
  if (this_ != NULL) {
    mb_entry_58feb635d32f8748 = (*(void ***)this_)[19];
  }
  if (mb_entry_58feb635d32f8748 == NULL) {
  return 0;
  }
  mb_fn_58feb635d32f8748 mb_target_58feb635d32f8748 = (mb_fn_58feb635d32f8748)mb_entry_58feb635d32f8748;
  int32_t mb_result_58feb635d32f8748 = mb_target_58feb635d32f8748(this_, value);
  return mb_result_58feb635d32f8748;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_f845761d64138ec9_p1;
typedef char mb_assert_f845761d64138ec9_p1[(sizeof(mb_agg_f845761d64138ec9_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_f845761d64138ec9_p1[(MB_ALIGNOF(mb_agg_f845761d64138ec9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f845761d64138ec9)(void *, mb_agg_f845761d64138ec9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b472bf48e6458882cc66c220(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_f845761d64138ec9_p1 mb_converted_f845761d64138ec9_1;
  memcpy(&mb_converted_f845761d64138ec9_1, value, 64);
  void *mb_entry_f845761d64138ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_f845761d64138ec9 = (*(void ***)this_)[8];
  }
  if (mb_entry_f845761d64138ec9 == NULL) {
  return 0;
  }
  mb_fn_f845761d64138ec9 mb_target_f845761d64138ec9 = (mb_fn_f845761d64138ec9)mb_entry_f845761d64138ec9;
  int32_t mb_result_f845761d64138ec9 = mb_target_f845761d64138ec9(this_, mb_converted_f845761d64138ec9_1);
  return mb_result_f845761d64138ec9;
}

typedef int32_t (MB_CALL *mb_fn_778a9cc2134f266b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be52cc80a3b409b67813c901(void * this_, float value) {
  void *mb_entry_778a9cc2134f266b = NULL;
  if (this_ != NULL) {
    mb_entry_778a9cc2134f266b = (*(void ***)this_)[21];
  }
  if (mb_entry_778a9cc2134f266b == NULL) {
  return 0;
  }
  mb_fn_778a9cc2134f266b mb_target_778a9cc2134f266b = (mb_fn_778a9cc2134f266b)mb_entry_778a9cc2134f266b;
  int32_t mb_result_778a9cc2134f266b = mb_target_778a9cc2134f266b(this_, value);
  return mb_result_778a9cc2134f266b;
}

typedef int32_t (MB_CALL *mb_fn_ac77649283cd38ce)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4626954dc32cf8cc206b28e(void * this_, float value) {
  void *mb_entry_ac77649283cd38ce = NULL;
  if (this_ != NULL) {
    mb_entry_ac77649283cd38ce = (*(void ***)this_)[23];
  }
  if (mb_entry_ac77649283cd38ce == NULL) {
  return 0;
  }
  mb_fn_ac77649283cd38ce mb_target_ac77649283cd38ce = (mb_fn_ac77649283cd38ce)mb_entry_ac77649283cd38ce;
  int32_t mb_result_ac77649283cd38ce = mb_target_ac77649283cd38ce(this_, value);
  return mb_result_ac77649283cd38ce;
}

typedef int32_t (MB_CALL *mb_fn_7990a071402929f9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23dae72f0e535f577f0ab588(void * this_, uint32_t value) {
  void *mb_entry_7990a071402929f9 = NULL;
  if (this_ != NULL) {
    mb_entry_7990a071402929f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_7990a071402929f9 == NULL) {
  return 0;
  }
  mb_fn_7990a071402929f9 mb_target_7990a071402929f9 = (mb_fn_7990a071402929f9)mb_entry_7990a071402929f9;
  int32_t mb_result_7990a071402929f9 = mb_target_7990a071402929f9(this_, value);
  return mb_result_7990a071402929f9;
}

typedef int32_t (MB_CALL *mb_fn_0e3f4acc30379b03)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef3e4e7d54ddbab7e26a383(void * this_, uint32_t value) {
  void *mb_entry_0e3f4acc30379b03 = NULL;
  if (this_ != NULL) {
    mb_entry_0e3f4acc30379b03 = (*(void ***)this_)[12];
  }
  if (mb_entry_0e3f4acc30379b03 == NULL) {
  return 0;
  }
  mb_fn_0e3f4acc30379b03 mb_target_0e3f4acc30379b03 = (mb_fn_0e3f4acc30379b03)mb_entry_0e3f4acc30379b03;
  int32_t mb_result_0e3f4acc30379b03 = mb_target_0e3f4acc30379b03(this_, value);
  return mb_result_0e3f4acc30379b03;
}

typedef int32_t (MB_CALL *mb_fn_9c4c3c8b0f7a3aee)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c513d51cf86cd23c354ad3a2(void * this_, uint32_t value) {
  void *mb_entry_9c4c3c8b0f7a3aee = NULL;
  if (this_ != NULL) {
    mb_entry_9c4c3c8b0f7a3aee = (*(void ***)this_)[27];
  }
  if (mb_entry_9c4c3c8b0f7a3aee == NULL) {
  return 0;
  }
  mb_fn_9c4c3c8b0f7a3aee mb_target_9c4c3c8b0f7a3aee = (mb_fn_9c4c3c8b0f7a3aee)mb_entry_9c4c3c8b0f7a3aee;
  int32_t mb_result_9c4c3c8b0f7a3aee = mb_target_9c4c3c8b0f7a3aee(this_, value);
  return mb_result_9c4c3c8b0f7a3aee;
}

typedef int32_t (MB_CALL *mb_fn_7ae7cbdcd747d80e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b822a023e2923d53e18525b(void * this_, int64_t token) {
  void *mb_entry_7ae7cbdcd747d80e = NULL;
  if (this_ != NULL) {
    mb_entry_7ae7cbdcd747d80e = (*(void ***)this_)[8];
  }
  if (mb_entry_7ae7cbdcd747d80e == NULL) {
  return 0;
  }
  mb_fn_7ae7cbdcd747d80e mb_target_7ae7cbdcd747d80e = (mb_fn_7ae7cbdcd747d80e)mb_entry_7ae7cbdcd747d80e;
  int32_t mb_result_7ae7cbdcd747d80e = mb_target_7ae7cbdcd747d80e(this_, token);
  return mb_result_7ae7cbdcd747d80e;
}

typedef int32_t (MB_CALL *mb_fn_512369be4b161747)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_079cc729ca39c1f411fb4048(void * this_, int64_t token) {
  void *mb_entry_512369be4b161747 = NULL;
  if (this_ != NULL) {
    mb_entry_512369be4b161747 = (*(void ***)this_)[10];
  }
  if (mb_entry_512369be4b161747 == NULL) {
  return 0;
  }
  mb_fn_512369be4b161747 mb_target_512369be4b161747 = (mb_fn_512369be4b161747)mb_entry_512369be4b161747;
  int32_t mb_result_512369be4b161747 = mb_target_512369be4b161747(this_, token);
  return mb_result_512369be4b161747;
}

typedef int32_t (MB_CALL *mb_fn_da7da93fdbd7ca13)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4657d1b58a49a07f97ced72d(void * this_, int64_t token) {
  void *mb_entry_da7da93fdbd7ca13 = NULL;
  if (this_ != NULL) {
    mb_entry_da7da93fdbd7ca13 = (*(void ***)this_)[31];
  }
  if (mb_entry_da7da93fdbd7ca13 == NULL) {
  return 0;
  }
  mb_fn_da7da93fdbd7ca13 mb_target_da7da93fdbd7ca13 = (mb_fn_da7da93fdbd7ca13)mb_entry_da7da93fdbd7ca13;
  int32_t mb_result_da7da93fdbd7ca13 = mb_target_da7da93fdbd7ca13(this_, token);
  return mb_result_da7da93fdbd7ca13;
}

typedef int32_t (MB_CALL *mb_fn_4c81582e6a64c1fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe01c99355162327b52004ba(void * this_, uint64_t * result_out) {
  void *mb_entry_4c81582e6a64c1fa = NULL;
  if (this_ != NULL) {
    mb_entry_4c81582e6a64c1fa = (*(void ***)this_)[6];
  }
  if (mb_entry_4c81582e6a64c1fa == NULL) {
  return 0;
  }
  mb_fn_4c81582e6a64c1fa mb_target_4c81582e6a64c1fa = (mb_fn_4c81582e6a64c1fa)mb_entry_4c81582e6a64c1fa;
  int32_t mb_result_4c81582e6a64c1fa = mb_target_4c81582e6a64c1fa(this_, (void * *)result_out);
  return mb_result_4c81582e6a64c1fa;
}

typedef int32_t (MB_CALL *mb_fn_9b52c8fd82f2edb5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cd85c81956a076775211f1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9b52c8fd82f2edb5 = NULL;
  if (this_ != NULL) {
    mb_entry_9b52c8fd82f2edb5 = (*(void ***)this_)[8];
  }
  if (mb_entry_9b52c8fd82f2edb5 == NULL) {
  return 0;
  }
  mb_fn_9b52c8fd82f2edb5 mb_target_9b52c8fd82f2edb5 = (mb_fn_9b52c8fd82f2edb5)mb_entry_9b52c8fd82f2edb5;
  int32_t mb_result_9b52c8fd82f2edb5 = mb_target_9b52c8fd82f2edb5(this_, (uint8_t *)result_out);
  return mb_result_9b52c8fd82f2edb5;
}

typedef int32_t (MB_CALL *mb_fn_e855c6d13d64ae08)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbf0540a647502f31b56afd(void * this_, void * value) {
  void *mb_entry_e855c6d13d64ae08 = NULL;
  if (this_ != NULL) {
    mb_entry_e855c6d13d64ae08 = (*(void ***)this_)[7];
  }
  if (mb_entry_e855c6d13d64ae08 == NULL) {
  return 0;
  }
  mb_fn_e855c6d13d64ae08 mb_target_e855c6d13d64ae08 = (mb_fn_e855c6d13d64ae08)mb_entry_e855c6d13d64ae08;
  int32_t mb_result_e855c6d13d64ae08 = mb_target_e855c6d13d64ae08(this_, value);
  return mb_result_e855c6d13d64ae08;
}

typedef int32_t (MB_CALL *mb_fn_d5392da8b588a127)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb1d20a6862bde147415f23(void * this_, uint32_t value) {
  void *mb_entry_d5392da8b588a127 = NULL;
  if (this_ != NULL) {
    mb_entry_d5392da8b588a127 = (*(void ***)this_)[9];
  }
  if (mb_entry_d5392da8b588a127 == NULL) {
  return 0;
  }
  mb_fn_d5392da8b588a127 mb_target_d5392da8b588a127 = (mb_fn_d5392da8b588a127)mb_entry_d5392da8b588a127;
  int32_t mb_result_d5392da8b588a127 = mb_target_d5392da8b588a127(this_, value);
  return mb_result_d5392da8b588a127;
}

typedef int32_t (MB_CALL *mb_fn_7e458965d81f0fee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae1fd036c95f7701471a8fb(void * this_, void * setting) {
  void *mb_entry_7e458965d81f0fee = NULL;
  if (this_ != NULL) {
    mb_entry_7e458965d81f0fee = (*(void ***)this_)[11];
  }
  if (mb_entry_7e458965d81f0fee == NULL) {
  return 0;
  }
  mb_fn_7e458965d81f0fee mb_target_7e458965d81f0fee = (mb_fn_7e458965d81f0fee)mb_entry_7e458965d81f0fee;
  int32_t mb_result_7e458965d81f0fee = mb_target_7e458965d81f0fee(this_, setting);
  return mb_result_7e458965d81f0fee;
}

typedef int32_t (MB_CALL *mb_fn_377914389157b68d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77dcc2caa9f2b1ceb057888(void * this_) {
  void *mb_entry_377914389157b68d = NULL;
  if (this_ != NULL) {
    mb_entry_377914389157b68d = (*(void ***)this_)[10];
  }
  if (mb_entry_377914389157b68d == NULL) {
  return 0;
  }
  mb_fn_377914389157b68d mb_target_377914389157b68d = (mb_fn_377914389157b68d)mb_entry_377914389157b68d;
  int32_t mb_result_377914389157b68d = mb_target_377914389157b68d(this_);
  return mb_result_377914389157b68d;
}

typedef int32_t (MB_CALL *mb_fn_8acf4cf78120cd76)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75332b321365764b45f9993(void * this_, uint64_t * result_out) {
  void *mb_entry_8acf4cf78120cd76 = NULL;
  if (this_ != NULL) {
    mb_entry_8acf4cf78120cd76 = (*(void ***)this_)[6];
  }
  if (mb_entry_8acf4cf78120cd76 == NULL) {
  return 0;
  }
  mb_fn_8acf4cf78120cd76 mb_target_8acf4cf78120cd76 = (mb_fn_8acf4cf78120cd76)mb_entry_8acf4cf78120cd76;
  int32_t mb_result_8acf4cf78120cd76 = mb_target_8acf4cf78120cd76(this_, result_out);
  return mb_result_8acf4cf78120cd76;
}

typedef int32_t (MB_CALL *mb_fn_7f436c916e2ebfef)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b85146495dff18615c0ad27(void * this_, uint32_t * result_out) {
  void *mb_entry_7f436c916e2ebfef = NULL;
  if (this_ != NULL) {
    mb_entry_7f436c916e2ebfef = (*(void ***)this_)[6];
  }
  if (mb_entry_7f436c916e2ebfef == NULL) {
  return 0;
  }
  mb_fn_7f436c916e2ebfef mb_target_7f436c916e2ebfef = (mb_fn_7f436c916e2ebfef)mb_entry_7f436c916e2ebfef;
  int32_t mb_result_7f436c916e2ebfef = mb_target_7f436c916e2ebfef(this_, result_out);
  return mb_result_7f436c916e2ebfef;
}

typedef int32_t (MB_CALL *mb_fn_db7b61642881653a)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e0d32d270a58c72944faaf9(void * this_, uint64_t * result_out) {
  void *mb_entry_db7b61642881653a = NULL;
  if (this_ != NULL) {
    mb_entry_db7b61642881653a = (*(void ***)this_)[8];
  }
  if (mb_entry_db7b61642881653a == NULL) {
  return 0;
  }
  mb_fn_db7b61642881653a mb_target_db7b61642881653a = (mb_fn_db7b61642881653a)mb_entry_db7b61642881653a;
  int32_t mb_result_db7b61642881653a = mb_target_db7b61642881653a(this_, result_out);
  return mb_result_db7b61642881653a;
}

typedef int32_t (MB_CALL *mb_fn_16f346d9debf7209)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d635871f0c1148ce68aafe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16f346d9debf7209 = NULL;
  if (this_ != NULL) {
    mb_entry_16f346d9debf7209 = (*(void ***)this_)[6];
  }
  if (mb_entry_16f346d9debf7209 == NULL) {
  return 0;
  }
  mb_fn_16f346d9debf7209 mb_target_16f346d9debf7209 = (mb_fn_16f346d9debf7209)mb_entry_16f346d9debf7209;
  int32_t mb_result_16f346d9debf7209 = mb_target_16f346d9debf7209(this_, (float *)result_out);
  return mb_result_16f346d9debf7209;
}

typedef int32_t (MB_CALL *mb_fn_c1120de8c781f92c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78934a28ca84645e7ef6a3d7(void * this_, uint32_t * result_out) {
  void *mb_entry_c1120de8c781f92c = NULL;
  if (this_ != NULL) {
    mb_entry_c1120de8c781f92c = (*(void ***)this_)[8];
  }
  if (mb_entry_c1120de8c781f92c == NULL) {
  return 0;
  }
  mb_fn_c1120de8c781f92c mb_target_c1120de8c781f92c = (mb_fn_c1120de8c781f92c)mb_entry_c1120de8c781f92c;
  int32_t mb_result_c1120de8c781f92c = mb_target_c1120de8c781f92c(this_, result_out);
  return mb_result_c1120de8c781f92c;
}

typedef int32_t (MB_CALL *mb_fn_2a1f3c30389c3fac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b87382f6bfbc1a9deaa4cbb1(void * this_, uint64_t * result_out) {
  void *mb_entry_2a1f3c30389c3fac = NULL;
  if (this_ != NULL) {
    mb_entry_2a1f3c30389c3fac = (*(void ***)this_)[10];
  }
  if (mb_entry_2a1f3c30389c3fac == NULL) {
  return 0;
  }
  mb_fn_2a1f3c30389c3fac mb_target_2a1f3c30389c3fac = (mb_fn_2a1f3c30389c3fac)mb_entry_2a1f3c30389c3fac;
  int32_t mb_result_2a1f3c30389c3fac = mb_target_2a1f3c30389c3fac(this_, (void * *)result_out);
  return mb_result_2a1f3c30389c3fac;
}

typedef int32_t (MB_CALL *mb_fn_7b59732467636c0f)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9947b4cbe2ccb45d64f522bc(void * this_, uint64_t value) {
  void *mb_entry_7b59732467636c0f = NULL;
  if (this_ != NULL) {
    mb_entry_7b59732467636c0f = (*(void ***)this_)[7];
  }
  if (mb_entry_7b59732467636c0f == NULL) {
  return 0;
  }
  mb_fn_7b59732467636c0f mb_target_7b59732467636c0f = (mb_fn_7b59732467636c0f)mb_entry_7b59732467636c0f;
  int32_t mb_result_7b59732467636c0f = mb_target_7b59732467636c0f(this_, value);
  return mb_result_7b59732467636c0f;
}

typedef int32_t (MB_CALL *mb_fn_e8f46e19db70e6c0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c580a8c64aaa83b04278fd37(void * this_, uint32_t value) {
  void *mb_entry_e8f46e19db70e6c0 = NULL;
  if (this_ != NULL) {
    mb_entry_e8f46e19db70e6c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8f46e19db70e6c0 == NULL) {
  return 0;
  }
  mb_fn_e8f46e19db70e6c0 mb_target_e8f46e19db70e6c0 = (mb_fn_e8f46e19db70e6c0)mb_entry_e8f46e19db70e6c0;
  int32_t mb_result_e8f46e19db70e6c0 = mb_target_e8f46e19db70e6c0(this_, value);
  return mb_result_e8f46e19db70e6c0;
}

typedef int32_t (MB_CALL *mb_fn_7665ab9dedc9b2ec)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79087aa46e41fafbf58e137(void * this_, uint64_t value) {
  void *mb_entry_7665ab9dedc9b2ec = NULL;
  if (this_ != NULL) {
    mb_entry_7665ab9dedc9b2ec = (*(void ***)this_)[9];
  }
  if (mb_entry_7665ab9dedc9b2ec == NULL) {
  return 0;
  }
  mb_fn_7665ab9dedc9b2ec mb_target_7665ab9dedc9b2ec = (mb_fn_7665ab9dedc9b2ec)mb_entry_7665ab9dedc9b2ec;
  int32_t mb_result_7665ab9dedc9b2ec = mb_target_7665ab9dedc9b2ec(this_, value);
  return mb_result_7665ab9dedc9b2ec;
}

typedef int32_t (MB_CALL *mb_fn_febe730b67de2036)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abd29cc34dcbd544475f01b(void * this_, float value) {
  void *mb_entry_febe730b67de2036 = NULL;
  if (this_ != NULL) {
    mb_entry_febe730b67de2036 = (*(void ***)this_)[7];
  }
  if (mb_entry_febe730b67de2036 == NULL) {
  return 0;
  }
  mb_fn_febe730b67de2036 mb_target_febe730b67de2036 = (mb_fn_febe730b67de2036)mb_entry_febe730b67de2036;
  int32_t mb_result_febe730b67de2036 = mb_target_febe730b67de2036(this_, value);
  return mb_result_febe730b67de2036;
}

typedef int32_t (MB_CALL *mb_fn_a3aaa93362267120)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd1d914ebc4b8926fbe4eb3c(void * this_, uint32_t value) {
  void *mb_entry_a3aaa93362267120 = NULL;
  if (this_ != NULL) {
    mb_entry_a3aaa93362267120 = (*(void ***)this_)[9];
  }
  if (mb_entry_a3aaa93362267120 == NULL) {
  return 0;
  }
  mb_fn_a3aaa93362267120 mb_target_a3aaa93362267120 = (mb_fn_a3aaa93362267120)mb_entry_a3aaa93362267120;
  int32_t mb_result_a3aaa93362267120 = mb_target_a3aaa93362267120(this_, value);
  return mb_result_a3aaa93362267120;
}

typedef int32_t (MB_CALL *mb_fn_bb6df4f497309dd5)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abbe59b05d565b1f547f18c0(void * this_, uint64_t * result_out) {
  void *mb_entry_bb6df4f497309dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_bb6df4f497309dd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb6df4f497309dd5 == NULL) {
  return 0;
  }
  mb_fn_bb6df4f497309dd5 mb_target_bb6df4f497309dd5 = (mb_fn_bb6df4f497309dd5)mb_entry_bb6df4f497309dd5;
  int32_t mb_result_bb6df4f497309dd5 = mb_target_bb6df4f497309dd5(this_, result_out);
  return mb_result_bb6df4f497309dd5;
}

typedef int32_t (MB_CALL *mb_fn_410750fac44f6310)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478c35eca2b60963b123cbeb(void * this_, uint64_t * result_out) {
  void *mb_entry_410750fac44f6310 = NULL;
  if (this_ != NULL) {
    mb_entry_410750fac44f6310 = (*(void ***)this_)[7];
  }
  if (mb_entry_410750fac44f6310 == NULL) {
  return 0;
  }
  mb_fn_410750fac44f6310 mb_target_410750fac44f6310 = (mb_fn_410750fac44f6310)mb_entry_410750fac44f6310;
  int32_t mb_result_410750fac44f6310 = mb_target_410750fac44f6310(this_, result_out);
  return mb_result_410750fac44f6310;
}

typedef int32_t (MB_CALL *mb_fn_c089876513457866)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c9177271577f18d26ba273(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c089876513457866 = NULL;
  if (this_ != NULL) {
    mb_entry_c089876513457866 = (*(void ***)this_)[6];
  }
  if (mb_entry_c089876513457866 == NULL) {
  return 0;
  }
  mb_fn_c089876513457866 mb_target_c089876513457866 = (mb_fn_c089876513457866)mb_entry_c089876513457866;
  int32_t mb_result_c089876513457866 = mb_target_c089876513457866(this_, (float *)result_out);
  return mb_result_c089876513457866;
}

typedef int32_t (MB_CALL *mb_fn_1fe3d4bd74e497ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d75f3e5c5084295721e49ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1fe3d4bd74e497ac = NULL;
  if (this_ != NULL) {
    mb_entry_1fe3d4bd74e497ac = (*(void ***)this_)[6];
  }
  if (mb_entry_1fe3d4bd74e497ac == NULL) {
  return 0;
  }
  mb_fn_1fe3d4bd74e497ac mb_target_1fe3d4bd74e497ac = (mb_fn_1fe3d4bd74e497ac)mb_entry_1fe3d4bd74e497ac;
  int32_t mb_result_1fe3d4bd74e497ac = mb_target_1fe3d4bd74e497ac(this_, (uint8_t *)result_out);
  return mb_result_1fe3d4bd74e497ac;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cc52e1bf18cba6ba_p1;
typedef char mb_assert_cc52e1bf18cba6ba_p1[(sizeof(mb_agg_cc52e1bf18cba6ba_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_cc52e1bf18cba6ba_p1[(MB_ALIGNOF(mb_agg_cc52e1bf18cba6ba_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc52e1bf18cba6ba)(void *, mb_agg_cc52e1bf18cba6ba_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c72be70d0ee052dbeaafe0c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc52e1bf18cba6ba = NULL;
  if (this_ != NULL) {
    mb_entry_cc52e1bf18cba6ba = (*(void ***)this_)[6];
  }
  if (mb_entry_cc52e1bf18cba6ba == NULL) {
  return 0;
  }
  mb_fn_cc52e1bf18cba6ba mb_target_cc52e1bf18cba6ba = (mb_fn_cc52e1bf18cba6ba)mb_entry_cc52e1bf18cba6ba;
  int32_t mb_result_cc52e1bf18cba6ba = mb_target_cc52e1bf18cba6ba(this_, (mb_agg_cc52e1bf18cba6ba_p1 *)result_out);
  return mb_result_cc52e1bf18cba6ba;
}

typedef int32_t (MB_CALL *mb_fn_6cf57f773aabfda0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20286c4b78a41b0a18ac47a5(void * this_, int32_t * result_out) {
  void *mb_entry_6cf57f773aabfda0 = NULL;
  if (this_ != NULL) {
    mb_entry_6cf57f773aabfda0 = (*(void ***)this_)[6];
  }
  if (mb_entry_6cf57f773aabfda0 == NULL) {
  return 0;
  }
  mb_fn_6cf57f773aabfda0 mb_target_6cf57f773aabfda0 = (mb_fn_6cf57f773aabfda0)mb_entry_6cf57f773aabfda0;
  int32_t mb_result_6cf57f773aabfda0 = mb_target_6cf57f773aabfda0(this_, result_out);
  return mb_result_6cf57f773aabfda0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e8d9b324e188f538_p1;
typedef char mb_assert_e8d9b324e188f538_p1[(sizeof(mb_agg_e8d9b324e188f538_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e8d9b324e188f538_p1[(MB_ALIGNOF(mb_agg_e8d9b324e188f538_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8d9b324e188f538)(void *, mb_agg_e8d9b324e188f538_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a687e00323dabff66e209fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8d9b324e188f538 = NULL;
  if (this_ != NULL) {
    mb_entry_e8d9b324e188f538 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8d9b324e188f538 == NULL) {
  return 0;
  }
  mb_fn_e8d9b324e188f538 mb_target_e8d9b324e188f538 = (mb_fn_e8d9b324e188f538)mb_entry_e8d9b324e188f538;
  int32_t mb_result_e8d9b324e188f538 = mb_target_e8d9b324e188f538(this_, (mb_agg_e8d9b324e188f538_p1 *)result_out);
  return mb_result_e8d9b324e188f538;
}

typedef int32_t (MB_CALL *mb_fn_c04f9c2e040cb9a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bd2d03a7ddba3235f455c5(void * this_, uint64_t * result_out) {
  void *mb_entry_c04f9c2e040cb9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_c04f9c2e040cb9a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_c04f9c2e040cb9a8 == NULL) {
  return 0;
  }
  mb_fn_c04f9c2e040cb9a8 mb_target_c04f9c2e040cb9a8 = (mb_fn_c04f9c2e040cb9a8)mb_entry_c04f9c2e040cb9a8;
  int32_t mb_result_c04f9c2e040cb9a8 = mb_target_c04f9c2e040cb9a8(this_, (void * *)result_out);
  return mb_result_c04f9c2e040cb9a8;
}

typedef int32_t (MB_CALL *mb_fn_cbc7edc7473e9e6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec2d38e039f879ac5ba23df(void * this_, uint64_t * result_out) {
  void *mb_entry_cbc7edc7473e9e6f = NULL;
  if (this_ != NULL) {
    mb_entry_cbc7edc7473e9e6f = (*(void ***)this_)[9];
  }
  if (mb_entry_cbc7edc7473e9e6f == NULL) {
  return 0;
  }
  mb_fn_cbc7edc7473e9e6f mb_target_cbc7edc7473e9e6f = (mb_fn_cbc7edc7473e9e6f)mb_entry_cbc7edc7473e9e6f;
  int32_t mb_result_cbc7edc7473e9e6f = mb_target_cbc7edc7473e9e6f(this_, (void * *)result_out);
  return mb_result_cbc7edc7473e9e6f;
}

typedef int32_t (MB_CALL *mb_fn_8455f12be6fda63b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c7c18efe0afe43192c999a(void * this_, uint64_t * result_out) {
  void *mb_entry_8455f12be6fda63b = NULL;
  if (this_ != NULL) {
    mb_entry_8455f12be6fda63b = (*(void ***)this_)[10];
  }
  if (mb_entry_8455f12be6fda63b == NULL) {
  return 0;
  }
  mb_fn_8455f12be6fda63b mb_target_8455f12be6fda63b = (mb_fn_8455f12be6fda63b)mb_entry_8455f12be6fda63b;
  int32_t mb_result_8455f12be6fda63b = mb_target_8455f12be6fda63b(this_, (void * *)result_out);
  return mb_result_8455f12be6fda63b;
}

typedef int32_t (MB_CALL *mb_fn_41534ada55064690)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d2557dc4f5886467db1185e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41534ada55064690 = NULL;
  if (this_ != NULL) {
    mb_entry_41534ada55064690 = (*(void ***)this_)[11];
  }
  if (mb_entry_41534ada55064690 == NULL) {
  return 0;
  }
  mb_fn_41534ada55064690 mb_target_41534ada55064690 = (mb_fn_41534ada55064690)mb_entry_41534ada55064690;
  int32_t mb_result_41534ada55064690 = mb_target_41534ada55064690(this_, (uint8_t *)result_out);
  return mb_result_41534ada55064690;
}

typedef int32_t (MB_CALL *mb_fn_20a38fdcba29da63)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068520ab49f06afba4224dd9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_20a38fdcba29da63 = NULL;
  if (this_ != NULL) {
    mb_entry_20a38fdcba29da63 = (*(void ***)this_)[12];
  }
  if (mb_entry_20a38fdcba29da63 == NULL) {
  return 0;
  }
  mb_fn_20a38fdcba29da63 mb_target_20a38fdcba29da63 = (mb_fn_20a38fdcba29da63)mb_entry_20a38fdcba29da63;
  int32_t mb_result_20a38fdcba29da63 = mb_target_20a38fdcba29da63(this_, (uint8_t *)result_out);
  return mb_result_20a38fdcba29da63;
}

typedef int32_t (MB_CALL *mb_fn_776372b95f61311d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08ef072063dd56048e314e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_776372b95f61311d = NULL;
  if (this_ != NULL) {
    mb_entry_776372b95f61311d = (*(void ***)this_)[13];
  }
  if (mb_entry_776372b95f61311d == NULL) {
  return 0;
  }
  mb_fn_776372b95f61311d mb_target_776372b95f61311d = (mb_fn_776372b95f61311d)mb_entry_776372b95f61311d;
  int32_t mb_result_776372b95f61311d = mb_target_776372b95f61311d(this_, (uint8_t *)result_out);
  return mb_result_776372b95f61311d;
}

typedef int32_t (MB_CALL *mb_fn_b0e7783aa38ce500)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f8bdff4678065840f6681d5(void * this_, int32_t * result_out) {
  void *mb_entry_b0e7783aa38ce500 = NULL;
  if (this_ != NULL) {
    mb_entry_b0e7783aa38ce500 = (*(void ***)this_)[14];
  }
  if (mb_entry_b0e7783aa38ce500 == NULL) {
  return 0;
  }
  mb_fn_b0e7783aa38ce500 mb_target_b0e7783aa38ce500 = (mb_fn_b0e7783aa38ce500)mb_entry_b0e7783aa38ce500;
  int32_t mb_result_b0e7783aa38ce500 = mb_target_b0e7783aa38ce500(this_, result_out);
  return mb_result_b0e7783aa38ce500;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_ccd261632899a573_p1;
typedef char mb_assert_ccd261632899a573_p1[(sizeof(mb_agg_ccd261632899a573_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_ccd261632899a573_p1[(MB_ALIGNOF(mb_agg_ccd261632899a573_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccd261632899a573)(void *, mb_agg_ccd261632899a573_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cbe0821fba9e2a56d2151a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ccd261632899a573 = NULL;
  if (this_ != NULL) {
    mb_entry_ccd261632899a573 = (*(void ***)this_)[6];
  }
  if (mb_entry_ccd261632899a573 == NULL) {
  return 0;
  }
  mb_fn_ccd261632899a573 mb_target_ccd261632899a573 = (mb_fn_ccd261632899a573)mb_entry_ccd261632899a573;
  int32_t mb_result_ccd261632899a573 = mb_target_ccd261632899a573(this_, (mb_agg_ccd261632899a573_p1 *)result_out);
  return mb_result_ccd261632899a573;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_f2abc8595546f43d_p1;
typedef char mb_assert_f2abc8595546f43d_p1[(sizeof(mb_agg_f2abc8595546f43d_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_f2abc8595546f43d_p1[(MB_ALIGNOF(mb_agg_f2abc8595546f43d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2abc8595546f43d)(void *, mb_agg_f2abc8595546f43d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca7e71b2d658636fe394ab2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f2abc8595546f43d = NULL;
  if (this_ != NULL) {
    mb_entry_f2abc8595546f43d = (*(void ***)this_)[7];
  }
  if (mb_entry_f2abc8595546f43d == NULL) {
  return 0;
  }
  mb_fn_f2abc8595546f43d mb_target_f2abc8595546f43d = (mb_fn_f2abc8595546f43d)mb_entry_f2abc8595546f43d;
  int32_t mb_result_f2abc8595546f43d = mb_target_f2abc8595546f43d(this_, (mb_agg_f2abc8595546f43d_p1 *)result_out);
  return mb_result_f2abc8595546f43d;
}

typedef int32_t (MB_CALL *mb_fn_0a090feefeafaca5)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024e01912ba0dbfbc472c00c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a090feefeafaca5 = NULL;
  if (this_ != NULL) {
    mb_entry_0a090feefeafaca5 = (*(void ***)this_)[15];
  }
  if (mb_entry_0a090feefeafaca5 == NULL) {
  return 0;
  }
  mb_fn_0a090feefeafaca5 mb_target_0a090feefeafaca5 = (mb_fn_0a090feefeafaca5)mb_entry_0a090feefeafaca5;
  int32_t mb_result_0a090feefeafaca5 = mb_target_0a090feefeafaca5(this_, (float *)result_out);
  return mb_result_0a090feefeafaca5;
}

typedef int32_t (MB_CALL *mb_fn_54e056fd962d16c7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c9efaa30db0465fa577e74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54e056fd962d16c7 = NULL;
  if (this_ != NULL) {
    mb_entry_54e056fd962d16c7 = (*(void ***)this_)[16];
  }
  if (mb_entry_54e056fd962d16c7 == NULL) {
  return 0;
  }
  mb_fn_54e056fd962d16c7 mb_target_54e056fd962d16c7 = (mb_fn_54e056fd962d16c7)mb_entry_54e056fd962d16c7;
  int32_t mb_result_54e056fd962d16c7 = mb_target_54e056fd962d16c7(this_, (float *)result_out);
  return mb_result_54e056fd962d16c7;
}

typedef int32_t (MB_CALL *mb_fn_ce0e014f3df18b04)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602bbbf05918f4d528350361(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce0e014f3df18b04 = NULL;
  if (this_ != NULL) {
    mb_entry_ce0e014f3df18b04 = (*(void ***)this_)[8];
  }
  if (mb_entry_ce0e014f3df18b04 == NULL) {
  return 0;
  }
  mb_fn_ce0e014f3df18b04 mb_target_ce0e014f3df18b04 = (mb_fn_ce0e014f3df18b04)mb_entry_ce0e014f3df18b04;
  int32_t mb_result_ce0e014f3df18b04 = mb_target_ce0e014f3df18b04(this_, (uint8_t *)result_out);
  return mb_result_ce0e014f3df18b04;
}

typedef int32_t (MB_CALL *mb_fn_3777218a238fbbbb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b2301bd1ebea1925884bad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3777218a238fbbbb = NULL;
  if (this_ != NULL) {
    mb_entry_3777218a238fbbbb = (*(void ***)this_)[9];
  }
  if (mb_entry_3777218a238fbbbb == NULL) {
  return 0;
  }
  mb_fn_3777218a238fbbbb mb_target_3777218a238fbbbb = (mb_fn_3777218a238fbbbb)mb_entry_3777218a238fbbbb;
  int32_t mb_result_3777218a238fbbbb = mb_target_3777218a238fbbbb(this_, (uint8_t *)result_out);
  return mb_result_3777218a238fbbbb;
}

typedef int32_t (MB_CALL *mb_fn_05d78e87f26c2c12)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb83e78e562da55b98d9eab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_05d78e87f26c2c12 = NULL;
  if (this_ != NULL) {
    mb_entry_05d78e87f26c2c12 = (*(void ***)this_)[17];
  }
  if (mb_entry_05d78e87f26c2c12 == NULL) {
  return 0;
  }
  mb_fn_05d78e87f26c2c12 mb_target_05d78e87f26c2c12 = (mb_fn_05d78e87f26c2c12)mb_entry_05d78e87f26c2c12;
  int32_t mb_result_05d78e87f26c2c12 = mb_target_05d78e87f26c2c12(this_, (float *)result_out);
  return mb_result_05d78e87f26c2c12;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a29563f6fc5baa1f_p1;
typedef char mb_assert_a29563f6fc5baa1f_p1[(sizeof(mb_agg_a29563f6fc5baa1f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a29563f6fc5baa1f_p1[(MB_ALIGNOF(mb_agg_a29563f6fc5baa1f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a29563f6fc5baa1f)(void *, mb_agg_a29563f6fc5baa1f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e02820df4a7d66c6820d1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a29563f6fc5baa1f = NULL;
  if (this_ != NULL) {
    mb_entry_a29563f6fc5baa1f = (*(void ***)this_)[18];
  }
  if (mb_entry_a29563f6fc5baa1f == NULL) {
  return 0;
  }
  mb_fn_a29563f6fc5baa1f mb_target_a29563f6fc5baa1f = (mb_fn_a29563f6fc5baa1f)mb_entry_a29563f6fc5baa1f;
  int32_t mb_result_a29563f6fc5baa1f = mb_target_a29563f6fc5baa1f(this_, (mb_agg_a29563f6fc5baa1f_p1 *)result_out);
  return mb_result_a29563f6fc5baa1f;
}

typedef int32_t (MB_CALL *mb_fn_2933494ea01b1030)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1447eb3486d0de8d619c8be2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2933494ea01b1030 = NULL;
  if (this_ != NULL) {
    mb_entry_2933494ea01b1030 = (*(void ***)this_)[19];
  }
  if (mb_entry_2933494ea01b1030 == NULL) {
  return 0;
  }
  mb_fn_2933494ea01b1030 mb_target_2933494ea01b1030 = (mb_fn_2933494ea01b1030)mb_entry_2933494ea01b1030;
  int32_t mb_result_2933494ea01b1030 = mb_target_2933494ea01b1030(this_, (uint8_t *)result_out);
  return mb_result_2933494ea01b1030;
}

typedef int32_t (MB_CALL *mb_fn_89b47464966be77c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f23182aa503348a7594afce(void * this_) {
  void *mb_entry_89b47464966be77c = NULL;
  if (this_ != NULL) {
    mb_entry_89b47464966be77c = (*(void ***)this_)[6];
  }
  if (mb_entry_89b47464966be77c == NULL) {
  return 0;
  }
  mb_fn_89b47464966be77c mb_target_89b47464966be77c = (mb_fn_89b47464966be77c)mb_entry_89b47464966be77c;
  int32_t mb_result_89b47464966be77c = mb_target_89b47464966be77c(this_);
  return mb_result_89b47464966be77c;
}

typedef int32_t (MB_CALL *mb_fn_ac06d6e15247130d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c10870cee41965046ab861(void * this_, void * content) {
  void *mb_entry_ac06d6e15247130d = NULL;
  if (this_ != NULL) {
    mb_entry_ac06d6e15247130d = (*(void ***)this_)[6];
  }
  if (mb_entry_ac06d6e15247130d == NULL) {
  return 0;
  }
  mb_fn_ac06d6e15247130d mb_target_ac06d6e15247130d = (mb_fn_ac06d6e15247130d)mb_entry_ac06d6e15247130d;
  int32_t mb_result_ac06d6e15247130d = mb_target_ac06d6e15247130d(this_, content);
  return mb_result_ac06d6e15247130d;
}

typedef int32_t (MB_CALL *mb_fn_ff85f5902c24c126)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d5007cfef36d3608e19e43(void * this_, uint64_t * result_out) {
  void *mb_entry_ff85f5902c24c126 = NULL;
  if (this_ != NULL) {
    mb_entry_ff85f5902c24c126 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff85f5902c24c126 == NULL) {
  return 0;
  }
  mb_fn_ff85f5902c24c126 mb_target_ff85f5902c24c126 = (mb_fn_ff85f5902c24c126)mb_entry_ff85f5902c24c126;
  int32_t mb_result_ff85f5902c24c126 = mb_target_ff85f5902c24c126(this_, (void * *)result_out);
  return mb_result_ff85f5902c24c126;
}

typedef int32_t (MB_CALL *mb_fn_b9c167e9cff06850)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1a864cdc43de515b31c052(void * this_, uint64_t * result_out) {
  void *mb_entry_b9c167e9cff06850 = NULL;
  if (this_ != NULL) {
    mb_entry_b9c167e9cff06850 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9c167e9cff06850 == NULL) {
  return 0;
  }
  mb_fn_b9c167e9cff06850 mb_target_b9c167e9cff06850 = (mb_fn_b9c167e9cff06850)mb_entry_b9c167e9cff06850;
  int32_t mb_result_b9c167e9cff06850 = mb_target_b9c167e9cff06850(this_, (void * *)result_out);
  return mb_result_b9c167e9cff06850;
}

typedef int32_t (MB_CALL *mb_fn_42836d6cb3d29c46)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6acb035183379994b133d218(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42836d6cb3d29c46 = NULL;
  if (this_ != NULL) {
    mb_entry_42836d6cb3d29c46 = (*(void ***)this_)[10];
  }
  if (mb_entry_42836d6cb3d29c46 == NULL) {
  return 0;
  }
  mb_fn_42836d6cb3d29c46 mb_target_42836d6cb3d29c46 = (mb_fn_42836d6cb3d29c46)mb_entry_42836d6cb3d29c46;
  int32_t mb_result_42836d6cb3d29c46 = mb_target_42836d6cb3d29c46(this_, (float *)result_out);
  return mb_result_42836d6cb3d29c46;
}

typedef int32_t (MB_CALL *mb_fn_cf3dd16eed712fcf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbdf95b819fd6c2b1a87d2b(void * this_, void * value) {
  void *mb_entry_cf3dd16eed712fcf = NULL;
  if (this_ != NULL) {
    mb_entry_cf3dd16eed712fcf = (*(void ***)this_)[9];
  }
  if (mb_entry_cf3dd16eed712fcf == NULL) {
  return 0;
  }
  mb_fn_cf3dd16eed712fcf mb_target_cf3dd16eed712fcf = (mb_fn_cf3dd16eed712fcf)mb_entry_cf3dd16eed712fcf;
  int32_t mb_result_cf3dd16eed712fcf = mb_target_cf3dd16eed712fcf(this_, value);
  return mb_result_cf3dd16eed712fcf;
}

typedef int32_t (MB_CALL *mb_fn_a68931bc40aac6e2)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f61944dd6c9870ccbdfebc8(void * this_, float value) {
  void *mb_entry_a68931bc40aac6e2 = NULL;
  if (this_ != NULL) {
    mb_entry_a68931bc40aac6e2 = (*(void ***)this_)[11];
  }
  if (mb_entry_a68931bc40aac6e2 == NULL) {
  return 0;
  }
  mb_fn_a68931bc40aac6e2 mb_target_a68931bc40aac6e2 = (mb_fn_a68931bc40aac6e2)mb_entry_a68931bc40aac6e2;
  int32_t mb_result_a68931bc40aac6e2 = mb_target_a68931bc40aac6e2(this_, value);
  return mb_result_a68931bc40aac6e2;
}

typedef int32_t (MB_CALL *mb_fn_7ba5aae5ebdb498a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5230637f132f6052f7e17108(void * this_, void * compositor, void * core_window, uint64_t * result_out) {
  void *mb_entry_7ba5aae5ebdb498a = NULL;
  if (this_ != NULL) {
    mb_entry_7ba5aae5ebdb498a = (*(void ***)this_)[6];
  }
  if (mb_entry_7ba5aae5ebdb498a == NULL) {
  return 0;
  }
  mb_fn_7ba5aae5ebdb498a mb_target_7ba5aae5ebdb498a = (mb_fn_7ba5aae5ebdb498a)mb_entry_7ba5aae5ebdb498a;
  int32_t mb_result_7ba5aae5ebdb498a = mb_target_7ba5aae5ebdb498a(this_, compositor, core_window, (void * *)result_out);
  return mb_result_7ba5aae5ebdb498a;
}

typedef int32_t (MB_CALL *mb_fn_8e77d52a817d51cb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca211dd67a8d66f672725fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e77d52a817d51cb = NULL;
  if (this_ != NULL) {
    mb_entry_8e77d52a817d51cb = (*(void ***)this_)[7];
  }
  if (mb_entry_8e77d52a817d51cb == NULL) {
  return 0;
  }
  mb_fn_8e77d52a817d51cb mb_target_8e77d52a817d51cb = (mb_fn_8e77d52a817d51cb)mb_entry_8e77d52a817d51cb;
  int32_t mb_result_8e77d52a817d51cb = mb_target_8e77d52a817d51cb(this_, (uint8_t *)result_out);
  return mb_result_8e77d52a817d51cb;
}

typedef int32_t (MB_CALL *mb_fn_fcee4a0fb47d5284)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dabec34eaadb32b6d73cbbd(void * this_) {
  void *mb_entry_fcee4a0fb47d5284 = NULL;
  if (this_ != NULL) {
    mb_entry_fcee4a0fb47d5284 = (*(void ***)this_)[6];
  }
  if (mb_entry_fcee4a0fb47d5284 == NULL) {
  return 0;
  }
  mb_fn_fcee4a0fb47d5284 mb_target_fcee4a0fb47d5284 = (mb_fn_fcee4a0fb47d5284)mb_entry_fcee4a0fb47d5284;
  int32_t mb_result_fcee4a0fb47d5284 = mb_target_fcee4a0fb47d5284(this_);
  return mb_result_fcee4a0fb47d5284;
}

typedef int32_t (MB_CALL *mb_fn_52c75c78a9a0bebb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a8fe639ed2b05f949b9074(void * this_, void * content) {
  void *mb_entry_52c75c78a9a0bebb = NULL;
  if (this_ != NULL) {
    mb_entry_52c75c78a9a0bebb = (*(void ***)this_)[8];
  }
  if (mb_entry_52c75c78a9a0bebb == NULL) {
  return 0;
  }
  mb_fn_52c75c78a9a0bebb mb_target_52c75c78a9a0bebb = (mb_fn_52c75c78a9a0bebb)mb_entry_52c75c78a9a0bebb;
  int32_t mb_result_52c75c78a9a0bebb = mb_target_52c75c78a9a0bebb(this_, content);
  return mb_result_52c75c78a9a0bebb;
}

typedef int32_t (MB_CALL *mb_fn_75c2e22c0c7ac4c1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75758d4670a53309a28be72(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_75c2e22c0c7ac4c1 = NULL;
  if (this_ != NULL) {
    mb_entry_75c2e22c0c7ac4c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_75c2e22c0c7ac4c1 == NULL) {
  return 0;
  }
  mb_fn_75c2e22c0c7ac4c1 mb_target_75c2e22c0c7ac4c1 = (mb_fn_75c2e22c0c7ac4c1)mb_entry_75c2e22c0c7ac4c1;
  int32_t mb_result_75c2e22c0c7ac4c1 = mb_target_75c2e22c0c7ac4c1(this_, handler, result_out);
  return mb_result_75c2e22c0c7ac4c1;
}

typedef int32_t (MB_CALL *mb_fn_794b7ea2c61eb35a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aaabb4b7c95ed397eafea71(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_794b7ea2c61eb35a = NULL;
  if (this_ != NULL) {
    mb_entry_794b7ea2c61eb35a = (*(void ***)this_)[9];
  }
  if (mb_entry_794b7ea2c61eb35a == NULL) {
  return 0;
  }
  mb_fn_794b7ea2c61eb35a mb_target_794b7ea2c61eb35a = (mb_fn_794b7ea2c61eb35a)mb_entry_794b7ea2c61eb35a;
  int32_t mb_result_794b7ea2c61eb35a = mb_target_794b7ea2c61eb35a(this_, handler, result_out);
  return mb_result_794b7ea2c61eb35a;
}

typedef int32_t (MB_CALL *mb_fn_632790071984ae66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87dde1cdc76c09fc19a9a896(void * this_, uint64_t * result_out) {
  void *mb_entry_632790071984ae66 = NULL;
  if (this_ != NULL) {
    mb_entry_632790071984ae66 = (*(void ***)this_)[7];
  }
  if (mb_entry_632790071984ae66 == NULL) {
  return 0;
  }
  mb_fn_632790071984ae66 mb_target_632790071984ae66 = (mb_fn_632790071984ae66)mb_entry_632790071984ae66;
  int32_t mb_result_632790071984ae66 = mb_target_632790071984ae66(this_, (void * *)result_out);
  return mb_result_632790071984ae66;
}

typedef int32_t (MB_CALL *mb_fn_b91a46842fb3cdd5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d74ee52262924c659fcf37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b91a46842fb3cdd5 = NULL;
  if (this_ != NULL) {
    mb_entry_b91a46842fb3cdd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_b91a46842fb3cdd5 == NULL) {
  return 0;
  }
  mb_fn_b91a46842fb3cdd5 mb_target_b91a46842fb3cdd5 = (mb_fn_b91a46842fb3cdd5)mb_entry_b91a46842fb3cdd5;
  int32_t mb_result_b91a46842fb3cdd5 = mb_target_b91a46842fb3cdd5(this_, (uint8_t *)result_out);
  return mb_result_b91a46842fb3cdd5;
}

typedef int32_t (MB_CALL *mb_fn_51e8686823b4894b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e839892f7f118f13d0624bd(void * this_, uint64_t * result_out) {
  void *mb_entry_51e8686823b4894b = NULL;
  if (this_ != NULL) {
    mb_entry_51e8686823b4894b = (*(void ***)this_)[8];
  }
  if (mb_entry_51e8686823b4894b == NULL) {
  return 0;
  }
  mb_fn_51e8686823b4894b mb_target_51e8686823b4894b = (mb_fn_51e8686823b4894b)mb_entry_51e8686823b4894b;
  int32_t mb_result_51e8686823b4894b = mb_target_51e8686823b4894b(this_, (void * *)result_out);
  return mb_result_51e8686823b4894b;
}

typedef int32_t (MB_CALL *mb_fn_9dfaaa8caee21626)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6f8aa40b971428b773a2ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9dfaaa8caee21626 = NULL;
  if (this_ != NULL) {
    mb_entry_9dfaaa8caee21626 = (*(void ***)this_)[10];
  }
  if (mb_entry_9dfaaa8caee21626 == NULL) {
  return 0;
  }
  mb_fn_9dfaaa8caee21626 mb_target_9dfaaa8caee21626 = (mb_fn_9dfaaa8caee21626)mb_entry_9dfaaa8caee21626;
  int32_t mb_result_9dfaaa8caee21626 = mb_target_9dfaaa8caee21626(this_, (float *)result_out);
  return mb_result_9dfaaa8caee21626;
}

typedef int32_t (MB_CALL *mb_fn_d79eaca4ef265ca4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5289b2b973f92b6d31f0ea7b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d79eaca4ef265ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_d79eaca4ef265ca4 = (*(void ***)this_)[6];
  }
  if (mb_entry_d79eaca4ef265ca4 == NULL) {
  return 0;
  }
  mb_fn_d79eaca4ef265ca4 mb_target_d79eaca4ef265ca4 = (mb_fn_d79eaca4ef265ca4)mb_entry_d79eaca4ef265ca4;
  int32_t mb_result_d79eaca4ef265ca4 = mb_target_d79eaca4ef265ca4(this_, (uint8_t *)result_out);
  return mb_result_d79eaca4ef265ca4;
}

typedef int32_t (MB_CALL *mb_fn_cf488cf52b657603)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9caa4b2be22219611fffc3b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf488cf52b657603 = NULL;
  if (this_ != NULL) {
    mb_entry_cf488cf52b657603 = (*(void ***)this_)[8];
  }
  if (mb_entry_cf488cf52b657603 == NULL) {
  return 0;
  }
  mb_fn_cf488cf52b657603 mb_target_cf488cf52b657603 = (mb_fn_cf488cf52b657603)mb_entry_cf488cf52b657603;
  int32_t mb_result_cf488cf52b657603 = mb_target_cf488cf52b657603(this_, (uint8_t *)result_out);
  return mb_result_cf488cf52b657603;
}

typedef int32_t (MB_CALL *mb_fn_2df792b914895796)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29dbb8d915942aef1b6bd5a5(void * this_, uint64_t * result_out) {
  void *mb_entry_2df792b914895796 = NULL;
  if (this_ != NULL) {
    mb_entry_2df792b914895796 = (*(void ***)this_)[6];
  }
  if (mb_entry_2df792b914895796 == NULL) {
  return 0;
  }
  mb_fn_2df792b914895796 mb_target_2df792b914895796 = (mb_fn_2df792b914895796)mb_entry_2df792b914895796;
  int32_t mb_result_2df792b914895796 = mb_target_2df792b914895796(this_, (void * *)result_out);
  return mb_result_2df792b914895796;
}

typedef int32_t (MB_CALL *mb_fn_24fd161d8d2fcee7)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_702cceba245e270fe1fab320(void * this_, uint64_t * result_out) {
  void *mb_entry_24fd161d8d2fcee7 = NULL;
  if (this_ != NULL) {
    mb_entry_24fd161d8d2fcee7 = (*(void ***)this_)[7];
  }
  if (mb_entry_24fd161d8d2fcee7 == NULL) {
  return 0;
  }
  mb_fn_24fd161d8d2fcee7 mb_target_24fd161d8d2fcee7 = (mb_fn_24fd161d8d2fcee7)mb_entry_24fd161d8d2fcee7;
  int32_t mb_result_24fd161d8d2fcee7 = mb_target_24fd161d8d2fcee7(this_, result_out);
  return mb_result_24fd161d8d2fcee7;
}

typedef int32_t (MB_CALL *mb_fn_35f23595b2f63f50)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401013921831c8a1bf35d47c(void * this_, void * value) {
  void *mb_entry_35f23595b2f63f50 = NULL;
  if (this_ != NULL) {
    mb_entry_35f23595b2f63f50 = (*(void ***)this_)[9];
  }
  if (mb_entry_35f23595b2f63f50 == NULL) {
  return 0;
  }
  mb_fn_35f23595b2f63f50 mb_target_35f23595b2f63f50 = (mb_fn_35f23595b2f63f50)mb_entry_35f23595b2f63f50;
  int32_t mb_result_35f23595b2f63f50 = mb_target_35f23595b2f63f50(this_, value);
  return mb_result_35f23595b2f63f50;
}

typedef int32_t (MB_CALL *mb_fn_f01359a16493ddd3)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394a46aed288105a5a447246(void * this_, float value) {
  void *mb_entry_f01359a16493ddd3 = NULL;
  if (this_ != NULL) {
    mb_entry_f01359a16493ddd3 = (*(void ***)this_)[11];
  }
  if (mb_entry_f01359a16493ddd3 == NULL) {
  return 0;
  }
  mb_fn_f01359a16493ddd3 mb_target_f01359a16493ddd3 = (mb_fn_f01359a16493ddd3)mb_entry_f01359a16493ddd3;
  int32_t mb_result_f01359a16493ddd3 = mb_target_f01359a16493ddd3(this_, value);
  return mb_result_f01359a16493ddd3;
}

typedef int32_t (MB_CALL *mb_fn_d6831b9e38959d46)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8bbb7c11063924a8ada85c4(void * this_, uint32_t value) {
  void *mb_entry_d6831b9e38959d46 = NULL;
  if (this_ != NULL) {
    mb_entry_d6831b9e38959d46 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6831b9e38959d46 == NULL) {
  return 0;
  }
  mb_fn_d6831b9e38959d46 mb_target_d6831b9e38959d46 = (mb_fn_d6831b9e38959d46)mb_entry_d6831b9e38959d46;
  int32_t mb_result_d6831b9e38959d46 = mb_target_d6831b9e38959d46(this_, value);
  return mb_result_d6831b9e38959d46;
}

