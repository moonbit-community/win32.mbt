#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_62c9017a6a922374)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88cdf39f977d271d0ad92873(void * this_, void * content_header, uint64_t * result_out) {
  void *mb_entry_62c9017a6a922374 = NULL;
  if (this_ != NULL) {
    mb_entry_62c9017a6a922374 = (*(void ***)this_)[6];
  }
  if (mb_entry_62c9017a6a922374 == NULL) {
  return 0;
  }
  mb_fn_62c9017a6a922374 mb_target_62c9017a6a922374 = (mb_fn_62c9017a6a922374)mb_entry_62c9017a6a922374;
  int32_t mb_result_62c9017a6a922374 = mb_target_62c9017a6a922374(this_, content_header, (void * *)result_out);
  return mb_result_62c9017a6a922374;
}

typedef int32_t (MB_CALL *mb_fn_fcfff4bd0e1bbdb9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d752b307c52dcdc1b7a1be6(void * this_, void * mpm) {
  void *mb_entry_fcfff4bd0e1bbdb9 = NULL;
  if (this_ != NULL) {
    mb_entry_fcfff4bd0e1bbdb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_fcfff4bd0e1bbdb9 == NULL) {
  return 0;
  }
  mb_fn_fcfff4bd0e1bbdb9 mb_target_fcfff4bd0e1bbdb9 = (mb_fn_fcfff4bd0e1bbdb9)mb_entry_fcfff4bd0e1bbdb9;
  int32_t mb_result_fcfff4bd0e1bbdb9 = mb_target_fcfff4bd0e1bbdb9(this_, mpm);
  return mb_result_fcfff4bd0e1bbdb9;
}

typedef int32_t (MB_CALL *mb_fn_6f2ddd352af9357c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80e6386348f0c845ecfdb32(void * this_, uint64_t * result_out) {
  void *mb_entry_6f2ddd352af9357c = NULL;
  if (this_ != NULL) {
    mb_entry_6f2ddd352af9357c = (*(void ***)this_)[6];
  }
  if (mb_entry_6f2ddd352af9357c == NULL) {
  return 0;
  }
  mb_fn_6f2ddd352af9357c mb_target_6f2ddd352af9357c = (mb_fn_6f2ddd352af9357c)mb_entry_6f2ddd352af9357c;
  int32_t mb_result_6f2ddd352af9357c = mb_target_6f2ddd352af9357c(this_, (void * *)result_out);
  return mb_result_6f2ddd352af9357c;
}

typedef int32_t (MB_CALL *mb_fn_e94ba8744d6ba0d7)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d18acbe0a9b7ad0212e23318(void * this_, void * content_header, uint32_t fully_evaluated, uint64_t * result_out) {
  void *mb_entry_e94ba8744d6ba0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_e94ba8744d6ba0d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_e94ba8744d6ba0d7 == NULL) {
  return 0;
  }
  mb_fn_e94ba8744d6ba0d7 mb_target_e94ba8744d6ba0d7 = (mb_fn_e94ba8744d6ba0d7)mb_entry_e94ba8744d6ba0d7;
  int32_t mb_result_e94ba8744d6ba0d7 = mb_target_e94ba8744d6ba0d7(this_, content_header, fully_evaluated, (void * *)result_out);
  return mb_result_e94ba8744d6ba0d7;
}

typedef int32_t (MB_CALL *mb_fn_ce06584df40b3125)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0115d30b3eff9851a1a5d4(void * this_, void * configuration, uint64_t * result_out) {
  void *mb_entry_ce06584df40b3125 = NULL;
  if (this_ != NULL) {
    mb_entry_ce06584df40b3125 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce06584df40b3125 == NULL) {
  return 0;
  }
  mb_fn_ce06584df40b3125 mb_target_ce06584df40b3125 = (mb_fn_ce06584df40b3125)mb_entry_ce06584df40b3125;
  int32_t mb_result_ce06584df40b3125 = mb_target_ce06584df40b3125(this_, configuration, (void * *)result_out);
  return mb_result_ce06584df40b3125;
}

typedef int32_t (MB_CALL *mb_fn_eda758d02edf9994)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90fec068743a5f91461704b7(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_eda758d02edf9994 = NULL;
  if (this_ != NULL) {
    mb_entry_eda758d02edf9994 = (*(void ***)this_)[17];
  }
  if (mb_entry_eda758d02edf9994 == NULL) {
  return 0;
  }
  mb_fn_eda758d02edf9994 mb_target_eda758d02edf9994 = (mb_fn_eda758d02edf9994)mb_entry_eda758d02edf9994;
  int32_t mb_result_eda758d02edf9994 = mb_target_eda758d02edf9994(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_eda758d02edf9994;
}

typedef int32_t (MB_CALL *mb_fn_e5cc1419e440355c)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33cfa68c444d9a3c3bedd7b6(void * this_, uint32_t metering_cert_bytes_length, moonbit_bytes_t metering_cert_bytes) {
  void *mb_entry_e5cc1419e440355c = NULL;
  if (this_ != NULL) {
    mb_entry_e5cc1419e440355c = (*(void ***)this_)[18];
  }
  if (mb_entry_e5cc1419e440355c == NULL) {
  return 0;
  }
  mb_fn_e5cc1419e440355c mb_target_e5cc1419e440355c = (mb_fn_e5cc1419e440355c)mb_entry_e5cc1419e440355c;
  int32_t mb_result_e5cc1419e440355c = mb_target_e5cc1419e440355c(this_, metering_cert_bytes_length, (uint8_t *)metering_cert_bytes);
  return mb_result_e5cc1419e440355c;
}

typedef int32_t (MB_CALL *mb_fn_03559b002d680055)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e5ac2e90c529588b6253b0(void * this_, uint32_t publisher_cert_bytes_length, moonbit_bytes_t publisher_cert_bytes, uint64_t * result_out) {
  void *mb_entry_03559b002d680055 = NULL;
  if (this_ != NULL) {
    mb_entry_03559b002d680055 = (*(void ***)this_)[6];
  }
  if (mb_entry_03559b002d680055 == NULL) {
  return 0;
  }
  mb_fn_03559b002d680055 mb_target_03559b002d680055 = (mb_fn_03559b002d680055)mb_entry_03559b002d680055;
  int32_t mb_result_03559b002d680055 = mb_target_03559b002d680055(this_, publisher_cert_bytes_length, (uint8_t *)publisher_cert_bytes, (void * *)result_out);
  return mb_result_03559b002d680055;
}

typedef int32_t (MB_CALL *mb_fn_564cbd74f547c47e)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd3816a6d2db37ede29bbd7(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_564cbd74f547c47e = NULL;
  if (this_ != NULL) {
    mb_entry_564cbd74f547c47e = (*(void ***)this_)[21];
  }
  if (mb_entry_564cbd74f547c47e == NULL) {
  return 0;
  }
  mb_fn_564cbd74f547c47e mb_target_564cbd74f547c47e = (mb_fn_564cbd74f547c47e)mb_entry_564cbd74f547c47e;
  int32_t mb_result_564cbd74f547c47e = mb_target_564cbd74f547c47e(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_564cbd74f547c47e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_74b014cac6eb522f_p1;
typedef char mb_assert_74b014cac6eb522f_p1[(sizeof(mb_agg_74b014cac6eb522f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74b014cac6eb522f)(void *, mb_agg_74b014cac6eb522f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a169589aeb3982cda3d6214(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74b014cac6eb522f = NULL;
  if (this_ != NULL) {
    mb_entry_74b014cac6eb522f = (*(void ***)this_)[17];
  }
  if (mb_entry_74b014cac6eb522f == NULL) {
  return 0;
  }
  mb_fn_74b014cac6eb522f mb_target_74b014cac6eb522f = (mb_fn_74b014cac6eb522f)mb_entry_74b014cac6eb522f;
  int32_t mb_result_74b014cac6eb522f = mb_target_74b014cac6eb522f(this_, (mb_agg_74b014cac6eb522f_p1 *)result_out);
  return mb_result_74b014cac6eb522f;
}

typedef int32_t (MB_CALL *mb_fn_80d9ef21e6f58244)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0e37a3238a61343e4b684cf(void * this_, int64_t * result_out) {
  void *mb_entry_80d9ef21e6f58244 = NULL;
  if (this_ != NULL) {
    mb_entry_80d9ef21e6f58244 = (*(void ***)this_)[18];
  }
  if (mb_entry_80d9ef21e6f58244 == NULL) {
  return 0;
  }
  mb_fn_80d9ef21e6f58244 mb_target_80d9ef21e6f58244 = (mb_fn_80d9ef21e6f58244)mb_entry_80d9ef21e6f58244;
  int32_t mb_result_80d9ef21e6f58244 = mb_target_80d9ef21e6f58244(this_, result_out);
  return mb_result_80d9ef21e6f58244;
}

typedef int32_t (MB_CALL *mb_fn_fb2603ba0fcf6436)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276e85c8f277dd10ea6ae828(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb2603ba0fcf6436 = NULL;
  if (this_ != NULL) {
    mb_entry_fb2603ba0fcf6436 = (*(void ***)this_)[20];
  }
  if (mb_entry_fb2603ba0fcf6436 == NULL) {
  return 0;
  }
  mb_fn_fb2603ba0fcf6436 mb_target_fb2603ba0fcf6436 = (mb_fn_fb2603ba0fcf6436)mb_entry_fb2603ba0fcf6436;
  int32_t mb_result_fb2603ba0fcf6436 = mb_target_fb2603ba0fcf6436(this_, (uint8_t *)result_out);
  return mb_result_fb2603ba0fcf6436;
}

typedef int32_t (MB_CALL *mb_fn_5f5adefcc8b96d05)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7f7436a8cd0044d79a0363(void * this_, int64_t * result_out) {
  void *mb_entry_5f5adefcc8b96d05 = NULL;
  if (this_ != NULL) {
    mb_entry_5f5adefcc8b96d05 = (*(void ***)this_)[19];
  }
  if (mb_entry_5f5adefcc8b96d05 == NULL) {
  return 0;
  }
  mb_fn_5f5adefcc8b96d05 mb_target_5f5adefcc8b96d05 = (mb_fn_5f5adefcc8b96d05)mb_entry_5f5adefcc8b96d05;
  int32_t mb_result_5f5adefcc8b96d05 = mb_target_5f5adefcc8b96d05(this_, result_out);
  return mb_result_5f5adefcc8b96d05;
}

typedef int32_t (MB_CALL *mb_fn_8ae38105c9c8274b)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f58da0b65c7a2162473a2a(void * this_, uint32_t publisher_cert_bytes_length, moonbit_bytes_t publisher_cert_bytes, uint64_t * result_out) {
  void *mb_entry_8ae38105c9c8274b = NULL;
  if (this_ != NULL) {
    mb_entry_8ae38105c9c8274b = (*(void ***)this_)[6];
  }
  if (mb_entry_8ae38105c9c8274b == NULL) {
  return 0;
  }
  mb_fn_8ae38105c9c8274b mb_target_8ae38105c9c8274b = (mb_fn_8ae38105c9c8274b)mb_entry_8ae38105c9c8274b;
  int32_t mb_result_8ae38105c9c8274b = mb_target_8ae38105c9c8274b(this_, publisher_cert_bytes_length, (uint8_t *)publisher_cert_bytes, (void * *)result_out);
  return mb_result_8ae38105c9c8274b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e81d01e0eae0eb07_p1;
typedef char mb_assert_e81d01e0eae0eb07_p1[(sizeof(mb_agg_e81d01e0eae0eb07_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e81d01e0eae0eb07)(void *, mb_agg_e81d01e0eae0eb07_p1, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e26fda92238affdaf017bc(void * this_, moonbit_bytes_t session_id, uint32_t publisher_cert_bytes_length, moonbit_bytes_t publisher_cert_bytes, uint64_t * result_out) {
  if (Moonbit_array_length(session_id) < 16) {
  return 0;
  }
  mb_agg_e81d01e0eae0eb07_p1 mb_converted_e81d01e0eae0eb07_1;
  memcpy(&mb_converted_e81d01e0eae0eb07_1, session_id, 16);
  void *mb_entry_e81d01e0eae0eb07 = NULL;
  if (this_ != NULL) {
    mb_entry_e81d01e0eae0eb07 = (*(void ***)this_)[7];
  }
  if (mb_entry_e81d01e0eae0eb07 == NULL) {
  return 0;
  }
  mb_fn_e81d01e0eae0eb07 mb_target_e81d01e0eae0eb07 = (mb_fn_e81d01e0eae0eb07)mb_entry_e81d01e0eae0eb07;
  int32_t mb_result_e81d01e0eae0eb07 = mb_target_e81d01e0eae0eb07(this_, mb_converted_e81d01e0eae0eb07_1, publisher_cert_bytes_length, (uint8_t *)publisher_cert_bytes, (void * *)result_out);
  return mb_result_e81d01e0eae0eb07;
}

typedef int32_t (MB_CALL *mb_fn_6215109ef9fe28e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4a5c5455f7254e45cf7693(void * this_, uint64_t * result_out) {
  void *mb_entry_6215109ef9fe28e8 = NULL;
  if (this_ != NULL) {
    mb_entry_6215109ef9fe28e8 = (*(void ***)this_)[13];
  }
  if (mb_entry_6215109ef9fe28e8 == NULL) {
  return 0;
  }
  mb_fn_6215109ef9fe28e8 mb_target_6215109ef9fe28e8 = (mb_fn_6215109ef9fe28e8)mb_entry_6215109ef9fe28e8;
  int32_t mb_result_6215109ef9fe28e8 = mb_target_6215109ef9fe28e8(this_, (void * *)result_out);
  return mb_result_6215109ef9fe28e8;
}

typedef int32_t (MB_CALL *mb_fn_9bbfd0a512acc80a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b4de3b138ac9f28c11257e9(void * this_, uint64_t * result_out) {
  void *mb_entry_9bbfd0a512acc80a = NULL;
  if (this_ != NULL) {
    mb_entry_9bbfd0a512acc80a = (*(void ***)this_)[15];
  }
  if (mb_entry_9bbfd0a512acc80a == NULL) {
  return 0;
  }
  mb_fn_9bbfd0a512acc80a mb_target_9bbfd0a512acc80a = (mb_fn_9bbfd0a512acc80a)mb_entry_9bbfd0a512acc80a;
  int32_t mb_result_9bbfd0a512acc80a = mb_target_9bbfd0a512acc80a(this_, (void * *)result_out);
  return mb_result_9bbfd0a512acc80a;
}

typedef int32_t (MB_CALL *mb_fn_6b1ba973af30a962)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c77279b8c491de3561ee2a(void * this_, uint64_t * result_out) {
  void *mb_entry_6b1ba973af30a962 = NULL;
  if (this_ != NULL) {
    mb_entry_6b1ba973af30a962 = (*(void ***)this_)[14];
  }
  if (mb_entry_6b1ba973af30a962 == NULL) {
  return 0;
  }
  mb_fn_6b1ba973af30a962 mb_target_6b1ba973af30a962 = (mb_fn_6b1ba973af30a962)mb_entry_6b1ba973af30a962;
  int32_t mb_result_6b1ba973af30a962 = mb_target_6b1ba973af30a962(this_, (void * *)result_out);
  return mb_result_6b1ba973af30a962;
}

typedef int32_t (MB_CALL *mb_fn_14d244a9e6f03fd1)(void *, uint32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d1d733fb974e92cd3b3a410(void * this_, uint32_t response_bytes_length, moonbit_bytes_t response_bytes, int32_t * result_out) {
  void *mb_entry_14d244a9e6f03fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_14d244a9e6f03fd1 = (*(void ***)this_)[16];
  }
  if (mb_entry_14d244a9e6f03fd1 == NULL) {
  return 0;
  }
  mb_fn_14d244a9e6f03fd1 mb_target_14d244a9e6f03fd1 = (mb_fn_14d244a9e6f03fd1)mb_entry_14d244a9e6f03fd1;
  int32_t mb_result_14d244a9e6f03fd1 = mb_target_14d244a9e6f03fd1(this_, response_bytes_length, (uint8_t *)response_bytes, result_out);
  return mb_result_14d244a9e6f03fd1;
}

typedef int32_t (MB_CALL *mb_fn_54469cb1007f863e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c057065a0996558dd4b879d(void * this_, uint64_t * result_out) {
  void *mb_entry_54469cb1007f863e = NULL;
  if (this_ != NULL) {
    mb_entry_54469cb1007f863e = (*(void ***)this_)[11];
  }
  if (mb_entry_54469cb1007f863e == NULL) {
  return 0;
  }
  mb_fn_54469cb1007f863e mb_target_54469cb1007f863e = (mb_fn_54469cb1007f863e)mb_entry_54469cb1007f863e;
  int32_t mb_result_54469cb1007f863e = mb_target_54469cb1007f863e(this_, (void * *)result_out);
  return mb_result_54469cb1007f863e;
}

typedef int32_t (MB_CALL *mb_fn_d6207fa1295fc0ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2452353cc3a126bc7852f7ee(void * this_, uint64_t * result_out) {
  void *mb_entry_d6207fa1295fc0ab = NULL;
  if (this_ != NULL) {
    mb_entry_d6207fa1295fc0ab = (*(void ***)this_)[10];
  }
  if (mb_entry_d6207fa1295fc0ab == NULL) {
  return 0;
  }
  mb_fn_d6207fa1295fc0ab mb_target_d6207fa1295fc0ab = (mb_fn_d6207fa1295fc0ab)mb_entry_d6207fa1295fc0ab;
  int32_t mb_result_d6207fa1295fc0ab = mb_target_d6207fa1295fc0ab(this_, (void * *)result_out);
  return mb_result_d6207fa1295fc0ab;
}

typedef int32_t (MB_CALL *mb_fn_53111f1369bf2709)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5e50027f698a930e52c573(void * this_, uint64_t * result_out) {
  void *mb_entry_53111f1369bf2709 = NULL;
  if (this_ != NULL) {
    mb_entry_53111f1369bf2709 = (*(void ***)this_)[8];
  }
  if (mb_entry_53111f1369bf2709 == NULL) {
  return 0;
  }
  mb_fn_53111f1369bf2709 mb_target_53111f1369bf2709 = (mb_fn_53111f1369bf2709)mb_entry_53111f1369bf2709;
  int32_t mb_result_53111f1369bf2709 = mb_target_53111f1369bf2709(this_, (void * *)result_out);
  return mb_result_53111f1369bf2709;
}

typedef int32_t (MB_CALL *mb_fn_b77b3449ad173d37)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2103b2465071557bff7f9b(void * this_, void * value) {
  void *mb_entry_b77b3449ad173d37 = NULL;
  if (this_ != NULL) {
    mb_entry_b77b3449ad173d37 = (*(void ***)this_)[12];
  }
  if (mb_entry_b77b3449ad173d37 == NULL) {
  return 0;
  }
  mb_fn_b77b3449ad173d37 mb_target_b77b3449ad173d37 = (mb_fn_b77b3449ad173d37)mb_entry_b77b3449ad173d37;
  int32_t mb_result_b77b3449ad173d37 = mb_target_b77b3449ad173d37(this_, value);
  return mb_result_b77b3449ad173d37;
}

typedef int32_t (MB_CALL *mb_fn_c93198a7b9969db5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f05737985c7a6b4e0cef39(void * this_, void * value) {
  void *mb_entry_c93198a7b9969db5 = NULL;
  if (this_ != NULL) {
    mb_entry_c93198a7b9969db5 = (*(void ***)this_)[9];
  }
  if (mb_entry_c93198a7b9969db5 == NULL) {
  return 0;
  }
  mb_fn_c93198a7b9969db5 mb_target_c93198a7b9969db5 = (mb_fn_c93198a7b9969db5)mb_entry_c93198a7b9969db5;
  int32_t mb_result_c93198a7b9969db5 = mb_target_c93198a7b9969db5(this_, value);
  return mb_result_c93198a7b9969db5;
}

typedef int32_t (MB_CALL *mb_fn_a7339e48866fc24b)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5e31428436443bac27847f(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_a7339e48866fc24b = NULL;
  if (this_ != NULL) {
    mb_entry_a7339e48866fc24b = (*(void ***)this_)[6];
  }
  if (mb_entry_a7339e48866fc24b == NULL) {
  return 0;
  }
  mb_fn_a7339e48866fc24b mb_target_a7339e48866fc24b = (mb_fn_a7339e48866fc24b)mb_entry_a7339e48866fc24b;
  int32_t mb_result_a7339e48866fc24b = mb_target_a7339e48866fc24b(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_a7339e48866fc24b;
}

typedef int32_t (MB_CALL *mb_fn_fc0e537d9b0d56b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0f85cbd07e8de88b79c0bd(void * this_, uint64_t * result_out) {
  void *mb_entry_fc0e537d9b0d56b4 = NULL;
  if (this_ != NULL) {
    mb_entry_fc0e537d9b0d56b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_fc0e537d9b0d56b4 == NULL) {
  return 0;
  }
  mb_fn_fc0e537d9b0d56b4 mb_target_fc0e537d9b0d56b4 = (mb_fn_fc0e537d9b0d56b4)mb_entry_fc0e537d9b0d56b4;
  int32_t mb_result_fc0e537d9b0d56b4 = mb_target_fc0e537d9b0d56b4(this_, (void * *)result_out);
  return mb_result_fc0e537d9b0d56b4;
}

typedef int32_t (MB_CALL *mb_fn_a27c4e11f87ceb25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c4843b35196bc9093c9464(void * this_, uint64_t * result_out) {
  void *mb_entry_a27c4e11f87ceb25 = NULL;
  if (this_ != NULL) {
    mb_entry_a27c4e11f87ceb25 = (*(void ***)this_)[8];
  }
  if (mb_entry_a27c4e11f87ceb25 == NULL) {
  return 0;
  }
  mb_fn_a27c4e11f87ceb25 mb_target_a27c4e11f87ceb25 = (mb_fn_a27c4e11f87ceb25)mb_entry_a27c4e11f87ceb25;
  int32_t mb_result_a27c4e11f87ceb25 = mb_target_a27c4e11f87ceb25(this_, (void * *)result_out);
  return mb_result_a27c4e11f87ceb25;
}

typedef struct { uint8_t bytes[16]; } mb_agg_409cfed505b9f8aa_p1;
typedef char mb_assert_409cfed505b9f8aa_p1[(sizeof(mb_agg_409cfed505b9f8aa_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_409cfed505b9f8aa)(void *, mb_agg_409cfed505b9f8aa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70fbcc9b2c818d00d3ca8fac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_409cfed505b9f8aa = NULL;
  if (this_ != NULL) {
    mb_entry_409cfed505b9f8aa = (*(void ***)this_)[6];
  }
  if (mb_entry_409cfed505b9f8aa == NULL) {
  return 0;
  }
  mb_fn_409cfed505b9f8aa mb_target_409cfed505b9f8aa = (mb_fn_409cfed505b9f8aa)mb_entry_409cfed505b9f8aa;
  int32_t mb_result_409cfed505b9f8aa = mb_target_409cfed505b9f8aa(this_, (mb_agg_409cfed505b9f8aa_p1 *)result_out);
  return mb_result_409cfed505b9f8aa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5857016aa4efd8fd_p1;
typedef char mb_assert_5857016aa4efd8fd_p1[(sizeof(mb_agg_5857016aa4efd8fd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5857016aa4efd8fd)(void *, mb_agg_5857016aa4efd8fd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a92dec283da7cc25216499(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5857016aa4efd8fd = NULL;
  if (this_ != NULL) {
    mb_entry_5857016aa4efd8fd = (*(void ***)this_)[7];
  }
  if (mb_entry_5857016aa4efd8fd == NULL) {
  return 0;
  }
  mb_fn_5857016aa4efd8fd mb_target_5857016aa4efd8fd = (mb_fn_5857016aa4efd8fd)mb_entry_5857016aa4efd8fd;
  int32_t mb_result_5857016aa4efd8fd = mb_target_5857016aa4efd8fd(this_, (mb_agg_5857016aa4efd8fd_p1 *)result_out);
  return mb_result_5857016aa4efd8fd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_133196c13e36704e_p1;
typedef char mb_assert_133196c13e36704e_p1[(sizeof(mb_agg_133196c13e36704e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_133196c13e36704e)(void *, mb_agg_133196c13e36704e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88596f2873b692ae4d38fdd2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_133196c13e36704e = NULL;
  if (this_ != NULL) {
    mb_entry_133196c13e36704e = (*(void ***)this_)[8];
  }
  if (mb_entry_133196c13e36704e == NULL) {
  return 0;
  }
  mb_fn_133196c13e36704e mb_target_133196c13e36704e = (mb_fn_133196c13e36704e)mb_entry_133196c13e36704e;
  int32_t mb_result_133196c13e36704e = mb_target_133196c13e36704e(this_, (mb_agg_133196c13e36704e_p1 *)result_out);
  return mb_result_133196c13e36704e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6f2f898e403fb488_p1;
typedef char mb_assert_6f2f898e403fb488_p1[(sizeof(mb_agg_6f2f898e403fb488_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f2f898e403fb488)(void *, mb_agg_6f2f898e403fb488_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449e0092aab2b71ee3e93b6f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f2f898e403fb488 = NULL;
  if (this_ != NULL) {
    mb_entry_6f2f898e403fb488 = (*(void ***)this_)[9];
  }
  if (mb_entry_6f2f898e403fb488 == NULL) {
  return 0;
  }
  mb_fn_6f2f898e403fb488 mb_target_6f2f898e403fb488 = (mb_fn_6f2f898e403fb488)mb_entry_6f2f898e403fb488;
  int32_t mb_result_6f2f898e403fb488 = mb_target_6f2f898e403fb488(this_, (mb_agg_6f2f898e403fb488_p1 *)result_out);
  return mb_result_6f2f898e403fb488;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b644a43a13a064f7_p1;
typedef char mb_assert_b644a43a13a064f7_p1[(sizeof(mb_agg_b644a43a13a064f7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b644a43a13a064f7)(void *, mb_agg_b644a43a13a064f7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c451bd186ddc96cdd8677b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b644a43a13a064f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b644a43a13a064f7 = (*(void ***)this_)[12];
  }
  if (mb_entry_b644a43a13a064f7 == NULL) {
  return 0;
  }
  mb_fn_b644a43a13a064f7 mb_target_b644a43a13a064f7 = (mb_fn_b644a43a13a064f7)mb_entry_b644a43a13a064f7;
  int32_t mb_result_b644a43a13a064f7 = mb_target_b644a43a13a064f7(this_, (mb_agg_b644a43a13a064f7_p1 *)result_out);
  return mb_result_b644a43a13a064f7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8a637371fc3420ea_p1;
typedef char mb_assert_8a637371fc3420ea_p1[(sizeof(mb_agg_8a637371fc3420ea_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a637371fc3420ea)(void *, mb_agg_8a637371fc3420ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387dc3f38d3902eaa510b5db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a637371fc3420ea = NULL;
  if (this_ != NULL) {
    mb_entry_8a637371fc3420ea = (*(void ***)this_)[10];
  }
  if (mb_entry_8a637371fc3420ea == NULL) {
  return 0;
  }
  mb_fn_8a637371fc3420ea mb_target_8a637371fc3420ea = (mb_fn_8a637371fc3420ea)mb_entry_8a637371fc3420ea;
  int32_t mb_result_8a637371fc3420ea = mb_target_8a637371fc3420ea(this_, (mb_agg_8a637371fc3420ea_p1 *)result_out);
  return mb_result_8a637371fc3420ea;
}

typedef int32_t (MB_CALL *mb_fn_bc328899e384fa24)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d783dec3e9fcf696275bc2(void * this_, uint32_t * result_out) {
  void *mb_entry_bc328899e384fa24 = NULL;
  if (this_ != NULL) {
    mb_entry_bc328899e384fa24 = (*(void ***)this_)[13];
  }
  if (mb_entry_bc328899e384fa24 == NULL) {
  return 0;
  }
  mb_fn_bc328899e384fa24 mb_target_bc328899e384fa24 = (mb_fn_bc328899e384fa24)mb_entry_bc328899e384fa24;
  int32_t mb_result_bc328899e384fa24 = mb_target_bc328899e384fa24(this_, result_out);
  return mb_result_bc328899e384fa24;
}

typedef struct { uint8_t bytes[16]; } mb_agg_97e60b0798a9742a_p1;
typedef char mb_assert_97e60b0798a9742a_p1[(sizeof(mb_agg_97e60b0798a9742a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97e60b0798a9742a)(void *, mb_agg_97e60b0798a9742a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc0716af1fcfca93be11977(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97e60b0798a9742a = NULL;
  if (this_ != NULL) {
    mb_entry_97e60b0798a9742a = (*(void ***)this_)[11];
  }
  if (mb_entry_97e60b0798a9742a == NULL) {
  return 0;
  }
  mb_fn_97e60b0798a9742a mb_target_97e60b0798a9742a = (mb_fn_97e60b0798a9742a)mb_entry_97e60b0798a9742a;
  int32_t mb_result_97e60b0798a9742a = mb_target_97e60b0798a9742a(this_, (mb_agg_97e60b0798a9742a_p1 *)result_out);
  return mb_result_97e60b0798a9742a;
}

typedef int32_t (MB_CALL *mb_fn_fdc2f0ce14dcb452)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eca3e1c17c4c640e9dd5d8f(void * this_, uint32_t * result_out) {
  void *mb_entry_fdc2f0ce14dcb452 = NULL;
  if (this_ != NULL) {
    mb_entry_fdc2f0ce14dcb452 = (*(void ***)this_)[14];
  }
  if (mb_entry_fdc2f0ce14dcb452 == NULL) {
  return 0;
  }
  mb_fn_fdc2f0ce14dcb452 mb_target_fdc2f0ce14dcb452 = (mb_fn_fdc2f0ce14dcb452)mb_entry_fdc2f0ce14dcb452;
  int32_t mb_result_fdc2f0ce14dcb452 = mb_target_fdc2f0ce14dcb452(this_, result_out);
  return mb_result_fdc2f0ce14dcb452;
}

typedef int32_t (MB_CALL *mb_fn_6dfbe47cf6845e10)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2872e85c85fde524ae228d23(void * this_, int32_t hwdrm_feature, moonbit_bytes_t result_out) {
  void *mb_entry_6dfbe47cf6845e10 = NULL;
  if (this_ != NULL) {
    mb_entry_6dfbe47cf6845e10 = (*(void ***)this_)[16];
  }
  if (mb_entry_6dfbe47cf6845e10 == NULL) {
  return 0;
  }
  mb_fn_6dfbe47cf6845e10 mb_target_6dfbe47cf6845e10 = (mb_fn_6dfbe47cf6845e10)mb_entry_6dfbe47cf6845e10;
  int32_t mb_result_6dfbe47cf6845e10 = mb_target_6dfbe47cf6845e10(this_, hwdrm_feature, (uint8_t *)result_out);
  return mb_result_6dfbe47cf6845e10;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1a84d1206e852452_p1;
typedef char mb_assert_1a84d1206e852452_p1[(sizeof(mb_agg_1a84d1206e852452_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a84d1206e852452)(void *, mb_agg_1a84d1206e852452_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a740c9cc21f31db1dc0457(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a84d1206e852452 = NULL;
  if (this_ != NULL) {
    mb_entry_1a84d1206e852452 = (*(void ***)this_)[15];
  }
  if (mb_entry_1a84d1206e852452 == NULL) {
  return 0;
  }
  mb_fn_1a84d1206e852452 mb_target_1a84d1206e852452 = (mb_fn_1a84d1206e852452)mb_entry_1a84d1206e852452;
  int32_t mb_result_1a84d1206e852452 = mb_target_1a84d1206e852452(this_, (mb_agg_1a84d1206e852452_p1 *)result_out);
  return mb_result_1a84d1206e852452;
}

typedef int32_t (MB_CALL *mb_fn_5b8ca35f27811e4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f782786f10eb2c2b6c52fb(void * this_, uint64_t * result_out) {
  void *mb_entry_5b8ca35f27811e4c = NULL;
  if (this_ != NULL) {
    mb_entry_5b8ca35f27811e4c = (*(void ***)this_)[17];
  }
  if (mb_entry_5b8ca35f27811e4c == NULL) {
  return 0;
  }
  mb_fn_5b8ca35f27811e4c mb_target_5b8ca35f27811e4c = (mb_fn_5b8ca35f27811e4c)mb_entry_5b8ca35f27811e4c;
  int32_t mb_result_5b8ca35f27811e4c = mb_target_5b8ca35f27811e4c(this_, (void * *)result_out);
  return mb_result_5b8ca35f27811e4c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6f340f8847d37c8d_p1;
typedef char mb_assert_6f340f8847d37c8d_p1[(sizeof(mb_agg_6f340f8847d37c8d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f340f8847d37c8d)(void *, mb_agg_6f340f8847d37c8d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1c5c7bea5e6c13cb9f3564(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f340f8847d37c8d = NULL;
  if (this_ != NULL) {
    mb_entry_6f340f8847d37c8d = (*(void ***)this_)[18];
  }
  if (mb_entry_6f340f8847d37c8d == NULL) {
  return 0;
  }
  mb_fn_6f340f8847d37c8d mb_target_6f340f8847d37c8d = (mb_fn_6f340f8847d37c8d)mb_entry_6f340f8847d37c8d;
  int32_t mb_result_6f340f8847d37c8d = mb_target_6f340f8847d37c8d(this_, (mb_agg_6f340f8847d37c8d_p1 *)result_out);
  return mb_result_6f340f8847d37c8d;
}

typedef int32_t (MB_CALL *mb_fn_5a532469964d19e7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99a5ab33ce167e7f148b27d(void * this_) {
  void *mb_entry_5a532469964d19e7 = NULL;
  if (this_ != NULL) {
    mb_entry_5a532469964d19e7 = (*(void ***)this_)[21];
  }
  if (mb_entry_5a532469964d19e7 == NULL) {
  return 0;
  }
  mb_fn_5a532469964d19e7 mb_target_5a532469964d19e7 = (mb_fn_5a532469964d19e7)mb_entry_5a532469964d19e7;
  int32_t mb_result_5a532469964d19e7 = mb_target_5a532469964d19e7(this_);
  return mb_result_5a532469964d19e7;
}

typedef int32_t (MB_CALL *mb_fn_6ae8c610661be930)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fcf1f059302e1783c4e569a(void * this_, uint64_t * result_out) {
  void *mb_entry_6ae8c610661be930 = NULL;
  if (this_ != NULL) {
    mb_entry_6ae8c610661be930 = (*(void ***)this_)[19];
  }
  if (mb_entry_6ae8c610661be930 == NULL) {
  return 0;
  }
  mb_fn_6ae8c610661be930 mb_target_6ae8c610661be930 = (mb_fn_6ae8c610661be930)mb_entry_6ae8c610661be930;
  int32_t mb_result_6ae8c610661be930 = mb_target_6ae8c610661be930(this_, (void * *)result_out);
  return mb_result_6ae8c610661be930;
}

typedef int32_t (MB_CALL *mb_fn_00feaf488a7c9650)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428b08f69ca8acedb174be4a(void * this_, uint64_t * result_out) {
  void *mb_entry_00feaf488a7c9650 = NULL;
  if (this_ != NULL) {
    mb_entry_00feaf488a7c9650 = (*(void ***)this_)[20];
  }
  if (mb_entry_00feaf488a7c9650 == NULL) {
  return 0;
  }
  mb_fn_00feaf488a7c9650 mb_target_00feaf488a7c9650 = (mb_fn_00feaf488a7c9650)mb_entry_00feaf488a7c9650;
  int32_t mb_result_00feaf488a7c9650 = mb_target_00feaf488a7c9650(this_, (void * *)result_out);
  return mb_result_00feaf488a7c9650;
}

