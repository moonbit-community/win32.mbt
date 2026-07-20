#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e698850adcf5c26e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d0dcfaab4ad99f23cd8e96(void * this_, int32_t value) {
  void *mb_entry_e698850adcf5c26e = NULL;
  if (this_ != NULL) {
    mb_entry_e698850adcf5c26e = (*(void ***)this_)[15];
  }
  if (mb_entry_e698850adcf5c26e == NULL) {
  return 0;
  }
  mb_fn_e698850adcf5c26e mb_target_e698850adcf5c26e = (mb_fn_e698850adcf5c26e)mb_entry_e698850adcf5c26e;
  int32_t mb_result_e698850adcf5c26e = mb_target_e698850adcf5c26e(this_, value);
  return mb_result_e698850adcf5c26e;
}

typedef int32_t (MB_CALL *mb_fn_3ef74dae3ae3839e)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_653cb9c9e274c9f39fe14824(void * this_, uint32_t value) {
  void *mb_entry_3ef74dae3ae3839e = NULL;
  if (this_ != NULL) {
    mb_entry_3ef74dae3ae3839e = (*(void ***)this_)[13];
  }
  if (mb_entry_3ef74dae3ae3839e == NULL) {
  return 0;
  }
  mb_fn_3ef74dae3ae3839e mb_target_3ef74dae3ae3839e = (mb_fn_3ef74dae3ae3839e)mb_entry_3ef74dae3ae3839e;
  int32_t mb_result_3ef74dae3ae3839e = mb_target_3ef74dae3ae3839e(this_, value);
  return mb_result_3ef74dae3ae3839e;
}

typedef int32_t (MB_CALL *mb_fn_5f6e6530fb88c402)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f3d652c8bc8a3e8c084b0b(void * this_, void * value) {
  void *mb_entry_5f6e6530fb88c402 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6e6530fb88c402 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f6e6530fb88c402 == NULL) {
  return 0;
  }
  mb_fn_5f6e6530fb88c402 mb_target_5f6e6530fb88c402 = (mb_fn_5f6e6530fb88c402)mb_entry_5f6e6530fb88c402;
  int32_t mb_result_5f6e6530fb88c402 = mb_target_5f6e6530fb88c402(this_, value);
  return mb_result_5f6e6530fb88c402;
}

typedef int32_t (MB_CALL *mb_fn_80ce983c902c8c81)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3bbb3914b40ae0a6d3b42d(void * this_, uint32_t value) {
  void *mb_entry_80ce983c902c8c81 = NULL;
  if (this_ != NULL) {
    mb_entry_80ce983c902c8c81 = (*(void ***)this_)[17];
  }
  if (mb_entry_80ce983c902c8c81 == NULL) {
  return 0;
  }
  mb_fn_80ce983c902c8c81 mb_target_80ce983c902c8c81 = (mb_fn_80ce983c902c8c81)mb_entry_80ce983c902c8c81;
  int32_t mb_result_80ce983c902c8c81 = mb_target_80ce983c902c8c81(this_, value);
  return mb_result_80ce983c902c8c81;
}

typedef int32_t (MB_CALL *mb_fn_766459b22091f993)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e1687284eaf6604a33b6d6(void * this_, uint32_t value) {
  void *mb_entry_766459b22091f993 = NULL;
  if (this_ != NULL) {
    mb_entry_766459b22091f993 = (*(void ***)this_)[19];
  }
  if (mb_entry_766459b22091f993 == NULL) {
  return 0;
  }
  mb_fn_766459b22091f993 mb_target_766459b22091f993 = (mb_fn_766459b22091f993)mb_entry_766459b22091f993;
  int32_t mb_result_766459b22091f993 = mb_target_766459b22091f993(this_, value);
  return mb_result_766459b22091f993;
}

typedef int32_t (MB_CALL *mb_fn_ba2f06308e604017)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea70e343ee2a28d117242f4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ba2f06308e604017 = NULL;
  if (this_ != NULL) {
    mb_entry_ba2f06308e604017 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba2f06308e604017 == NULL) {
  return 0;
  }
  mb_fn_ba2f06308e604017 mb_target_ba2f06308e604017 = (mb_fn_ba2f06308e604017)mb_entry_ba2f06308e604017;
  int32_t mb_result_ba2f06308e604017 = mb_target_ba2f06308e604017(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ba2f06308e604017;
}

typedef int32_t (MB_CALL *mb_fn_2161b82fe3272880)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea26dd8ef8f26587f1f92c3(void * this_, uint64_t * result_out) {
  void *mb_entry_2161b82fe3272880 = NULL;
  if (this_ != NULL) {
    mb_entry_2161b82fe3272880 = (*(void ***)this_)[8];
  }
  if (mb_entry_2161b82fe3272880 == NULL) {
  return 0;
  }
  mb_fn_2161b82fe3272880 mb_target_2161b82fe3272880 = (mb_fn_2161b82fe3272880)mb_entry_2161b82fe3272880;
  int32_t mb_result_2161b82fe3272880 = mb_target_2161b82fe3272880(this_, (void * *)result_out);
  return mb_result_2161b82fe3272880;
}

typedef int32_t (MB_CALL *mb_fn_43eb6f24b6667a96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e746d42e288637a9cc07a3c(void * this_, uint64_t * result_out) {
  void *mb_entry_43eb6f24b6667a96 = NULL;
  if (this_ != NULL) {
    mb_entry_43eb6f24b6667a96 = (*(void ***)this_)[7];
  }
  if (mb_entry_43eb6f24b6667a96 == NULL) {
  return 0;
  }
  mb_fn_43eb6f24b6667a96 mb_target_43eb6f24b6667a96 = (mb_fn_43eb6f24b6667a96)mb_entry_43eb6f24b6667a96;
  int32_t mb_result_43eb6f24b6667a96 = mb_target_43eb6f24b6667a96(this_, (void * *)result_out);
  return mb_result_43eb6f24b6667a96;
}

typedef int32_t (MB_CALL *mb_fn_eafd60550a7e51eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1869f87ff445d7a4875627b(void * this_, uint64_t * result_out) {
  void *mb_entry_eafd60550a7e51eb = NULL;
  if (this_ != NULL) {
    mb_entry_eafd60550a7e51eb = (*(void ***)this_)[10];
  }
  if (mb_entry_eafd60550a7e51eb == NULL) {
  return 0;
  }
  mb_fn_eafd60550a7e51eb mb_target_eafd60550a7e51eb = (mb_fn_eafd60550a7e51eb)mb_entry_eafd60550a7e51eb;
  int32_t mb_result_eafd60550a7e51eb = mb_target_eafd60550a7e51eb(this_, (void * *)result_out);
  return mb_result_eafd60550a7e51eb;
}

typedef int32_t (MB_CALL *mb_fn_2db56e6a49cc53e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f88f0d065dcc6ba97e41065(void * this_, uint64_t * result_out) {
  void *mb_entry_2db56e6a49cc53e2 = NULL;
  if (this_ != NULL) {
    mb_entry_2db56e6a49cc53e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_2db56e6a49cc53e2 == NULL) {
  return 0;
  }
  mb_fn_2db56e6a49cc53e2 mb_target_2db56e6a49cc53e2 = (mb_fn_2db56e6a49cc53e2)mb_entry_2db56e6a49cc53e2;
  int32_t mb_result_2db56e6a49cc53e2 = mb_target_2db56e6a49cc53e2(this_, (void * *)result_out);
  return mb_result_2db56e6a49cc53e2;
}

typedef int32_t (MB_CALL *mb_fn_74cf94b8ae00ef50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816050204b2bc2c3bbd2707c(void * this_, uint64_t * result_out) {
  void *mb_entry_74cf94b8ae00ef50 = NULL;
  if (this_ != NULL) {
    mb_entry_74cf94b8ae00ef50 = (*(void ***)this_)[6];
  }
  if (mb_entry_74cf94b8ae00ef50 == NULL) {
  return 0;
  }
  mb_fn_74cf94b8ae00ef50 mb_target_74cf94b8ae00ef50 = (mb_fn_74cf94b8ae00ef50)mb_entry_74cf94b8ae00ef50;
  int32_t mb_result_74cf94b8ae00ef50 = mb_target_74cf94b8ae00ef50(this_, (void * *)result_out);
  return mb_result_74cf94b8ae00ef50;
}

typedef int32_t (MB_CALL *mb_fn_2038ab54fe326c96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c95490167a93b7c57021c4(void * this_, uint64_t * result_out) {
  void *mb_entry_2038ab54fe326c96 = NULL;
  if (this_ != NULL) {
    mb_entry_2038ab54fe326c96 = (*(void ***)this_)[11];
  }
  if (mb_entry_2038ab54fe326c96 == NULL) {
  return 0;
  }
  mb_fn_2038ab54fe326c96 mb_target_2038ab54fe326c96 = (mb_fn_2038ab54fe326c96)mb_entry_2038ab54fe326c96;
  int32_t mb_result_2038ab54fe326c96 = mb_target_2038ab54fe326c96(this_, (void * *)result_out);
  return mb_result_2038ab54fe326c96;
}

typedef int32_t (MB_CALL *mb_fn_e8df39ccbaa18e92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6c20bab1b8d66d56669cc9(void * this_, uint64_t * result_out) {
  void *mb_entry_e8df39ccbaa18e92 = NULL;
  if (this_ != NULL) {
    mb_entry_e8df39ccbaa18e92 = (*(void ***)this_)[12];
  }
  if (mb_entry_e8df39ccbaa18e92 == NULL) {
  return 0;
  }
  mb_fn_e8df39ccbaa18e92 mb_target_e8df39ccbaa18e92 = (mb_fn_e8df39ccbaa18e92)mb_entry_e8df39ccbaa18e92;
  int32_t mb_result_e8df39ccbaa18e92 = mb_target_e8df39ccbaa18e92(this_, (void * *)result_out);
  return mb_result_e8df39ccbaa18e92;
}

typedef int32_t (MB_CALL *mb_fn_c4f94bfd782c7202)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b6c173b0f4dd21719c1638(void * this_, uint64_t * result_out) {
  void *mb_entry_c4f94bfd782c7202 = NULL;
  if (this_ != NULL) {
    mb_entry_c4f94bfd782c7202 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4f94bfd782c7202 == NULL) {
  return 0;
  }
  mb_fn_c4f94bfd782c7202 mb_target_c4f94bfd782c7202 = (mb_fn_c4f94bfd782c7202)mb_entry_c4f94bfd782c7202;
  int32_t mb_result_c4f94bfd782c7202 = mb_target_c4f94bfd782c7202(this_, (void * *)result_out);
  return mb_result_c4f94bfd782c7202;
}

typedef int32_t (MB_CALL *mb_fn_c185a2458dc6bd46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc5f55f232e3a069eaac69d(void * this_, uint64_t * result_out) {
  void *mb_entry_c185a2458dc6bd46 = NULL;
  if (this_ != NULL) {
    mb_entry_c185a2458dc6bd46 = (*(void ***)this_)[7];
  }
  if (mb_entry_c185a2458dc6bd46 == NULL) {
  return 0;
  }
  mb_fn_c185a2458dc6bd46 mb_target_c185a2458dc6bd46 = (mb_fn_c185a2458dc6bd46)mb_entry_c185a2458dc6bd46;
  int32_t mb_result_c185a2458dc6bd46 = mb_target_c185a2458dc6bd46(this_, (void * *)result_out);
  return mb_result_c185a2458dc6bd46;
}

typedef int32_t (MB_CALL *mb_fn_b81be52d412a241d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96479890a166abfe8f5d7b31(void * this_, uint64_t * result_out) {
  void *mb_entry_b81be52d412a241d = NULL;
  if (this_ != NULL) {
    mb_entry_b81be52d412a241d = (*(void ***)this_)[10];
  }
  if (mb_entry_b81be52d412a241d == NULL) {
  return 0;
  }
  mb_fn_b81be52d412a241d mb_target_b81be52d412a241d = (mb_fn_b81be52d412a241d)mb_entry_b81be52d412a241d;
  int32_t mb_result_b81be52d412a241d = mb_target_b81be52d412a241d(this_, (void * *)result_out);
  return mb_result_b81be52d412a241d;
}

typedef int32_t (MB_CALL *mb_fn_7850c9acec9fca07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f7699b201914523808ed13(void * this_, uint64_t * result_out) {
  void *mb_entry_7850c9acec9fca07 = NULL;
  if (this_ != NULL) {
    mb_entry_7850c9acec9fca07 = (*(void ***)this_)[9];
  }
  if (mb_entry_7850c9acec9fca07 == NULL) {
  return 0;
  }
  mb_fn_7850c9acec9fca07 mb_target_7850c9acec9fca07 = (mb_fn_7850c9acec9fca07)mb_entry_7850c9acec9fca07;
  int32_t mb_result_7850c9acec9fca07 = mb_target_7850c9acec9fca07(this_, (void * *)result_out);
  return mb_result_7850c9acec9fca07;
}

typedef int32_t (MB_CALL *mb_fn_2b6bcee824c2e78a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a1f53d15fdea21b8cb5bee4(void * this_, uint64_t * result_out) {
  void *mb_entry_2b6bcee824c2e78a = NULL;
  if (this_ != NULL) {
    mb_entry_2b6bcee824c2e78a = (*(void ***)this_)[6];
  }
  if (mb_entry_2b6bcee824c2e78a == NULL) {
  return 0;
  }
  mb_fn_2b6bcee824c2e78a mb_target_2b6bcee824c2e78a = (mb_fn_2b6bcee824c2e78a)mb_entry_2b6bcee824c2e78a;
  int32_t mb_result_2b6bcee824c2e78a = mb_target_2b6bcee824c2e78a(this_, (void * *)result_out);
  return mb_result_2b6bcee824c2e78a;
}

typedef int32_t (MB_CALL *mb_fn_4c195953d35292ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f775e4140211c424ebfb18a(void * this_, uint64_t * result_out) {
  void *mb_entry_4c195953d35292ec = NULL;
  if (this_ != NULL) {
    mb_entry_4c195953d35292ec = (*(void ***)this_)[11];
  }
  if (mb_entry_4c195953d35292ec == NULL) {
  return 0;
  }
  mb_fn_4c195953d35292ec mb_target_4c195953d35292ec = (mb_fn_4c195953d35292ec)mb_entry_4c195953d35292ec;
  int32_t mb_result_4c195953d35292ec = mb_target_4c195953d35292ec(this_, (void * *)result_out);
  return mb_result_4c195953d35292ec;
}

typedef int32_t (MB_CALL *mb_fn_9d88c63943161ac9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61a0889737ba2daa019076df(void * this_, uint64_t * result_out) {
  void *mb_entry_9d88c63943161ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_9d88c63943161ac9 = (*(void ***)this_)[12];
  }
  if (mb_entry_9d88c63943161ac9 == NULL) {
  return 0;
  }
  mb_fn_9d88c63943161ac9 mb_target_9d88c63943161ac9 = (mb_fn_9d88c63943161ac9)mb_entry_9d88c63943161ac9;
  int32_t mb_result_9d88c63943161ac9 = mb_target_9d88c63943161ac9(this_, (void * *)result_out);
  return mb_result_9d88c63943161ac9;
}

typedef int32_t (MB_CALL *mb_fn_410f7117d178bed3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_502ef37e3c9f92edeb4fb34f(void * this_, uint64_t * result_out) {
  void *mb_entry_410f7117d178bed3 = NULL;
  if (this_ != NULL) {
    mb_entry_410f7117d178bed3 = (*(void ***)this_)[32];
  }
  if (mb_entry_410f7117d178bed3 == NULL) {
  return 0;
  }
  mb_fn_410f7117d178bed3 mb_target_410f7117d178bed3 = (mb_fn_410f7117d178bed3)mb_entry_410f7117d178bed3;
  int32_t mb_result_410f7117d178bed3 = mb_target_410f7117d178bed3(this_, (void * *)result_out);
  return mb_result_410f7117d178bed3;
}

typedef int32_t (MB_CALL *mb_fn_2c393087f9f7232b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba1b49e5c538538f00b6fc5(void * this_) {
  void *mb_entry_2c393087f9f7232b = NULL;
  if (this_ != NULL) {
    mb_entry_2c393087f9f7232b = (*(void ***)this_)[26];
  }
  if (mb_entry_2c393087f9f7232b == NULL) {
  return 0;
  }
  mb_fn_2c393087f9f7232b mb_target_2c393087f9f7232b = (mb_fn_2c393087f9f7232b)mb_entry_2c393087f9f7232b;
  int32_t mb_result_2c393087f9f7232b = mb_target_2c393087f9f7232b(this_);
  return mb_result_2c393087f9f7232b;
}

typedef int32_t (MB_CALL *mb_fn_a9620b637c509af3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b214292bbfc7564ecd1dac8(void * this_, void * transition_info_override) {
  void *mb_entry_a9620b637c509af3 = NULL;
  if (this_ != NULL) {
    mb_entry_a9620b637c509af3 = (*(void ***)this_)[27];
  }
  if (mb_entry_a9620b637c509af3 == NULL) {
  return 0;
  }
  mb_fn_a9620b637c509af3 mb_target_a9620b637c509af3 = (mb_fn_a9620b637c509af3)mb_entry_a9620b637c509af3;
  int32_t mb_result_a9620b637c509af3 = mb_target_a9620b637c509af3(this_, transition_info_override);
  return mb_result_a9620b637c509af3;
}

typedef int32_t (MB_CALL *mb_fn_a01acd033108b9ce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4926a30e41eb474719ea8b71(void * this_) {
  void *mb_entry_a01acd033108b9ce = NULL;
  if (this_ != NULL) {
    mb_entry_a01acd033108b9ce = (*(void ***)this_)[28];
  }
  if (mb_entry_a01acd033108b9ce == NULL) {
  return 0;
  }
  mb_fn_a01acd033108b9ce mb_target_a01acd033108b9ce = (mb_fn_a01acd033108b9ce)mb_entry_a01acd033108b9ce;
  int32_t mb_result_a01acd033108b9ce = mb_target_a01acd033108b9ce(this_);
  return mb_result_a01acd033108b9ce;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b812a8310d5a05c1_p1;
typedef char mb_assert_b812a8310d5a05c1_p1[(sizeof(mb_agg_b812a8310d5a05c1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b812a8310d5a05c1)(void *, mb_agg_b812a8310d5a05c1_p1, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_789b8ce82a8bfeef12c60ff6(void * this_, moonbit_bytes_t source_page_type, void * parameter, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(source_page_type) < 16) {
  return 0;
  }
  mb_agg_b812a8310d5a05c1_p1 mb_converted_b812a8310d5a05c1_1;
  memcpy(&mb_converted_b812a8310d5a05c1_1, source_page_type, 16);
  void *mb_entry_b812a8310d5a05c1 = NULL;
  if (this_ != NULL) {
    mb_entry_b812a8310d5a05c1 = (*(void ***)this_)[29];
  }
  if (mb_entry_b812a8310d5a05c1 == NULL) {
  return 0;
  }
  mb_fn_b812a8310d5a05c1 mb_target_b812a8310d5a05c1 = (mb_fn_b812a8310d5a05c1)mb_entry_b812a8310d5a05c1;
  int32_t mb_result_b812a8310d5a05c1 = mb_target_b812a8310d5a05c1(this_, mb_converted_b812a8310d5a05c1_1, parameter, (uint8_t *)result_out);
  return mb_result_b812a8310d5a05c1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e46a6ea5eb25292b_p1;
typedef char mb_assert_e46a6ea5eb25292b_p1[(sizeof(mb_agg_e46a6ea5eb25292b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e46a6ea5eb25292b)(void *, mb_agg_e46a6ea5eb25292b_p1, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916c5750ee2422214502e18d(void * this_, moonbit_bytes_t source_page_type, void * parameter, void * info_override, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(source_page_type) < 16) {
  return 0;
  }
  mb_agg_e46a6ea5eb25292b_p1 mb_converted_e46a6ea5eb25292b_1;
  memcpy(&mb_converted_e46a6ea5eb25292b_1, source_page_type, 16);
  void *mb_entry_e46a6ea5eb25292b = NULL;
  if (this_ != NULL) {
    mb_entry_e46a6ea5eb25292b = (*(void ***)this_)[30];
  }
  if (mb_entry_e46a6ea5eb25292b == NULL) {
  return 0;
  }
  mb_fn_e46a6ea5eb25292b mb_target_e46a6ea5eb25292b = (mb_fn_e46a6ea5eb25292b)mb_entry_e46a6ea5eb25292b;
  int32_t mb_result_e46a6ea5eb25292b = mb_target_e46a6ea5eb25292b(this_, mb_converted_e46a6ea5eb25292b_1, parameter, info_override, (uint8_t *)result_out);
  return mb_result_e46a6ea5eb25292b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_89da815271633b1d_p1;
typedef char mb_assert_89da815271633b1d_p1[(sizeof(mb_agg_89da815271633b1d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89da815271633b1d)(void *, mb_agg_89da815271633b1d_p1, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d861ddaa68437fb045cb3c(void * this_, moonbit_bytes_t source_page_type, void * parameter, void * navigation_options, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(source_page_type) < 16) {
  return 0;
  }
  mb_agg_89da815271633b1d_p1 mb_converted_89da815271633b1d_1;
  memcpy(&mb_converted_89da815271633b1d_1, source_page_type, 16);
  void *mb_entry_89da815271633b1d = NULL;
  if (this_ != NULL) {
    mb_entry_89da815271633b1d = (*(void ***)this_)[31];
  }
  if (mb_entry_89da815271633b1d == NULL) {
  return 0;
  }
  mb_fn_89da815271633b1d mb_target_89da815271633b1d = (mb_fn_89da815271633b1d)mb_entry_89da815271633b1d;
  int32_t mb_result_89da815271633b1d = mb_target_89da815271633b1d(this_, mb_converted_89da815271633b1d_1, parameter, navigation_options, (uint8_t *)result_out);
  return mb_result_89da815271633b1d;
}

typedef int32_t (MB_CALL *mb_fn_8661b8b4a111453c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30fd57f7aaa735b86bc07b9d(void * this_, void * navigation_state) {
  void *mb_entry_8661b8b4a111453c = NULL;
  if (this_ != NULL) {
    mb_entry_8661b8b4a111453c = (*(void ***)this_)[33];
  }
  if (mb_entry_8661b8b4a111453c == NULL) {
  return 0;
  }
  mb_fn_8661b8b4a111453c mb_target_8661b8b4a111453c = (mb_fn_8661b8b4a111453c)mb_entry_8661b8b4a111453c;
  int32_t mb_result_8661b8b4a111453c = mb_target_8661b8b4a111453c(this_, navigation_state);
  return mb_result_8661b8b4a111453c;
}

typedef int32_t (MB_CALL *mb_fn_ce4a91dbb9aa6ae4)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb3c8b651775d5886ddf1f43(void * this_, void * navigation_state, uint32_t suppress_navigate) {
  void *mb_entry_ce4a91dbb9aa6ae4 = NULL;
  if (this_ != NULL) {
    mb_entry_ce4a91dbb9aa6ae4 = (*(void ***)this_)[34];
  }
  if (mb_entry_ce4a91dbb9aa6ae4 == NULL) {
  return 0;
  }
  mb_fn_ce4a91dbb9aa6ae4 mb_target_ce4a91dbb9aa6ae4 = (mb_fn_ce4a91dbb9aa6ae4)mb_entry_ce4a91dbb9aa6ae4;
  int32_t mb_result_ce4a91dbb9aa6ae4 = mb_target_ce4a91dbb9aa6ae4(this_, navigation_state, suppress_navigate);
  return mb_result_ce4a91dbb9aa6ae4;
}

typedef int32_t (MB_CALL *mb_fn_c88108079d3ee8a9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53565f2c0e2d5e0cdcb3c879(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c88108079d3ee8a9 = NULL;
  if (this_ != NULL) {
    mb_entry_c88108079d3ee8a9 = (*(void ***)this_)[18];
  }
  if (mb_entry_c88108079d3ee8a9 == NULL) {
  return 0;
  }
  mb_fn_c88108079d3ee8a9 mb_target_c88108079d3ee8a9 = (mb_fn_c88108079d3ee8a9)mb_entry_c88108079d3ee8a9;
  int32_t mb_result_c88108079d3ee8a9 = mb_target_c88108079d3ee8a9(this_, handler, result_out);
  return mb_result_c88108079d3ee8a9;
}

typedef int32_t (MB_CALL *mb_fn_17f960513b955312)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a623464622983f029dac7f5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_17f960513b955312 = NULL;
  if (this_ != NULL) {
    mb_entry_17f960513b955312 = (*(void ***)this_)[20];
  }
  if (mb_entry_17f960513b955312 == NULL) {
  return 0;
  }
  mb_fn_17f960513b955312 mb_target_17f960513b955312 = (mb_fn_17f960513b955312)mb_entry_17f960513b955312;
  int32_t mb_result_17f960513b955312 = mb_target_17f960513b955312(this_, handler, result_out);
  return mb_result_17f960513b955312;
}

typedef int32_t (MB_CALL *mb_fn_f5238c03569733de)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2957073b60f9dc503ff29f92(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f5238c03569733de = NULL;
  if (this_ != NULL) {
    mb_entry_f5238c03569733de = (*(void ***)this_)[22];
  }
  if (mb_entry_f5238c03569733de == NULL) {
  return 0;
  }
  mb_fn_f5238c03569733de mb_target_f5238c03569733de = (mb_fn_f5238c03569733de)mb_entry_f5238c03569733de;
  int32_t mb_result_f5238c03569733de = mb_target_f5238c03569733de(this_, handler, result_out);
  return mb_result_f5238c03569733de;
}

typedef int32_t (MB_CALL *mb_fn_20b4b250505ca000)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f8f8b000dd2334016147ad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_20b4b250505ca000 = NULL;
  if (this_ != NULL) {
    mb_entry_20b4b250505ca000 = (*(void ***)this_)[24];
  }
  if (mb_entry_20b4b250505ca000 == NULL) {
  return 0;
  }
  mb_fn_20b4b250505ca000 mb_target_20b4b250505ca000 = (mb_fn_20b4b250505ca000)mb_entry_20b4b250505ca000;
  int32_t mb_result_20b4b250505ca000 = mb_target_20b4b250505ca000(this_, handler, result_out);
  return mb_result_20b4b250505ca000;
}

typedef int32_t (MB_CALL *mb_fn_24a2289715ecb31a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812269e901c873c8f11481f3(void * this_, uint64_t * result_out) {
  void *mb_entry_24a2289715ecb31a = NULL;
  if (this_ != NULL) {
    mb_entry_24a2289715ecb31a = (*(void ***)this_)[14];
  }
  if (mb_entry_24a2289715ecb31a == NULL) {
  return 0;
  }
  mb_fn_24a2289715ecb31a mb_target_24a2289715ecb31a = (mb_fn_24a2289715ecb31a)mb_entry_24a2289715ecb31a;
  int32_t mb_result_24a2289715ecb31a = mb_target_24a2289715ecb31a(this_, (void * *)result_out);
  return mb_result_24a2289715ecb31a;
}

typedef int32_t (MB_CALL *mb_fn_a911b4fa78842aa5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da292b1c1b9df2a3667626d7(void * this_, int32_t * result_out) {
  void *mb_entry_a911b4fa78842aa5 = NULL;
  if (this_ != NULL) {
    mb_entry_a911b4fa78842aa5 = (*(void ***)this_)[13];
  }
  if (mb_entry_a911b4fa78842aa5 == NULL) {
  return 0;
  }
  mb_fn_a911b4fa78842aa5 mb_target_a911b4fa78842aa5 = (mb_fn_a911b4fa78842aa5)mb_entry_a911b4fa78842aa5;
  int32_t mb_result_a911b4fa78842aa5 = mb_target_a911b4fa78842aa5(this_, result_out);
  return mb_result_a911b4fa78842aa5;
}

typedef int32_t (MB_CALL *mb_fn_1d9c932150fb3c82)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af567cdf57a40f1c522bc93(void * this_, int32_t * result_out) {
  void *mb_entry_1d9c932150fb3c82 = NULL;
  if (this_ != NULL) {
    mb_entry_1d9c932150fb3c82 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d9c932150fb3c82 == NULL) {
  return 0;
  }
  mb_fn_1d9c932150fb3c82 mb_target_1d9c932150fb3c82 = (mb_fn_1d9c932150fb3c82)mb_entry_1d9c932150fb3c82;
  int32_t mb_result_1d9c932150fb3c82 = mb_target_1d9c932150fb3c82(this_, result_out);
  return mb_result_1d9c932150fb3c82;
}

typedef int32_t (MB_CALL *mb_fn_bbd8c6c214056550)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9374c1c0daa29ace395b6327(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bbd8c6c214056550 = NULL;
  if (this_ != NULL) {
    mb_entry_bbd8c6c214056550 = (*(void ***)this_)[8];
  }
  if (mb_entry_bbd8c6c214056550 == NULL) {
  return 0;
  }
  mb_fn_bbd8c6c214056550 mb_target_bbd8c6c214056550 = (mb_fn_bbd8c6c214056550)mb_entry_bbd8c6c214056550;
  int32_t mb_result_bbd8c6c214056550 = mb_target_bbd8c6c214056550(this_, (uint8_t *)result_out);
  return mb_result_bbd8c6c214056550;
}

typedef int32_t (MB_CALL *mb_fn_40c344f8fca60932)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6bfd2947a5a4b750bf4db8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40c344f8fca60932 = NULL;
  if (this_ != NULL) {
    mb_entry_40c344f8fca60932 = (*(void ***)this_)[9];
  }
  if (mb_entry_40c344f8fca60932 == NULL) {
  return 0;
  }
  mb_fn_40c344f8fca60932 mb_target_40c344f8fca60932 = (mb_fn_40c344f8fca60932)mb_entry_40c344f8fca60932;
  int32_t mb_result_40c344f8fca60932 = mb_target_40c344f8fca60932(this_, (uint8_t *)result_out);
  return mb_result_40c344f8fca60932;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6d570910fa5dfbe7_p1;
typedef char mb_assert_6d570910fa5dfbe7_p1[(sizeof(mb_agg_6d570910fa5dfbe7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d570910fa5dfbe7)(void *, mb_agg_6d570910fa5dfbe7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1337e98732ed38ff2ef20c9a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d570910fa5dfbe7 = NULL;
  if (this_ != NULL) {
    mb_entry_6d570910fa5dfbe7 = (*(void ***)this_)[10];
  }
  if (mb_entry_6d570910fa5dfbe7 == NULL) {
  return 0;
  }
  mb_fn_6d570910fa5dfbe7 mb_target_6d570910fa5dfbe7 = (mb_fn_6d570910fa5dfbe7)mb_entry_6d570910fa5dfbe7;
  int32_t mb_result_6d570910fa5dfbe7 = mb_target_6d570910fa5dfbe7(this_, (mb_agg_6d570910fa5dfbe7_p1 *)result_out);
  return mb_result_6d570910fa5dfbe7;
}

typedef int32_t (MB_CALL *mb_fn_2def68f3c08d377b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be913cc95650b36daa0e336(void * this_, uint64_t * result_out) {
  void *mb_entry_2def68f3c08d377b = NULL;
  if (this_ != NULL) {
    mb_entry_2def68f3c08d377b = (*(void ***)this_)[15];
  }
  if (mb_entry_2def68f3c08d377b == NULL) {
  return 0;
  }
  mb_fn_2def68f3c08d377b mb_target_2def68f3c08d377b = (mb_fn_2def68f3c08d377b)mb_entry_2def68f3c08d377b;
  int32_t mb_result_2def68f3c08d377b = mb_target_2def68f3c08d377b(this_, (void * *)result_out);
  return mb_result_2def68f3c08d377b;
}

typedef int32_t (MB_CALL *mb_fn_f898693cdad007ec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b9faa98c06394ffb54ddf1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f898693cdad007ec = NULL;
  if (this_ != NULL) {
    mb_entry_f898693cdad007ec = (*(void ***)this_)[16];
  }
  if (mb_entry_f898693cdad007ec == NULL) {
  return 0;
  }
  mb_fn_f898693cdad007ec mb_target_f898693cdad007ec = (mb_fn_f898693cdad007ec)mb_entry_f898693cdad007ec;
  int32_t mb_result_f898693cdad007ec = mb_target_f898693cdad007ec(this_, (uint8_t *)result_out);
  return mb_result_f898693cdad007ec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7158a5b71f697046_p1;
typedef char mb_assert_7158a5b71f697046_p1[(sizeof(mb_agg_7158a5b71f697046_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7158a5b71f697046)(void *, mb_agg_7158a5b71f697046_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da048d384c230e9942c7edf7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7158a5b71f697046 = NULL;
  if (this_ != NULL) {
    mb_entry_7158a5b71f697046 = (*(void ***)this_)[11];
  }
  if (mb_entry_7158a5b71f697046 == NULL) {
  return 0;
  }
  mb_fn_7158a5b71f697046 mb_target_7158a5b71f697046 = (mb_fn_7158a5b71f697046)mb_entry_7158a5b71f697046;
  int32_t mb_result_7158a5b71f697046 = mb_target_7158a5b71f697046(this_, (mb_agg_7158a5b71f697046_p1 *)result_out);
  return mb_result_7158a5b71f697046;
}

typedef int32_t (MB_CALL *mb_fn_3043770180be7bf5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e671f54dd5ed64eb924cfd81(void * this_, int32_t value) {
  void *mb_entry_3043770180be7bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_3043770180be7bf5 = (*(void ***)this_)[7];
  }
  if (mb_entry_3043770180be7bf5 == NULL) {
  return 0;
  }
  mb_fn_3043770180be7bf5 mb_target_3043770180be7bf5 = (mb_fn_3043770180be7bf5)mb_entry_3043770180be7bf5;
  int32_t mb_result_3043770180be7bf5 = mb_target_3043770180be7bf5(this_, value);
  return mb_result_3043770180be7bf5;
}

typedef int32_t (MB_CALL *mb_fn_13030d76b4f18ffc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a918c4df4daafbf2a980c8e0(void * this_, uint32_t value) {
  void *mb_entry_13030d76b4f18ffc = NULL;
  if (this_ != NULL) {
    mb_entry_13030d76b4f18ffc = (*(void ***)this_)[17];
  }
  if (mb_entry_13030d76b4f18ffc == NULL) {
  return 0;
  }
  mb_fn_13030d76b4f18ffc mb_target_13030d76b4f18ffc = (mb_fn_13030d76b4f18ffc)mb_entry_13030d76b4f18ffc;
  int32_t mb_result_13030d76b4f18ffc = mb_target_13030d76b4f18ffc(this_, value);
  return mb_result_13030d76b4f18ffc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f130e92324c662d2_p1;
typedef char mb_assert_f130e92324c662d2_p1[(sizeof(mb_agg_f130e92324c662d2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f130e92324c662d2)(void *, mb_agg_f130e92324c662d2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374c415f88aec58bf1fdfab5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f130e92324c662d2_p1 mb_converted_f130e92324c662d2_1;
  memcpy(&mb_converted_f130e92324c662d2_1, value, 16);
  void *mb_entry_f130e92324c662d2 = NULL;
  if (this_ != NULL) {
    mb_entry_f130e92324c662d2 = (*(void ***)this_)[12];
  }
  if (mb_entry_f130e92324c662d2 == NULL) {
  return 0;
  }
  mb_fn_f130e92324c662d2 mb_target_f130e92324c662d2 = (mb_fn_f130e92324c662d2)mb_entry_f130e92324c662d2;
  int32_t mb_result_f130e92324c662d2 = mb_target_f130e92324c662d2(this_, mb_converted_f130e92324c662d2_1);
  return mb_result_f130e92324c662d2;
}

typedef int32_t (MB_CALL *mb_fn_2e4cb645e2a3a683)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cef0a5af0e1dd17ec606c9c(void * this_, int64_t token) {
  void *mb_entry_2e4cb645e2a3a683 = NULL;
  if (this_ != NULL) {
    mb_entry_2e4cb645e2a3a683 = (*(void ***)this_)[19];
  }
  if (mb_entry_2e4cb645e2a3a683 == NULL) {
  return 0;
  }
  mb_fn_2e4cb645e2a3a683 mb_target_2e4cb645e2a3a683 = (mb_fn_2e4cb645e2a3a683)mb_entry_2e4cb645e2a3a683;
  int32_t mb_result_2e4cb645e2a3a683 = mb_target_2e4cb645e2a3a683(this_, token);
  return mb_result_2e4cb645e2a3a683;
}

typedef int32_t (MB_CALL *mb_fn_cb6bdc79c5362a0a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b8cef49c629b902328f7e1(void * this_, int64_t token) {
  void *mb_entry_cb6bdc79c5362a0a = NULL;
  if (this_ != NULL) {
    mb_entry_cb6bdc79c5362a0a = (*(void ***)this_)[21];
  }
  if (mb_entry_cb6bdc79c5362a0a == NULL) {
  return 0;
  }
  mb_fn_cb6bdc79c5362a0a mb_target_cb6bdc79c5362a0a = (mb_fn_cb6bdc79c5362a0a)mb_entry_cb6bdc79c5362a0a;
  int32_t mb_result_cb6bdc79c5362a0a = mb_target_cb6bdc79c5362a0a(this_, token);
  return mb_result_cb6bdc79c5362a0a;
}

typedef int32_t (MB_CALL *mb_fn_18746e05a3603873)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10eea56b95ee16368d55c51a(void * this_, int64_t token) {
  void *mb_entry_18746e05a3603873 = NULL;
  if (this_ != NULL) {
    mb_entry_18746e05a3603873 = (*(void ***)this_)[23];
  }
  if (mb_entry_18746e05a3603873 == NULL) {
  return 0;
  }
  mb_fn_18746e05a3603873 mb_target_18746e05a3603873 = (mb_fn_18746e05a3603873)mb_entry_18746e05a3603873;
  int32_t mb_result_18746e05a3603873 = mb_target_18746e05a3603873(this_, token);
  return mb_result_18746e05a3603873;
}

typedef int32_t (MB_CALL *mb_fn_8e1eb15ae7abfda4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ac9806ab9fd7eee4507399(void * this_, int64_t token) {
  void *mb_entry_8e1eb15ae7abfda4 = NULL;
  if (this_ != NULL) {
    mb_entry_8e1eb15ae7abfda4 = (*(void ***)this_)[25];
  }
  if (mb_entry_8e1eb15ae7abfda4 == NULL) {
  return 0;
  }
  mb_fn_8e1eb15ae7abfda4 mb_target_8e1eb15ae7abfda4 = (mb_fn_8e1eb15ae7abfda4)mb_entry_8e1eb15ae7abfda4;
  int32_t mb_result_8e1eb15ae7abfda4 = mb_target_8e1eb15ae7abfda4(this_, token);
  return mb_result_8e1eb15ae7abfda4;
}

typedef int32_t (MB_CALL *mb_fn_380203609bb5d7d5)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da4e4a1bc9f346f5c911638(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_380203609bb5d7d5 = NULL;
  if (this_ != NULL) {
    mb_entry_380203609bb5d7d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_380203609bb5d7d5 == NULL) {
  return 0;
  }
  mb_fn_380203609bb5d7d5 mb_target_380203609bb5d7d5 = (mb_fn_380203609bb5d7d5)mb_entry_380203609bb5d7d5;
  int32_t mb_result_380203609bb5d7d5 = mb_target_380203609bb5d7d5(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_380203609bb5d7d5;
}

typedef int32_t (MB_CALL *mb_fn_fa549cd793c81c0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f04f6b410a3715e749ecf198(void * this_, uint64_t * result_out) {
  void *mb_entry_fa549cd793c81c0b = NULL;
  if (this_ != NULL) {
    mb_entry_fa549cd793c81c0b = (*(void ***)this_)[11];
  }
  if (mb_entry_fa549cd793c81c0b == NULL) {
  return 0;
  }
  mb_fn_fa549cd793c81c0b mb_target_fa549cd793c81c0b = (mb_fn_fa549cd793c81c0b)mb_entry_fa549cd793c81c0b;
  int32_t mb_result_fa549cd793c81c0b = mb_target_fa549cd793c81c0b(this_, (void * *)result_out);
  return mb_result_fa549cd793c81c0b;
}

typedef int32_t (MB_CALL *mb_fn_3a22a95c5c396896)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc95510c820d0518ffa05c45(void * this_, uint64_t * result_out) {
  void *mb_entry_3a22a95c5c396896 = NULL;
  if (this_ != NULL) {
    mb_entry_3a22a95c5c396896 = (*(void ***)this_)[12];
  }
  if (mb_entry_3a22a95c5c396896 == NULL) {
  return 0;
  }
  mb_fn_3a22a95c5c396896 mb_target_3a22a95c5c396896 = (mb_fn_3a22a95c5c396896)mb_entry_3a22a95c5c396896;
  int32_t mb_result_3a22a95c5c396896 = mb_target_3a22a95c5c396896(this_, (void * *)result_out);
  return mb_result_3a22a95c5c396896;
}

typedef int32_t (MB_CALL *mb_fn_333559203bef6cba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4169d4f164ecc118526ac8(void * this_, uint64_t * result_out) {
  void *mb_entry_333559203bef6cba = NULL;
  if (this_ != NULL) {
    mb_entry_333559203bef6cba = (*(void ***)this_)[6];
  }
  if (mb_entry_333559203bef6cba == NULL) {
  return 0;
  }
  mb_fn_333559203bef6cba mb_target_333559203bef6cba = (mb_fn_333559203bef6cba)mb_entry_333559203bef6cba;
  int32_t mb_result_333559203bef6cba = mb_target_333559203bef6cba(this_, (void * *)result_out);
  return mb_result_333559203bef6cba;
}

typedef int32_t (MB_CALL *mb_fn_85a28231841b7924)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f72d9885009e69443881595(void * this_, uint64_t * result_out) {
  void *mb_entry_85a28231841b7924 = NULL;
  if (this_ != NULL) {
    mb_entry_85a28231841b7924 = (*(void ***)this_)[7];
  }
  if (mb_entry_85a28231841b7924 == NULL) {
  return 0;
  }
  mb_fn_85a28231841b7924 mb_target_85a28231841b7924 = (mb_fn_85a28231841b7924)mb_entry_85a28231841b7924;
  int32_t mb_result_85a28231841b7924 = mb_target_85a28231841b7924(this_, (void * *)result_out);
  return mb_result_85a28231841b7924;
}

typedef int32_t (MB_CALL *mb_fn_9fd0db0bda3f107e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62baf91d42ccfc686cc61c12(void * this_, uint64_t * result_out) {
  void *mb_entry_9fd0db0bda3f107e = NULL;
  if (this_ != NULL) {
    mb_entry_9fd0db0bda3f107e = (*(void ***)this_)[8];
  }
  if (mb_entry_9fd0db0bda3f107e == NULL) {
  return 0;
  }
  mb_fn_9fd0db0bda3f107e mb_target_9fd0db0bda3f107e = (mb_fn_9fd0db0bda3f107e)mb_entry_9fd0db0bda3f107e;
  int32_t mb_result_9fd0db0bda3f107e = mb_target_9fd0db0bda3f107e(this_, (void * *)result_out);
  return mb_result_9fd0db0bda3f107e;
}

typedef int32_t (MB_CALL *mb_fn_576b9e8d3d1b9035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b93ea614a3754228f4dc2345(void * this_, uint64_t * result_out) {
  void *mb_entry_576b9e8d3d1b9035 = NULL;
  if (this_ != NULL) {
    mb_entry_576b9e8d3d1b9035 = (*(void ***)this_)[9];
  }
  if (mb_entry_576b9e8d3d1b9035 == NULL) {
  return 0;
  }
  mb_fn_576b9e8d3d1b9035 mb_target_576b9e8d3d1b9035 = (mb_fn_576b9e8d3d1b9035)mb_entry_576b9e8d3d1b9035;
  int32_t mb_result_576b9e8d3d1b9035 = mb_target_576b9e8d3d1b9035(this_, (void * *)result_out);
  return mb_result_576b9e8d3d1b9035;
}

typedef int32_t (MB_CALL *mb_fn_5bbe8ef521a4eccd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee5453ab1ad3c0fb94b393b(void * this_, uint64_t * result_out) {
  void *mb_entry_5bbe8ef521a4eccd = NULL;
  if (this_ != NULL) {
    mb_entry_5bbe8ef521a4eccd = (*(void ***)this_)[13];
  }
  if (mb_entry_5bbe8ef521a4eccd == NULL) {
  return 0;
  }
  mb_fn_5bbe8ef521a4eccd mb_target_5bbe8ef521a4eccd = (mb_fn_5bbe8ef521a4eccd)mb_entry_5bbe8ef521a4eccd;
  int32_t mb_result_5bbe8ef521a4eccd = mb_target_5bbe8ef521a4eccd(this_, (void * *)result_out);
  return mb_result_5bbe8ef521a4eccd;
}

typedef int32_t (MB_CALL *mb_fn_ace74a8f79c1fc94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043d6279aaf32c5b1c04ee7c(void * this_, uint64_t * result_out) {
  void *mb_entry_ace74a8f79c1fc94 = NULL;
  if (this_ != NULL) {
    mb_entry_ace74a8f79c1fc94 = (*(void ***)this_)[14];
  }
  if (mb_entry_ace74a8f79c1fc94 == NULL) {
  return 0;
  }
  mb_fn_ace74a8f79c1fc94 mb_target_ace74a8f79c1fc94 = (mb_fn_ace74a8f79c1fc94)mb_entry_ace74a8f79c1fc94;
  int32_t mb_result_ace74a8f79c1fc94 = mb_target_ace74a8f79c1fc94(this_, (void * *)result_out);
  return mb_result_ace74a8f79c1fc94;
}

typedef int32_t (MB_CALL *mb_fn_886e1f624e3acc91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b927ebdcbfcb3b3ecab09c7(void * this_, uint64_t * result_out) {
  void *mb_entry_886e1f624e3acc91 = NULL;
  if (this_ != NULL) {
    mb_entry_886e1f624e3acc91 = (*(void ***)this_)[10];
  }
  if (mb_entry_886e1f624e3acc91 == NULL) {
  return 0;
  }
  mb_fn_886e1f624e3acc91 mb_target_886e1f624e3acc91 = (mb_fn_886e1f624e3acc91)mb_entry_886e1f624e3acc91;
  int32_t mb_result_886e1f624e3acc91 = mb_target_886e1f624e3acc91(this_, (void * *)result_out);
  return mb_result_886e1f624e3acc91;
}

typedef int32_t (MB_CALL *mb_fn_8d80a060e3b2892e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2f766080e2714c3460d3c0(void * this_, int32_t * result_out) {
  void *mb_entry_8d80a060e3b2892e = NULL;
  if (this_ != NULL) {
    mb_entry_8d80a060e3b2892e = (*(void ***)this_)[8];
  }
  if (mb_entry_8d80a060e3b2892e == NULL) {
  return 0;
  }
  mb_fn_8d80a060e3b2892e mb_target_8d80a060e3b2892e = (mb_fn_8d80a060e3b2892e)mb_entry_8d80a060e3b2892e;
  int32_t mb_result_8d80a060e3b2892e = mb_target_8d80a060e3b2892e(this_, result_out);
  return mb_result_8d80a060e3b2892e;
}

typedef int32_t (MB_CALL *mb_fn_bf99723a2eb181c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d83faec437752f1bbd754ed(void * this_, uint64_t * result_out) {
  void *mb_entry_bf99723a2eb181c3 = NULL;
  if (this_ != NULL) {
    mb_entry_bf99723a2eb181c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_bf99723a2eb181c3 == NULL) {
  return 0;
  }
  mb_fn_bf99723a2eb181c3 mb_target_bf99723a2eb181c3 = (mb_fn_bf99723a2eb181c3)mb_entry_bf99723a2eb181c3;
  int32_t mb_result_bf99723a2eb181c3 = mb_target_bf99723a2eb181c3(this_, (void * *)result_out);
  return mb_result_bf99723a2eb181c3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_47ded9c7c5a0a33e_p1;
typedef char mb_assert_47ded9c7c5a0a33e_p1[(sizeof(mb_agg_47ded9c7c5a0a33e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47ded9c7c5a0a33e)(void *, mb_agg_47ded9c7c5a0a33e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a297fa45f53d1d16f6b988(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47ded9c7c5a0a33e = NULL;
  if (this_ != NULL) {
    mb_entry_47ded9c7c5a0a33e = (*(void ***)this_)[12];
  }
  if (mb_entry_47ded9c7c5a0a33e == NULL) {
  return 0;
  }
  mb_fn_47ded9c7c5a0a33e mb_target_47ded9c7c5a0a33e = (mb_fn_47ded9c7c5a0a33e)mb_entry_47ded9c7c5a0a33e;
  int32_t mb_result_47ded9c7c5a0a33e = mb_target_47ded9c7c5a0a33e(this_, (mb_agg_47ded9c7c5a0a33e_p1 *)result_out);
  return mb_result_47ded9c7c5a0a33e;
}

typedef int32_t (MB_CALL *mb_fn_3ed86042769ac422)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bdffb9a44cd4715b5ea055d(void * this_, uint64_t * result_out) {
  void *mb_entry_3ed86042769ac422 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed86042769ac422 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ed86042769ac422 == NULL) {
  return 0;
  }
  mb_fn_3ed86042769ac422 mb_target_3ed86042769ac422 = (mb_fn_3ed86042769ac422)mb_entry_3ed86042769ac422;
  int32_t mb_result_3ed86042769ac422 = mb_target_3ed86042769ac422(this_, (void * *)result_out);
  return mb_result_3ed86042769ac422;
}

typedef int32_t (MB_CALL *mb_fn_905b3b51b822ee60)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908d247b37da66bdd5f848e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_905b3b51b822ee60 = NULL;
  if (this_ != NULL) {
    mb_entry_905b3b51b822ee60 = (*(void ***)this_)[20];
  }
  if (mb_entry_905b3b51b822ee60 == NULL) {
  return 0;
  }
  mb_fn_905b3b51b822ee60 mb_target_905b3b51b822ee60 = (mb_fn_905b3b51b822ee60)mb_entry_905b3b51b822ee60;
  int32_t mb_result_905b3b51b822ee60 = mb_target_905b3b51b822ee60(this_, (double *)result_out);
  return mb_result_905b3b51b822ee60;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5121212e0b258793_p1;
typedef char mb_assert_5121212e0b258793_p1[(sizeof(mb_agg_5121212e0b258793_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5121212e0b258793)(void *, mb_agg_5121212e0b258793_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693ca9aa0f2fb303a96f28f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5121212e0b258793 = NULL;
  if (this_ != NULL) {
    mb_entry_5121212e0b258793 = (*(void ***)this_)[14];
  }
  if (mb_entry_5121212e0b258793 == NULL) {
  return 0;
  }
  mb_fn_5121212e0b258793 mb_target_5121212e0b258793 = (mb_fn_5121212e0b258793)mb_entry_5121212e0b258793;
  int32_t mb_result_5121212e0b258793 = mb_target_5121212e0b258793(this_, (mb_agg_5121212e0b258793_p1 *)result_out);
  return mb_result_5121212e0b258793;
}

typedef struct { uint8_t bytes[32]; } mb_agg_46fbec1625b2bd12_p1;
typedef char mb_assert_46fbec1625b2bd12_p1[(sizeof(mb_agg_46fbec1625b2bd12_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46fbec1625b2bd12)(void *, mb_agg_46fbec1625b2bd12_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b3c6570835848e7e0aebe50(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46fbec1625b2bd12 = NULL;
  if (this_ != NULL) {
    mb_entry_46fbec1625b2bd12 = (*(void ***)this_)[16];
  }
  if (mb_entry_46fbec1625b2bd12 == NULL) {
  return 0;
  }
  mb_fn_46fbec1625b2bd12 mb_target_46fbec1625b2bd12 = (mb_fn_46fbec1625b2bd12)mb_entry_46fbec1625b2bd12;
  int32_t mb_result_46fbec1625b2bd12 = mb_target_46fbec1625b2bd12(this_, (mb_agg_46fbec1625b2bd12_p1 *)result_out);
  return mb_result_46fbec1625b2bd12;
}

typedef int32_t (MB_CALL *mb_fn_b9518003c921c7e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333e5d4051b63e5174e1dda2(void * this_, uint64_t * result_out) {
  void *mb_entry_b9518003c921c7e4 = NULL;
  if (this_ != NULL) {
    mb_entry_b9518003c921c7e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9518003c921c7e4 == NULL) {
  return 0;
  }
  mb_fn_b9518003c921c7e4 mb_target_b9518003c921c7e4 = (mb_fn_b9518003c921c7e4)mb_entry_b9518003c921c7e4;
  int32_t mb_result_b9518003c921c7e4 = mb_target_b9518003c921c7e4(this_, (void * *)result_out);
  return mb_result_b9518003c921c7e4;
}

typedef int32_t (MB_CALL *mb_fn_309ad2f1c4db3f68)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34ebdfbc117ae3e023f5b6e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_309ad2f1c4db3f68 = NULL;
  if (this_ != NULL) {
    mb_entry_309ad2f1c4db3f68 = (*(void ***)this_)[18];
  }
  if (mb_entry_309ad2f1c4db3f68 == NULL) {
  return 0;
  }
  mb_fn_309ad2f1c4db3f68 mb_target_309ad2f1c4db3f68 = (mb_fn_309ad2f1c4db3f68)mb_entry_309ad2f1c4db3f68;
  int32_t mb_result_309ad2f1c4db3f68 = mb_target_309ad2f1c4db3f68(this_, (double *)result_out);
  return mb_result_309ad2f1c4db3f68;
}

typedef int32_t (MB_CALL *mb_fn_ce0dc4aaf7002772)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bbc8ff87a658e42e827e5e4(void * this_, int32_t value) {
  void *mb_entry_ce0dc4aaf7002772 = NULL;
  if (this_ != NULL) {
    mb_entry_ce0dc4aaf7002772 = (*(void ***)this_)[9];
  }
  if (mb_entry_ce0dc4aaf7002772 == NULL) {
  return 0;
  }
  mb_fn_ce0dc4aaf7002772 mb_target_ce0dc4aaf7002772 = (mb_fn_ce0dc4aaf7002772)mb_entry_ce0dc4aaf7002772;
  int32_t mb_result_ce0dc4aaf7002772 = mb_target_ce0dc4aaf7002772(this_, value);
  return mb_result_ce0dc4aaf7002772;
}

typedef int32_t (MB_CALL *mb_fn_46674e814bc5b1ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2820c05a926a01447c6d8050(void * this_, void * value) {
  void *mb_entry_46674e814bc5b1ae = NULL;
  if (this_ != NULL) {
    mb_entry_46674e814bc5b1ae = (*(void ***)this_)[11];
  }
  if (mb_entry_46674e814bc5b1ae == NULL) {
  return 0;
  }
  mb_fn_46674e814bc5b1ae mb_target_46674e814bc5b1ae = (mb_fn_46674e814bc5b1ae)mb_entry_46674e814bc5b1ae;
  int32_t mb_result_46674e814bc5b1ae = mb_target_46674e814bc5b1ae(this_, value);
  return mb_result_46674e814bc5b1ae;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fc309feea1df4eab_p1;
typedef char mb_assert_fc309feea1df4eab_p1[(sizeof(mb_agg_fc309feea1df4eab_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc309feea1df4eab)(void *, mb_agg_fc309feea1df4eab_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe4cd991860dd540d05ffa69(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_fc309feea1df4eab_p1 mb_converted_fc309feea1df4eab_1;
  memcpy(&mb_converted_fc309feea1df4eab_1, value, 32);
  void *mb_entry_fc309feea1df4eab = NULL;
  if (this_ != NULL) {
    mb_entry_fc309feea1df4eab = (*(void ***)this_)[13];
  }
  if (mb_entry_fc309feea1df4eab == NULL) {
  return 0;
  }
  mb_fn_fc309feea1df4eab mb_target_fc309feea1df4eab = (mb_fn_fc309feea1df4eab)mb_entry_fc309feea1df4eab;
  int32_t mb_result_fc309feea1df4eab = mb_target_fc309feea1df4eab(this_, mb_converted_fc309feea1df4eab_1);
  return mb_result_fc309feea1df4eab;
}

typedef int32_t (MB_CALL *mb_fn_c962548cda3b99a0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b74cad7c4c7c3c99880533a1(void * this_, double value) {
  void *mb_entry_c962548cda3b99a0 = NULL;
  if (this_ != NULL) {
    mb_entry_c962548cda3b99a0 = (*(void ***)this_)[21];
  }
  if (mb_entry_c962548cda3b99a0 == NULL) {
  return 0;
  }
  mb_fn_c962548cda3b99a0 mb_target_c962548cda3b99a0 = (mb_fn_c962548cda3b99a0)mb_entry_c962548cda3b99a0;
  int32_t mb_result_c962548cda3b99a0 = mb_target_c962548cda3b99a0(this_, value);
  return mb_result_c962548cda3b99a0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_60b7c366e0a1cb85_p1;
typedef char mb_assert_60b7c366e0a1cb85_p1[(sizeof(mb_agg_60b7c366e0a1cb85_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60b7c366e0a1cb85)(void *, mb_agg_60b7c366e0a1cb85_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f21cb8df2843e63e9894d714(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_60b7c366e0a1cb85_p1 mb_converted_60b7c366e0a1cb85_1;
  memcpy(&mb_converted_60b7c366e0a1cb85_1, value, 32);
  void *mb_entry_60b7c366e0a1cb85 = NULL;
  if (this_ != NULL) {
    mb_entry_60b7c366e0a1cb85 = (*(void ***)this_)[15];
  }
  if (mb_entry_60b7c366e0a1cb85 == NULL) {
  return 0;
  }
  mb_fn_60b7c366e0a1cb85 mb_target_60b7c366e0a1cb85 = (mb_fn_60b7c366e0a1cb85)mb_entry_60b7c366e0a1cb85;
  int32_t mb_result_60b7c366e0a1cb85 = mb_target_60b7c366e0a1cb85(this_, mb_converted_60b7c366e0a1cb85_1);
  return mb_result_60b7c366e0a1cb85;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1dcedf3b70676133_p1;
typedef char mb_assert_1dcedf3b70676133_p1[(sizeof(mb_agg_1dcedf3b70676133_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dcedf3b70676133)(void *, mb_agg_1dcedf3b70676133_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73937efec97647eeecc2a62(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_1dcedf3b70676133_p1 mb_converted_1dcedf3b70676133_1;
  memcpy(&mb_converted_1dcedf3b70676133_1, value, 32);
  void *mb_entry_1dcedf3b70676133 = NULL;
  if (this_ != NULL) {
    mb_entry_1dcedf3b70676133 = (*(void ***)this_)[17];
  }
  if (mb_entry_1dcedf3b70676133 == NULL) {
  return 0;
  }
  mb_fn_1dcedf3b70676133 mb_target_1dcedf3b70676133 = (mb_fn_1dcedf3b70676133)mb_entry_1dcedf3b70676133;
  int32_t mb_result_1dcedf3b70676133 = mb_target_1dcedf3b70676133(this_, mb_converted_1dcedf3b70676133_1);
  return mb_result_1dcedf3b70676133;
}

typedef int32_t (MB_CALL *mb_fn_6617be35afa259b7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856aa0848a907f7c54ff91b9(void * this_, double value) {
  void *mb_entry_6617be35afa259b7 = NULL;
  if (this_ != NULL) {
    mb_entry_6617be35afa259b7 = (*(void ***)this_)[19];
  }
  if (mb_entry_6617be35afa259b7 == NULL) {
  return 0;
  }
  mb_fn_6617be35afa259b7 mb_target_6617be35afa259b7 = (mb_fn_6617be35afa259b7)mb_entry_6617be35afa259b7;
  int32_t mb_result_6617be35afa259b7 = mb_target_6617be35afa259b7(this_, value);
  return mb_result_6617be35afa259b7;
}

typedef int32_t (MB_CALL *mb_fn_680cffe355299ee9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_821dabfd2a16baa894d7ed02(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_680cffe355299ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_680cffe355299ee9 = (*(void ***)this_)[6];
  }
  if (mb_entry_680cffe355299ee9 == NULL) {
  return 0;
  }
  mb_fn_680cffe355299ee9 mb_target_680cffe355299ee9 = (mb_fn_680cffe355299ee9)mb_entry_680cffe355299ee9;
  int32_t mb_result_680cffe355299ee9 = mb_target_680cffe355299ee9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_680cffe355299ee9;
}

typedef int32_t (MB_CALL *mb_fn_d48a265e3dcc5e8b)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_540ef40069c705dec78264de(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_d48a265e3dcc5e8b = NULL;
  if (this_ != NULL) {
    mb_entry_d48a265e3dcc5e8b = (*(void ***)this_)[17];
  }
  if (mb_entry_d48a265e3dcc5e8b == NULL) {
  return 0;
  }
  mb_fn_d48a265e3dcc5e8b mb_target_d48a265e3dcc5e8b = (mb_fn_d48a265e3dcc5e8b)mb_entry_d48a265e3dcc5e8b;
  int32_t mb_result_d48a265e3dcc5e8b = mb_target_d48a265e3dcc5e8b(this_, element, result_out);
  return mb_result_d48a265e3dcc5e8b;
}

typedef int32_t (MB_CALL *mb_fn_a063ced17ac5bf41)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef77596d813b55692268e19(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_a063ced17ac5bf41 = NULL;
  if (this_ != NULL) {
    mb_entry_a063ced17ac5bf41 = (*(void ***)this_)[23];
  }
  if (mb_entry_a063ced17ac5bf41 == NULL) {
  return 0;
  }
  mb_fn_a063ced17ac5bf41 mb_target_a063ced17ac5bf41 = (mb_fn_a063ced17ac5bf41)mb_entry_a063ced17ac5bf41;
  int32_t mb_result_a063ced17ac5bf41 = mb_target_a063ced17ac5bf41(this_, element, result_out);
  return mb_result_a063ced17ac5bf41;
}

typedef int32_t (MB_CALL *mb_fn_29f3518e6bdd09a9)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5696b5350a5afc9a9a39a00(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_29f3518e6bdd09a9 = NULL;
  if (this_ != NULL) {
    mb_entry_29f3518e6bdd09a9 = (*(void ***)this_)[14];
  }
  if (mb_entry_29f3518e6bdd09a9 == NULL) {
  return 0;
  }
  mb_fn_29f3518e6bdd09a9 mb_target_29f3518e6bdd09a9 = (mb_fn_29f3518e6bdd09a9)mb_entry_29f3518e6bdd09a9;
  int32_t mb_result_29f3518e6bdd09a9 = mb_target_29f3518e6bdd09a9(this_, element, result_out);
  return mb_result_29f3518e6bdd09a9;
}

typedef int32_t (MB_CALL *mb_fn_b7cd1ce5233f95db)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc1141095da61f4ecfdf8018(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_b7cd1ce5233f95db = NULL;
  if (this_ != NULL) {
    mb_entry_b7cd1ce5233f95db = (*(void ***)this_)[20];
  }
  if (mb_entry_b7cd1ce5233f95db == NULL) {
  return 0;
  }
  mb_fn_b7cd1ce5233f95db mb_target_b7cd1ce5233f95db = (mb_fn_b7cd1ce5233f95db)mb_entry_b7cd1ce5233f95db;
  int32_t mb_result_b7cd1ce5233f95db = mb_target_b7cd1ce5233f95db(this_, element, result_out);
  return mb_result_b7cd1ce5233f95db;
}

typedef int32_t (MB_CALL *mb_fn_f4f22879cbec0582)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03a0d6df0084efdb097e2c0b(void * this_, void * element, int32_t value) {
  void *mb_entry_f4f22879cbec0582 = NULL;
  if (this_ != NULL) {
    mb_entry_f4f22879cbec0582 = (*(void ***)this_)[18];
  }
  if (mb_entry_f4f22879cbec0582 == NULL) {
  return 0;
  }
  mb_fn_f4f22879cbec0582 mb_target_f4f22879cbec0582 = (mb_fn_f4f22879cbec0582)mb_entry_f4f22879cbec0582;
  int32_t mb_result_f4f22879cbec0582 = mb_target_f4f22879cbec0582(this_, element, value);
  return mb_result_f4f22879cbec0582;
}

typedef int32_t (MB_CALL *mb_fn_5ff9f5ac0253af11)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e74560b34deaaefc9887b4c(void * this_, void * element, int32_t value) {
  void *mb_entry_5ff9f5ac0253af11 = NULL;
  if (this_ != NULL) {
    mb_entry_5ff9f5ac0253af11 = (*(void ***)this_)[24];
  }
  if (mb_entry_5ff9f5ac0253af11 == NULL) {
  return 0;
  }
  mb_fn_5ff9f5ac0253af11 mb_target_5ff9f5ac0253af11 = (mb_fn_5ff9f5ac0253af11)mb_entry_5ff9f5ac0253af11;
  int32_t mb_result_5ff9f5ac0253af11 = mb_target_5ff9f5ac0253af11(this_, element, value);
  return mb_result_5ff9f5ac0253af11;
}

typedef int32_t (MB_CALL *mb_fn_8885c378b3143df6)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e7d584239f4453768e08a5c(void * this_, void * element, int32_t value) {
  void *mb_entry_8885c378b3143df6 = NULL;
  if (this_ != NULL) {
    mb_entry_8885c378b3143df6 = (*(void ***)this_)[15];
  }
  if (mb_entry_8885c378b3143df6 == NULL) {
  return 0;
  }
  mb_fn_8885c378b3143df6 mb_target_8885c378b3143df6 = (mb_fn_8885c378b3143df6)mb_entry_8885c378b3143df6;
  int32_t mb_result_8885c378b3143df6 = mb_target_8885c378b3143df6(this_, element, value);
  return mb_result_8885c378b3143df6;
}

typedef int32_t (MB_CALL *mb_fn_6eaf5bc67f8e3cf9)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c45331f3bea2833ae8d0c50(void * this_, void * element, int32_t value) {
  void *mb_entry_6eaf5bc67f8e3cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_6eaf5bc67f8e3cf9 = (*(void ***)this_)[21];
  }
  if (mb_entry_6eaf5bc67f8e3cf9 == NULL) {
  return 0;
  }
  mb_fn_6eaf5bc67f8e3cf9 mb_target_6eaf5bc67f8e3cf9 = (mb_fn_6eaf5bc67f8e3cf9)mb_entry_6eaf5bc67f8e3cf9;
  int32_t mb_result_6eaf5bc67f8e3cf9 = mb_target_6eaf5bc67f8e3cf9(this_, element, value);
  return mb_result_6eaf5bc67f8e3cf9;
}

typedef int32_t (MB_CALL *mb_fn_e6fe8171ff7c5b66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f2c4cb21c3b80de2cf67c74(void * this_, uint64_t * result_out) {
  void *mb_entry_e6fe8171ff7c5b66 = NULL;
  if (this_ != NULL) {
    mb_entry_e6fe8171ff7c5b66 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6fe8171ff7c5b66 == NULL) {
  return 0;
  }
  mb_fn_e6fe8171ff7c5b66 mb_target_e6fe8171ff7c5b66 = (mb_fn_e6fe8171ff7c5b66)mb_entry_e6fe8171ff7c5b66;
  int32_t mb_result_e6fe8171ff7c5b66 = mb_target_e6fe8171ff7c5b66(this_, (void * *)result_out);
  return mb_result_e6fe8171ff7c5b66;
}

typedef int32_t (MB_CALL *mb_fn_9430559d43b6e4cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f09090e818e2361d20aaef(void * this_, uint64_t * result_out) {
  void *mb_entry_9430559d43b6e4cc = NULL;
  if (this_ != NULL) {
    mb_entry_9430559d43b6e4cc = (*(void ***)this_)[7];
  }
  if (mb_entry_9430559d43b6e4cc == NULL) {
  return 0;
  }
  mb_fn_9430559d43b6e4cc mb_target_9430559d43b6e4cc = (mb_fn_9430559d43b6e4cc)mb_entry_9430559d43b6e4cc;
  int32_t mb_result_9430559d43b6e4cc = mb_target_9430559d43b6e4cc(this_, (void * *)result_out);
  return mb_result_9430559d43b6e4cc;
}

typedef int32_t (MB_CALL *mb_fn_25773c047f484e06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e981e82ca465ef8167e97fa(void * this_, uint64_t * result_out) {
  void *mb_entry_25773c047f484e06 = NULL;
  if (this_ != NULL) {
    mb_entry_25773c047f484e06 = (*(void ***)this_)[8];
  }
  if (mb_entry_25773c047f484e06 == NULL) {
  return 0;
  }
  mb_fn_25773c047f484e06 mb_target_25773c047f484e06 = (mb_fn_25773c047f484e06)mb_entry_25773c047f484e06;
  int32_t mb_result_25773c047f484e06 = mb_target_25773c047f484e06(this_, (void * *)result_out);
  return mb_result_25773c047f484e06;
}

typedef int32_t (MB_CALL *mb_fn_ec9b5d06c9af92c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf894800ca26d310d95f2cf(void * this_, uint64_t * result_out) {
  void *mb_entry_ec9b5d06c9af92c3 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9b5d06c9af92c3 = (*(void ***)this_)[16];
  }
  if (mb_entry_ec9b5d06c9af92c3 == NULL) {
  return 0;
  }
  mb_fn_ec9b5d06c9af92c3 mb_target_ec9b5d06c9af92c3 = (mb_fn_ec9b5d06c9af92c3)mb_entry_ec9b5d06c9af92c3;
  int32_t mb_result_ec9b5d06c9af92c3 = mb_target_ec9b5d06c9af92c3(this_, (void * *)result_out);
  return mb_result_ec9b5d06c9af92c3;
}

typedef int32_t (MB_CALL *mb_fn_ec9b8d89f807ca63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d27925cf0fff27339dd155f8(void * this_, uint64_t * result_out) {
  void *mb_entry_ec9b8d89f807ca63 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9b8d89f807ca63 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec9b8d89f807ca63 == NULL) {
  return 0;
  }
  mb_fn_ec9b8d89f807ca63 mb_target_ec9b8d89f807ca63 = (mb_fn_ec9b8d89f807ca63)mb_entry_ec9b8d89f807ca63;
  int32_t mb_result_ec9b8d89f807ca63 = mb_target_ec9b8d89f807ca63(this_, (void * *)result_out);
  return mb_result_ec9b8d89f807ca63;
}

typedef int32_t (MB_CALL *mb_fn_ecb205bacda8615c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c03073061d8fb65e6ff5c3dd(void * this_, uint64_t * result_out) {
  void *mb_entry_ecb205bacda8615c = NULL;
  if (this_ != NULL) {
    mb_entry_ecb205bacda8615c = (*(void ***)this_)[22];
  }
  if (mb_entry_ecb205bacda8615c == NULL) {
  return 0;
  }
  mb_fn_ecb205bacda8615c mb_target_ecb205bacda8615c = (mb_fn_ecb205bacda8615c)mb_entry_ecb205bacda8615c;
  int32_t mb_result_ecb205bacda8615c = mb_target_ecb205bacda8615c(this_, (void * *)result_out);
  return mb_result_ecb205bacda8615c;
}

typedef int32_t (MB_CALL *mb_fn_262ee592806e2f37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1adcd39b06308d00701d01eb(void * this_, uint64_t * result_out) {
  void *mb_entry_262ee592806e2f37 = NULL;
  if (this_ != NULL) {
    mb_entry_262ee592806e2f37 = (*(void ***)this_)[9];
  }
  if (mb_entry_262ee592806e2f37 == NULL) {
  return 0;
  }
  mb_fn_262ee592806e2f37 mb_target_262ee592806e2f37 = (mb_fn_262ee592806e2f37)mb_entry_262ee592806e2f37;
  int32_t mb_result_262ee592806e2f37 = mb_target_262ee592806e2f37(this_, (void * *)result_out);
  return mb_result_262ee592806e2f37;
}

typedef int32_t (MB_CALL *mb_fn_26da77d7f29a0bc9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993ac608413dc9ebffc58c78(void * this_, uint64_t * result_out) {
  void *mb_entry_26da77d7f29a0bc9 = NULL;
  if (this_ != NULL) {
    mb_entry_26da77d7f29a0bc9 = (*(void ***)this_)[10];
  }
  if (mb_entry_26da77d7f29a0bc9 == NULL) {
  return 0;
  }
  mb_fn_26da77d7f29a0bc9 mb_target_26da77d7f29a0bc9 = (mb_fn_26da77d7f29a0bc9)mb_entry_26da77d7f29a0bc9;
  int32_t mb_result_26da77d7f29a0bc9 = mb_target_26da77d7f29a0bc9(this_, (void * *)result_out);
  return mb_result_26da77d7f29a0bc9;
}

typedef int32_t (MB_CALL *mb_fn_b63ccd54297cc5e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b5045c1328620a97f8bb1b(void * this_, uint64_t * result_out) {
  void *mb_entry_b63ccd54297cc5e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b63ccd54297cc5e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_b63ccd54297cc5e3 == NULL) {
  return 0;
  }
  mb_fn_b63ccd54297cc5e3 mb_target_b63ccd54297cc5e3 = (mb_fn_b63ccd54297cc5e3)mb_entry_b63ccd54297cc5e3;
  int32_t mb_result_b63ccd54297cc5e3 = mb_target_b63ccd54297cc5e3(this_, (void * *)result_out);
  return mb_result_b63ccd54297cc5e3;
}

typedef int32_t (MB_CALL *mb_fn_9c24cee353b1269c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c0bb115a14559b9e109714(void * this_, uint64_t * result_out) {
  void *mb_entry_9c24cee353b1269c = NULL;
  if (this_ != NULL) {
    mb_entry_9c24cee353b1269c = (*(void ***)this_)[11];
  }
  if (mb_entry_9c24cee353b1269c == NULL) {
  return 0;
  }
  mb_fn_9c24cee353b1269c mb_target_9c24cee353b1269c = (mb_fn_9c24cee353b1269c)mb_entry_9c24cee353b1269c;
  int32_t mb_result_9c24cee353b1269c = mb_target_9c24cee353b1269c(this_, (void * *)result_out);
  return mb_result_9c24cee353b1269c;
}

typedef int32_t (MB_CALL *mb_fn_8acc2e5f7471dadf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4657af009bfa60384c3a7ffe(void * this_, uint64_t * result_out) {
  void *mb_entry_8acc2e5f7471dadf = NULL;
  if (this_ != NULL) {
    mb_entry_8acc2e5f7471dadf = (*(void ***)this_)[19];
  }
  if (mb_entry_8acc2e5f7471dadf == NULL) {
  return 0;
  }
  mb_fn_8acc2e5f7471dadf mb_target_8acc2e5f7471dadf = (mb_fn_8acc2e5f7471dadf)mb_entry_8acc2e5f7471dadf;
  int32_t mb_result_8acc2e5f7471dadf = mb_target_8acc2e5f7471dadf(this_, (void * *)result_out);
  return mb_result_8acc2e5f7471dadf;
}

typedef int32_t (MB_CALL *mb_fn_ca467fd6fe73fe2c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135db9622e0391c4185a6d3d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ca467fd6fe73fe2c = NULL;
  if (this_ != NULL) {
    mb_entry_ca467fd6fe73fe2c = (*(void ***)this_)[6];
  }
  if (mb_entry_ca467fd6fe73fe2c == NULL) {
  return 0;
  }
  mb_fn_ca467fd6fe73fe2c mb_target_ca467fd6fe73fe2c = (mb_fn_ca467fd6fe73fe2c)mb_entry_ca467fd6fe73fe2c;
  int32_t mb_result_ca467fd6fe73fe2c = mb_target_ca467fd6fe73fe2c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ca467fd6fe73fe2c;
}

typedef int32_t (MB_CALL *mb_fn_607e9340b6e8c92a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bafbcd7f14f1942cbe2a6311(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_607e9340b6e8c92a = NULL;
  if (this_ != NULL) {
    mb_entry_607e9340b6e8c92a = (*(void ***)this_)[6];
  }
  if (mb_entry_607e9340b6e8c92a == NULL) {
  return 0;
  }
  mb_fn_607e9340b6e8c92a mb_target_607e9340b6e8c92a = (mb_fn_607e9340b6e8c92a)mb_entry_607e9340b6e8c92a;
  int32_t mb_result_607e9340b6e8c92a = mb_target_607e9340b6e8c92a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_607e9340b6e8c92a;
}

typedef int32_t (MB_CALL *mb_fn_920504b152700885)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d23900a4820280402b3278(void * this_, uint64_t * result_out) {
  void *mb_entry_920504b152700885 = NULL;
  if (this_ != NULL) {
    mb_entry_920504b152700885 = (*(void ***)this_)[6];
  }
  if (mb_entry_920504b152700885 == NULL) {
  return 0;
  }
  mb_fn_920504b152700885 mb_target_920504b152700885 = (mb_fn_920504b152700885)mb_entry_920504b152700885;
  int32_t mb_result_920504b152700885 = mb_target_920504b152700885(this_, (void * *)result_out);
  return mb_result_920504b152700885;
}

typedef int32_t (MB_CALL *mb_fn_6ab174c9520865da)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29827b2aeade29c7f7583658(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6ab174c9520865da = NULL;
  if (this_ != NULL) {
    mb_entry_6ab174c9520865da = (*(void ***)this_)[6];
  }
  if (mb_entry_6ab174c9520865da == NULL) {
  return 0;
  }
  mb_fn_6ab174c9520865da mb_target_6ab174c9520865da = (mb_fn_6ab174c9520865da)mb_entry_6ab174c9520865da;
  int32_t mb_result_6ab174c9520865da = mb_target_6ab174c9520865da(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6ab174c9520865da;
}

typedef int32_t (MB_CALL *mb_fn_571ffb3da508da76)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5351c4a1c310c9d2d32cdd1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_571ffb3da508da76 = NULL;
  if (this_ != NULL) {
    mb_entry_571ffb3da508da76 = (*(void ***)this_)[6];
  }
  if (mb_entry_571ffb3da508da76 == NULL) {
  return 0;
  }
  mb_fn_571ffb3da508da76 mb_target_571ffb3da508da76 = (mb_fn_571ffb3da508da76)mb_entry_571ffb3da508da76;
  int32_t mb_result_571ffb3da508da76 = mb_target_571ffb3da508da76(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_571ffb3da508da76;
}

typedef int32_t (MB_CALL *mb_fn_a64c35b336143738)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf503a7ade886ced9666c9cd(void * this_, uint64_t * result_out) {
  void *mb_entry_a64c35b336143738 = NULL;
  if (this_ != NULL) {
    mb_entry_a64c35b336143738 = (*(void ***)this_)[8];
  }
  if (mb_entry_a64c35b336143738 == NULL) {
  return 0;
  }
  mb_fn_a64c35b336143738 mb_target_a64c35b336143738 = (mb_fn_a64c35b336143738)mb_entry_a64c35b336143738;
  int32_t mb_result_a64c35b336143738 = mb_target_a64c35b336143738(this_, (void * *)result_out);
  return mb_result_a64c35b336143738;
}

typedef int32_t (MB_CALL *mb_fn_a471f27b0cf64bab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2dfa92250cd57f877eac58(void * this_, uint64_t * result_out) {
  void *mb_entry_a471f27b0cf64bab = NULL;
  if (this_ != NULL) {
    mb_entry_a471f27b0cf64bab = (*(void ***)this_)[12];
  }
  if (mb_entry_a471f27b0cf64bab == NULL) {
  return 0;
  }
  mb_fn_a471f27b0cf64bab mb_target_a471f27b0cf64bab = (mb_fn_a471f27b0cf64bab)mb_entry_a471f27b0cf64bab;
  int32_t mb_result_a471f27b0cf64bab = mb_target_a471f27b0cf64bab(this_, (void * *)result_out);
  return mb_result_a471f27b0cf64bab;
}

typedef int32_t (MB_CALL *mb_fn_06bb769d075607d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d344945788214dd55437311(void * this_, uint64_t * result_out) {
  void *mb_entry_06bb769d075607d3 = NULL;
  if (this_ != NULL) {
    mb_entry_06bb769d075607d3 = (*(void ***)this_)[10];
  }
  if (mb_entry_06bb769d075607d3 == NULL) {
  return 0;
  }
  mb_fn_06bb769d075607d3 mb_target_06bb769d075607d3 = (mb_fn_06bb769d075607d3)mb_entry_06bb769d075607d3;
  int32_t mb_result_06bb769d075607d3 = mb_target_06bb769d075607d3(this_, (void * *)result_out);
  return mb_result_06bb769d075607d3;
}

typedef int32_t (MB_CALL *mb_fn_87c4bbb88527a8f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a833072955670c407f02d9(void * this_, uint64_t * result_out) {
  void *mb_entry_87c4bbb88527a8f5 = NULL;
  if (this_ != NULL) {
    mb_entry_87c4bbb88527a8f5 = (*(void ***)this_)[14];
  }
  if (mb_entry_87c4bbb88527a8f5 == NULL) {
  return 0;
  }
  mb_fn_87c4bbb88527a8f5 mb_target_87c4bbb88527a8f5 = (mb_fn_87c4bbb88527a8f5)mb_entry_87c4bbb88527a8f5;
  int32_t mb_result_87c4bbb88527a8f5 = mb_target_87c4bbb88527a8f5(this_, (void * *)result_out);
  return mb_result_87c4bbb88527a8f5;
}

typedef int32_t (MB_CALL *mb_fn_d0f752ffb0cec8af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9475ec68aaf8f7b2d6b2c5a7(void * this_, uint64_t * result_out) {
  void *mb_entry_d0f752ffb0cec8af = NULL;
  if (this_ != NULL) {
    mb_entry_d0f752ffb0cec8af = (*(void ***)this_)[16];
  }
  if (mb_entry_d0f752ffb0cec8af == NULL) {
  return 0;
  }
  mb_fn_d0f752ffb0cec8af mb_target_d0f752ffb0cec8af = (mb_fn_d0f752ffb0cec8af)mb_entry_d0f752ffb0cec8af;
  int32_t mb_result_d0f752ffb0cec8af = mb_target_d0f752ffb0cec8af(this_, (void * *)result_out);
  return mb_result_d0f752ffb0cec8af;
}

typedef int32_t (MB_CALL *mb_fn_e9ff357ebf0da6a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66900cbcfdb6c23eb1b3dc56(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9ff357ebf0da6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_e9ff357ebf0da6a2 = (*(void ***)this_)[18];
  }
  if (mb_entry_e9ff357ebf0da6a2 == NULL) {
  return 0;
  }
  mb_fn_e9ff357ebf0da6a2 mb_target_e9ff357ebf0da6a2 = (mb_fn_e9ff357ebf0da6a2)mb_entry_e9ff357ebf0da6a2;
  int32_t mb_result_e9ff357ebf0da6a2 = mb_target_e9ff357ebf0da6a2(this_, (uint8_t *)result_out);
  return mb_result_e9ff357ebf0da6a2;
}

typedef int32_t (MB_CALL *mb_fn_0c8490c4d170e62d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0e23afa23144c779f612dd8(void * this_, uint64_t * result_out) {
  void *mb_entry_0c8490c4d170e62d = NULL;
  if (this_ != NULL) {
    mb_entry_0c8490c4d170e62d = (*(void ***)this_)[6];
  }
  if (mb_entry_0c8490c4d170e62d == NULL) {
  return 0;
  }
  mb_fn_0c8490c4d170e62d mb_target_0c8490c4d170e62d = (mb_fn_0c8490c4d170e62d)mb_entry_0c8490c4d170e62d;
  int32_t mb_result_0c8490c4d170e62d = mb_target_0c8490c4d170e62d(this_, (void * *)result_out);
  return mb_result_0c8490c4d170e62d;
}

typedef int32_t (MB_CALL *mb_fn_42ec5f25c8bc7a77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beed1f9632698ff227fc74ca(void * this_, void * value) {
  void *mb_entry_42ec5f25c8bc7a77 = NULL;
  if (this_ != NULL) {
    mb_entry_42ec5f25c8bc7a77 = (*(void ***)this_)[9];
  }
  if (mb_entry_42ec5f25c8bc7a77 == NULL) {
  return 0;
  }
  mb_fn_42ec5f25c8bc7a77 mb_target_42ec5f25c8bc7a77 = (mb_fn_42ec5f25c8bc7a77)mb_entry_42ec5f25c8bc7a77;
  int32_t mb_result_42ec5f25c8bc7a77 = mb_target_42ec5f25c8bc7a77(this_, value);
  return mb_result_42ec5f25c8bc7a77;
}

typedef int32_t (MB_CALL *mb_fn_1640ac5b9fa198b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f120bd9672f1b118c872184f(void * this_, void * value) {
  void *mb_entry_1640ac5b9fa198b6 = NULL;
  if (this_ != NULL) {
    mb_entry_1640ac5b9fa198b6 = (*(void ***)this_)[13];
  }
  if (mb_entry_1640ac5b9fa198b6 == NULL) {
  return 0;
  }
  mb_fn_1640ac5b9fa198b6 mb_target_1640ac5b9fa198b6 = (mb_fn_1640ac5b9fa198b6)mb_entry_1640ac5b9fa198b6;
  int32_t mb_result_1640ac5b9fa198b6 = mb_target_1640ac5b9fa198b6(this_, value);
  return mb_result_1640ac5b9fa198b6;
}

typedef int32_t (MB_CALL *mb_fn_539d0b215ea97afd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ed5ea5dc13ad3da215c7692(void * this_, void * value) {
  void *mb_entry_539d0b215ea97afd = NULL;
  if (this_ != NULL) {
    mb_entry_539d0b215ea97afd = (*(void ***)this_)[11];
  }
  if (mb_entry_539d0b215ea97afd == NULL) {
  return 0;
  }
  mb_fn_539d0b215ea97afd mb_target_539d0b215ea97afd = (mb_fn_539d0b215ea97afd)mb_entry_539d0b215ea97afd;
  int32_t mb_result_539d0b215ea97afd = mb_target_539d0b215ea97afd(this_, value);
  return mb_result_539d0b215ea97afd;
}

typedef int32_t (MB_CALL *mb_fn_28642c84583988e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2968e64aa7398057217342(void * this_, void * value) {
  void *mb_entry_28642c84583988e5 = NULL;
  if (this_ != NULL) {
    mb_entry_28642c84583988e5 = (*(void ***)this_)[15];
  }
  if (mb_entry_28642c84583988e5 == NULL) {
  return 0;
  }
  mb_fn_28642c84583988e5 mb_target_28642c84583988e5 = (mb_fn_28642c84583988e5)mb_entry_28642c84583988e5;
  int32_t mb_result_28642c84583988e5 = mb_target_28642c84583988e5(this_, value);
  return mb_result_28642c84583988e5;
}

typedef int32_t (MB_CALL *mb_fn_8b5ccc607c7d34fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fea67bae9fc30e297259d6e(void * this_, void * value) {
  void *mb_entry_8b5ccc607c7d34fd = NULL;
  if (this_ != NULL) {
    mb_entry_8b5ccc607c7d34fd = (*(void ***)this_)[17];
  }
  if (mb_entry_8b5ccc607c7d34fd == NULL) {
  return 0;
  }
  mb_fn_8b5ccc607c7d34fd mb_target_8b5ccc607c7d34fd = (mb_fn_8b5ccc607c7d34fd)mb_entry_8b5ccc607c7d34fd;
  int32_t mb_result_8b5ccc607c7d34fd = mb_target_8b5ccc607c7d34fd(this_, value);
  return mb_result_8b5ccc607c7d34fd;
}

typedef int32_t (MB_CALL *mb_fn_df9c0310e93b202c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05f80a4babc45f9e03e1c27b(void * this_, uint32_t value) {
  void *mb_entry_df9c0310e93b202c = NULL;
  if (this_ != NULL) {
    mb_entry_df9c0310e93b202c = (*(void ***)this_)[19];
  }
  if (mb_entry_df9c0310e93b202c == NULL) {
  return 0;
  }
  mb_fn_df9c0310e93b202c mb_target_df9c0310e93b202c = (mb_fn_df9c0310e93b202c)mb_entry_df9c0310e93b202c;
  int32_t mb_result_df9c0310e93b202c = mb_target_df9c0310e93b202c(this_, value);
  return mb_result_df9c0310e93b202c;
}

typedef int32_t (MB_CALL *mb_fn_9fa724e6bc5471d4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a30b65d2c13ad426979b2cae(void * this_, void * value) {
  void *mb_entry_9fa724e6bc5471d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9fa724e6bc5471d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_9fa724e6bc5471d4 == NULL) {
  return 0;
  }
  mb_fn_9fa724e6bc5471d4 mb_target_9fa724e6bc5471d4 = (mb_fn_9fa724e6bc5471d4)mb_entry_9fa724e6bc5471d4;
  int32_t mb_result_9fa724e6bc5471d4 = mb_target_9fa724e6bc5471d4(this_, value);
  return mb_result_9fa724e6bc5471d4;
}

typedef int32_t (MB_CALL *mb_fn_dc712deaddcae7e3)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12918137df3b2712b920ae95(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_dc712deaddcae7e3 = NULL;
  if (this_ != NULL) {
    mb_entry_dc712deaddcae7e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc712deaddcae7e3 == NULL) {
  return 0;
  }
  mb_fn_dc712deaddcae7e3 mb_target_dc712deaddcae7e3 = (mb_fn_dc712deaddcae7e3)mb_entry_dc712deaddcae7e3;
  int32_t mb_result_dc712deaddcae7e3 = mb_target_dc712deaddcae7e3(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_dc712deaddcae7e3;
}

typedef int32_t (MB_CALL *mb_fn_7e655f04aee38e1d)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104c2975d337eefb1b0863ec(void * this_, void * group, uint32_t level, uint64_t * result_out) {
  void *mb_entry_7e655f04aee38e1d = NULL;
  if (this_ != NULL) {
    mb_entry_7e655f04aee38e1d = (*(void ***)this_)[6];
  }
  if (mb_entry_7e655f04aee38e1d == NULL) {
  return 0;
  }
  mb_fn_7e655f04aee38e1d mb_target_7e655f04aee38e1d = (mb_fn_7e655f04aee38e1d)mb_entry_7e655f04aee38e1d;
  int32_t mb_result_7e655f04aee38e1d = mb_target_7e655f04aee38e1d(this_, group, level, (void * *)result_out);
  return mb_result_7e655f04aee38e1d;
}

typedef int32_t (MB_CALL *mb_fn_15285e05609d216c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f76bd1587df66f93fa77d1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_15285e05609d216c = NULL;
  if (this_ != NULL) {
    mb_entry_15285e05609d216c = (*(void ***)this_)[6];
  }
  if (mb_entry_15285e05609d216c == NULL) {
  return 0;
  }
  mb_fn_15285e05609d216c mb_target_15285e05609d216c = (mb_fn_15285e05609d216c)mb_entry_15285e05609d216c;
  int32_t mb_result_15285e05609d216c = mb_target_15285e05609d216c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_15285e05609d216c;
}

typedef int32_t (MB_CALL *mb_fn_a774095e289f0c6d)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d29ed67ea114e676ba8d6507(void * this_, void * group, uint32_t level, uint64_t * result_out) {
  void *mb_entry_a774095e289f0c6d = NULL;
  if (this_ != NULL) {
    mb_entry_a774095e289f0c6d = (*(void ***)this_)[6];
  }
  if (mb_entry_a774095e289f0c6d == NULL) {
  return 0;
  }
  mb_fn_a774095e289f0c6d mb_target_a774095e289f0c6d = (mb_fn_a774095e289f0c6d)mb_entry_a774095e289f0c6d;
  int32_t mb_result_a774095e289f0c6d = mb_target_a774095e289f0c6d(this_, group, level, (void * *)result_out);
  return mb_result_a774095e289f0c6d;
}

typedef int32_t (MB_CALL *mb_fn_f1e8a9909fe8a33f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ae2acce8e59f4a410155d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f1e8a9909fe8a33f = NULL;
  if (this_ != NULL) {
    mb_entry_f1e8a9909fe8a33f = (*(void ***)this_)[6];
  }
  if (mb_entry_f1e8a9909fe8a33f == NULL) {
  return 0;
  }
  mb_fn_f1e8a9909fe8a33f mb_target_f1e8a9909fe8a33f = (mb_fn_f1e8a9909fe8a33f)mb_entry_f1e8a9909fe8a33f;
  int32_t mb_result_f1e8a9909fe8a33f = mb_target_f1e8a9909fe8a33f(this_, (uint8_t *)result_out);
  return mb_result_f1e8a9909fe8a33f;
}

typedef int32_t (MB_CALL *mb_fn_a6326a83ad52f863)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc7415dcd28636816e98a39f(void * this_, void * section) {
  void *mb_entry_a6326a83ad52f863 = NULL;
  if (this_ != NULL) {
    mb_entry_a6326a83ad52f863 = (*(void ***)this_)[21];
  }
  if (mb_entry_a6326a83ad52f863 == NULL) {
  return 0;
  }
  mb_fn_a6326a83ad52f863 mb_target_a6326a83ad52f863 = (mb_fn_a6326a83ad52f863)mb_entry_a6326a83ad52f863;
  int32_t mb_result_a6326a83ad52f863 = mb_target_a6326a83ad52f863(this_, section);
  return mb_result_a6326a83ad52f863;
}

typedef int32_t (MB_CALL *mb_fn_f3e221e2c111f014)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb92d3867f1512af9df623b5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f3e221e2c111f014 = NULL;
  if (this_ != NULL) {
    mb_entry_f3e221e2c111f014 = (*(void ***)this_)[17];
  }
  if (mb_entry_f3e221e2c111f014 == NULL) {
  return 0;
  }
  mb_fn_f3e221e2c111f014 mb_target_f3e221e2c111f014 = (mb_fn_f3e221e2c111f014)mb_entry_f3e221e2c111f014;
  int32_t mb_result_f3e221e2c111f014 = mb_target_f3e221e2c111f014(this_, handler, result_out);
  return mb_result_f3e221e2c111f014;
}

typedef int32_t (MB_CALL *mb_fn_2e20516b2304def3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab460be29710453d15ca9f5c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2e20516b2304def3 = NULL;
  if (this_ != NULL) {
    mb_entry_2e20516b2304def3 = (*(void ***)this_)[19];
  }
  if (mb_entry_2e20516b2304def3 == NULL) {
  return 0;
  }
  mb_fn_2e20516b2304def3 mb_target_2e20516b2304def3 = (mb_fn_2e20516b2304def3)mb_entry_2e20516b2304def3;
  int32_t mb_result_2e20516b2304def3 = mb_target_2e20516b2304def3(this_, handler, result_out);
  return mb_result_2e20516b2304def3;
}

typedef int32_t (MB_CALL *mb_fn_f1e1f87c1299b93f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247e785cac87f171e7ee88b2(void * this_, int32_t * result_out) {
  void *mb_entry_f1e1f87c1299b93f = NULL;
  if (this_ != NULL) {
    mb_entry_f1e1f87c1299b93f = (*(void ***)this_)[12];
  }
  if (mb_entry_f1e1f87c1299b93f == NULL) {
  return 0;
  }
  mb_fn_f1e1f87c1299b93f mb_target_f1e1f87c1299b93f = (mb_fn_f1e1f87c1299b93f)mb_entry_f1e1f87c1299b93f;
  int32_t mb_result_f1e1f87c1299b93f = mb_target_f1e1f87c1299b93f(this_, result_out);
  return mb_result_f1e1f87c1299b93f;
}

typedef int32_t (MB_CALL *mb_fn_a2911c250bc73af2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5b13fa165bc3493afb3cdf(void * this_, uint64_t * result_out) {
  void *mb_entry_a2911c250bc73af2 = NULL;
  if (this_ != NULL) {
    mb_entry_a2911c250bc73af2 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2911c250bc73af2 == NULL) {
  return 0;
  }
  mb_fn_a2911c250bc73af2 mb_target_a2911c250bc73af2 = (mb_fn_a2911c250bc73af2)mb_entry_a2911c250bc73af2;
  int32_t mb_result_a2911c250bc73af2 = mb_target_a2911c250bc73af2(this_, (void * *)result_out);
  return mb_result_a2911c250bc73af2;
}

typedef int32_t (MB_CALL *mb_fn_f495030992912e13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ad25e4b89d3e1b5c8662f2f(void * this_, uint64_t * result_out) {
  void *mb_entry_f495030992912e13 = NULL;
  if (this_ != NULL) {
    mb_entry_f495030992912e13 = (*(void ***)this_)[8];
  }
  if (mb_entry_f495030992912e13 == NULL) {
  return 0;
  }
  mb_fn_f495030992912e13 mb_target_f495030992912e13 = (mb_fn_f495030992912e13)mb_entry_f495030992912e13;
  int32_t mb_result_f495030992912e13 = mb_target_f495030992912e13(this_, (void * *)result_out);
  return mb_result_f495030992912e13;
}

typedef int32_t (MB_CALL *mb_fn_f3b064b474b82fce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271888350676edcd59242004(void * this_, int32_t * result_out) {
  void *mb_entry_f3b064b474b82fce = NULL;
  if (this_ != NULL) {
    mb_entry_f3b064b474b82fce = (*(void ***)this_)[10];
  }
  if (mb_entry_f3b064b474b82fce == NULL) {
  return 0;
  }
  mb_fn_f3b064b474b82fce mb_target_f3b064b474b82fce = (mb_fn_f3b064b474b82fce)mb_entry_f3b064b474b82fce;
  int32_t mb_result_f3b064b474b82fce = mb_target_f3b064b474b82fce(this_, result_out);
  return mb_result_f3b064b474b82fce;
}

typedef int32_t (MB_CALL *mb_fn_6f94c30b73883ba7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76cf78e59b1aec20426183c8(void * this_, uint64_t * result_out) {
  void *mb_entry_6f94c30b73883ba7 = NULL;
  if (this_ != NULL) {
    mb_entry_6f94c30b73883ba7 = (*(void ***)this_)[16];
  }
  if (mb_entry_6f94c30b73883ba7 == NULL) {
  return 0;
  }
  mb_fn_6f94c30b73883ba7 mb_target_6f94c30b73883ba7 = (mb_fn_6f94c30b73883ba7)mb_entry_6f94c30b73883ba7;
  int32_t mb_result_6f94c30b73883ba7 = mb_target_6f94c30b73883ba7(this_, (void * *)result_out);
  return mb_result_6f94c30b73883ba7;
}

typedef int32_t (MB_CALL *mb_fn_60b3f87f40756c12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1c6dc2ee610e6d1a0df6bf(void * this_, uint64_t * result_out) {
  void *mb_entry_60b3f87f40756c12 = NULL;
  if (this_ != NULL) {
    mb_entry_60b3f87f40756c12 = (*(void ***)this_)[14];
  }
  if (mb_entry_60b3f87f40756c12 == NULL) {
  return 0;
  }
  mb_fn_60b3f87f40756c12 mb_target_60b3f87f40756c12 = (mb_fn_60b3f87f40756c12)mb_entry_60b3f87f40756c12;
  int32_t mb_result_60b3f87f40756c12 = mb_target_60b3f87f40756c12(this_, (void * *)result_out);
  return mb_result_60b3f87f40756c12;
}

