#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6ee3c1332d0aa9f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a38b6efb3171e7939ceb9c0(void * this_, uint64_t * result_out) {
  void *mb_entry_6ee3c1332d0aa9f7 = NULL;
  if (this_ != NULL) {
    mb_entry_6ee3c1332d0aa9f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ee3c1332d0aa9f7 == NULL) {
  return 0;
  }
  mb_fn_6ee3c1332d0aa9f7 mb_target_6ee3c1332d0aa9f7 = (mb_fn_6ee3c1332d0aa9f7)mb_entry_6ee3c1332d0aa9f7;
  int32_t mb_result_6ee3c1332d0aa9f7 = mb_target_6ee3c1332d0aa9f7(this_, (void * *)result_out);
  return mb_result_6ee3c1332d0aa9f7;
}

typedef int32_t (MB_CALL *mb_fn_95834979ce2522f7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb29a14dc38169e391863fe7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95834979ce2522f7 = NULL;
  if (this_ != NULL) {
    mb_entry_95834979ce2522f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_95834979ce2522f7 == NULL) {
  return 0;
  }
  mb_fn_95834979ce2522f7 mb_target_95834979ce2522f7 = (mb_fn_95834979ce2522f7)mb_entry_95834979ce2522f7;
  int32_t mb_result_95834979ce2522f7 = mb_target_95834979ce2522f7(this_, (uint8_t *)result_out);
  return mb_result_95834979ce2522f7;
}

typedef int32_t (MB_CALL *mb_fn_6fe709d871e2d03d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80606de9fc63c9d235be324a(void * this_, uint64_t * result_out) {
  void *mb_entry_6fe709d871e2d03d = NULL;
  if (this_ != NULL) {
    mb_entry_6fe709d871e2d03d = (*(void ***)this_)[7];
  }
  if (mb_entry_6fe709d871e2d03d == NULL) {
  return 0;
  }
  mb_fn_6fe709d871e2d03d mb_target_6fe709d871e2d03d = (mb_fn_6fe709d871e2d03d)mb_entry_6fe709d871e2d03d;
  int32_t mb_result_6fe709d871e2d03d = mb_target_6fe709d871e2d03d(this_, (void * *)result_out);
  return mb_result_6fe709d871e2d03d;
}

typedef int32_t (MB_CALL *mb_fn_318389d919f9f420)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a18e6a3926f977e359b36c02(void * this_, int32_t * result_out) {
  void *mb_entry_318389d919f9f420 = NULL;
  if (this_ != NULL) {
    mb_entry_318389d919f9f420 = (*(void ***)this_)[6];
  }
  if (mb_entry_318389d919f9f420 == NULL) {
  return 0;
  }
  mb_fn_318389d919f9f420 mb_target_318389d919f9f420 = (mb_fn_318389d919f9f420)mb_entry_318389d919f9f420;
  int32_t mb_result_318389d919f9f420 = mb_target_318389d919f9f420(this_, result_out);
  return mb_result_318389d919f9f420;
}

typedef int32_t (MB_CALL *mb_fn_8ac084d05ba9f9e1)(void *, void *, void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a1a9433a6ab96f0a1895af1(void * this_, void * dnssd_service_instance_name, void * host_name, uint32_t port, uint64_t * result_out) {
  void *mb_entry_8ac084d05ba9f9e1 = NULL;
  if (this_ != NULL) {
    mb_entry_8ac084d05ba9f9e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_8ac084d05ba9f9e1 == NULL) {
  return 0;
  }
  mb_fn_8ac084d05ba9f9e1 mb_target_8ac084d05ba9f9e1 = (mb_fn_8ac084d05ba9f9e1)mb_entry_8ac084d05ba9f9e1;
  int32_t mb_result_8ac084d05ba9f9e1 = mb_target_8ac084d05ba9f9e1(this_, dnssd_service_instance_name, host_name, port, (void * *)result_out);
  return mb_result_8ac084d05ba9f9e1;
}

typedef int32_t (MB_CALL *mb_fn_a351dd52374531ce)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db9933dd301025a8b2f8f0f(void * this_, void * socket, uint64_t * result_out) {
  void *mb_entry_a351dd52374531ce = NULL;
  if (this_ != NULL) {
    mb_entry_a351dd52374531ce = (*(void ***)this_)[19];
  }
  if (mb_entry_a351dd52374531ce == NULL) {
  return 0;
  }
  mb_fn_a351dd52374531ce mb_target_a351dd52374531ce = (mb_fn_a351dd52374531ce)mb_entry_a351dd52374531ce;
  int32_t mb_result_a351dd52374531ce = mb_target_a351dd52374531ce(this_, socket, (void * *)result_out);
  return mb_result_a351dd52374531ce;
}

typedef int32_t (MB_CALL *mb_fn_405654e82c77e9db)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_411e34897195811e955cdb65(void * this_, void * socket, void * adapter, uint64_t * result_out) {
  void *mb_entry_405654e82c77e9db = NULL;
  if (this_ != NULL) {
    mb_entry_405654e82c77e9db = (*(void ***)this_)[20];
  }
  if (mb_entry_405654e82c77e9db == NULL) {
  return 0;
  }
  mb_fn_405654e82c77e9db mb_target_405654e82c77e9db = (mb_fn_405654e82c77e9db)mb_entry_405654e82c77e9db;
  int32_t mb_result_405654e82c77e9db = mb_target_405654e82c77e9db(this_, socket, adapter, (void * *)result_out);
  return mb_result_405654e82c77e9db;
}

typedef int32_t (MB_CALL *mb_fn_612df639a9f2067e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e48876542687987f99146d9(void * this_, void * socket, uint64_t * result_out) {
  void *mb_entry_612df639a9f2067e = NULL;
  if (this_ != NULL) {
    mb_entry_612df639a9f2067e = (*(void ***)this_)[17];
  }
  if (mb_entry_612df639a9f2067e == NULL) {
  return 0;
  }
  mb_fn_612df639a9f2067e mb_target_612df639a9f2067e = (mb_fn_612df639a9f2067e)mb_entry_612df639a9f2067e;
  int32_t mb_result_612df639a9f2067e = mb_target_612df639a9f2067e(this_, socket, (void * *)result_out);
  return mb_result_612df639a9f2067e;
}

typedef int32_t (MB_CALL *mb_fn_8d3b199458120078)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec4700f91396d332d5c9f235(void * this_, void * socket, void * adapter, uint64_t * result_out) {
  void *mb_entry_8d3b199458120078 = NULL;
  if (this_ != NULL) {
    mb_entry_8d3b199458120078 = (*(void ***)this_)[18];
  }
  if (mb_entry_8d3b199458120078 == NULL) {
  return 0;
  }
  mb_fn_8d3b199458120078 mb_target_8d3b199458120078 = (mb_fn_8d3b199458120078)mb_entry_8d3b199458120078;
  int32_t mb_result_8d3b199458120078 = mb_target_8d3b199458120078(this_, socket, adapter, (void * *)result_out);
  return mb_result_8d3b199458120078;
}

typedef int32_t (MB_CALL *mb_fn_d40b451cb10d7746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99594d8df7faad4c9899356c(void * this_, uint64_t * result_out) {
  void *mb_entry_d40b451cb10d7746 = NULL;
  if (this_ != NULL) {
    mb_entry_d40b451cb10d7746 = (*(void ***)this_)[6];
  }
  if (mb_entry_d40b451cb10d7746 == NULL) {
  return 0;
  }
  mb_fn_d40b451cb10d7746 mb_target_d40b451cb10d7746 = (mb_fn_d40b451cb10d7746)mb_entry_d40b451cb10d7746;
  int32_t mb_result_d40b451cb10d7746 = mb_target_d40b451cb10d7746(this_, (void * *)result_out);
  return mb_result_d40b451cb10d7746;
}

typedef int32_t (MB_CALL *mb_fn_28b61ea77213b827)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da68f6c7903a703b9d57309(void * this_, uint64_t * result_out) {
  void *mb_entry_28b61ea77213b827 = NULL;
  if (this_ != NULL) {
    mb_entry_28b61ea77213b827 = (*(void ***)this_)[6];
  }
  if (mb_entry_28b61ea77213b827 == NULL) {
  return 0;
  }
  mb_fn_28b61ea77213b827 mb_target_28b61ea77213b827 = (mb_fn_28b61ea77213b827)mb_entry_28b61ea77213b827;
  int32_t mb_result_28b61ea77213b827 = mb_target_28b61ea77213b827(this_, (void * *)result_out);
  return mb_result_28b61ea77213b827;
}

typedef int32_t (MB_CALL *mb_fn_fc15bb8b3976b49a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6ea167b481238f20a354f4(void * this_, uint64_t * result_out) {
  void *mb_entry_fc15bb8b3976b49a = NULL;
  if (this_ != NULL) {
    mb_entry_fc15bb8b3976b49a = (*(void ***)this_)[8];
  }
  if (mb_entry_fc15bb8b3976b49a == NULL) {
  return 0;
  }
  mb_fn_fc15bb8b3976b49a mb_target_fc15bb8b3976b49a = (mb_fn_fc15bb8b3976b49a)mb_entry_fc15bb8b3976b49a;
  int32_t mb_result_fc15bb8b3976b49a = mb_target_fc15bb8b3976b49a(this_, (void * *)result_out);
  return mb_result_fc15bb8b3976b49a;
}

typedef int32_t (MB_CALL *mb_fn_074ed027b47602fc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730723a03b1ed2f3e14499da(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_074ed027b47602fc = NULL;
  if (this_ != NULL) {
    mb_entry_074ed027b47602fc = (*(void ***)this_)[10];
  }
  if (mb_entry_074ed027b47602fc == NULL) {
  return 0;
  }
  mb_fn_074ed027b47602fc mb_target_074ed027b47602fc = (mb_fn_074ed027b47602fc)mb_entry_074ed027b47602fc;
  int32_t mb_result_074ed027b47602fc = mb_target_074ed027b47602fc(this_, (uint16_t *)result_out);
  return mb_result_074ed027b47602fc;
}

typedef int32_t (MB_CALL *mb_fn_c2637e326099c829)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d2d24a3e3710065f3de282(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2637e326099c829 = NULL;
  if (this_ != NULL) {
    mb_entry_c2637e326099c829 = (*(void ***)this_)[12];
  }
  if (mb_entry_c2637e326099c829 == NULL) {
  return 0;
  }
  mb_fn_c2637e326099c829 mb_target_c2637e326099c829 = (mb_fn_c2637e326099c829)mb_entry_c2637e326099c829;
  int32_t mb_result_c2637e326099c829 = mb_target_c2637e326099c829(this_, (uint16_t *)result_out);
  return mb_result_c2637e326099c829;
}

typedef int32_t (MB_CALL *mb_fn_ee5022b0c2e3c8ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c88aaf6c83520033d9becd(void * this_, uint64_t * result_out) {
  void *mb_entry_ee5022b0c2e3c8ad = NULL;
  if (this_ != NULL) {
    mb_entry_ee5022b0c2e3c8ad = (*(void ***)this_)[16];
  }
  if (mb_entry_ee5022b0c2e3c8ad == NULL) {
  return 0;
  }
  mb_fn_ee5022b0c2e3c8ad mb_target_ee5022b0c2e3c8ad = (mb_fn_ee5022b0c2e3c8ad)mb_entry_ee5022b0c2e3c8ad;
  int32_t mb_result_ee5022b0c2e3c8ad = mb_target_ee5022b0c2e3c8ad(this_, (void * *)result_out);
  return mb_result_ee5022b0c2e3c8ad;
}

typedef int32_t (MB_CALL *mb_fn_fc099a70ea3367a0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc28e2316f7b66c11fb8ec7a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc099a70ea3367a0 = NULL;
  if (this_ != NULL) {
    mb_entry_fc099a70ea3367a0 = (*(void ***)this_)[14];
  }
  if (mb_entry_fc099a70ea3367a0 == NULL) {
  return 0;
  }
  mb_fn_fc099a70ea3367a0 mb_target_fc099a70ea3367a0 = (mb_fn_fc099a70ea3367a0)mb_entry_fc099a70ea3367a0;
  int32_t mb_result_fc099a70ea3367a0 = mb_target_fc099a70ea3367a0(this_, (uint16_t *)result_out);
  return mb_result_fc099a70ea3367a0;
}

typedef int32_t (MB_CALL *mb_fn_8af6260264d4f993)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38cba004d437d756ed9f564c(void * this_, void * value) {
  void *mb_entry_8af6260264d4f993 = NULL;
  if (this_ != NULL) {
    mb_entry_8af6260264d4f993 = (*(void ***)this_)[7];
  }
  if (mb_entry_8af6260264d4f993 == NULL) {
  return 0;
  }
  mb_fn_8af6260264d4f993 mb_target_8af6260264d4f993 = (mb_fn_8af6260264d4f993)mb_entry_8af6260264d4f993;
  int32_t mb_result_8af6260264d4f993 = mb_target_8af6260264d4f993(this_, value);
  return mb_result_8af6260264d4f993;
}

typedef int32_t (MB_CALL *mb_fn_7bf76191da9fac89)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_746605b5dc59878e13d85626(void * this_, void * value) {
  void *mb_entry_7bf76191da9fac89 = NULL;
  if (this_ != NULL) {
    mb_entry_7bf76191da9fac89 = (*(void ***)this_)[9];
  }
  if (mb_entry_7bf76191da9fac89 == NULL) {
  return 0;
  }
  mb_fn_7bf76191da9fac89 mb_target_7bf76191da9fac89 = (mb_fn_7bf76191da9fac89)mb_entry_7bf76191da9fac89;
  int32_t mb_result_7bf76191da9fac89 = mb_target_7bf76191da9fac89(this_, value);
  return mb_result_7bf76191da9fac89;
}

typedef int32_t (MB_CALL *mb_fn_bc6584d0cbc306bb)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f96809418f11eccb7888edaa(void * this_, uint32_t value) {
  void *mb_entry_bc6584d0cbc306bb = NULL;
  if (this_ != NULL) {
    mb_entry_bc6584d0cbc306bb = (*(void ***)this_)[11];
  }
  if (mb_entry_bc6584d0cbc306bb == NULL) {
  return 0;
  }
  mb_fn_bc6584d0cbc306bb mb_target_bc6584d0cbc306bb = (mb_fn_bc6584d0cbc306bb)mb_entry_bc6584d0cbc306bb;
  int32_t mb_result_bc6584d0cbc306bb = mb_target_bc6584d0cbc306bb(this_, value);
  return mb_result_bc6584d0cbc306bb;
}

typedef int32_t (MB_CALL *mb_fn_00a39cbe23d95759)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65bb10c265c7b19f81f05eb3(void * this_, uint32_t value) {
  void *mb_entry_00a39cbe23d95759 = NULL;
  if (this_ != NULL) {
    mb_entry_00a39cbe23d95759 = (*(void ***)this_)[13];
  }
  if (mb_entry_00a39cbe23d95759 == NULL) {
  return 0;
  }
  mb_fn_00a39cbe23d95759 mb_target_00a39cbe23d95759 = (mb_fn_00a39cbe23d95759)mb_entry_00a39cbe23d95759;
  int32_t mb_result_00a39cbe23d95759 = mb_target_00a39cbe23d95759(this_, value);
  return mb_result_00a39cbe23d95759;
}

typedef int32_t (MB_CALL *mb_fn_36391873e83517cf)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f3c96462df451e20f68b32(void * this_, uint32_t value) {
  void *mb_entry_36391873e83517cf = NULL;
  if (this_ != NULL) {
    mb_entry_36391873e83517cf = (*(void ***)this_)[15];
  }
  if (mb_entry_36391873e83517cf == NULL) {
  return 0;
  }
  mb_fn_36391873e83517cf mb_target_36391873e83517cf = (mb_fn_36391873e83517cf)mb_entry_36391873e83517cf;
  int32_t mb_result_36391873e83517cf = mb_target_36391873e83517cf(this_, value);
  return mb_result_36391873e83517cf;
}

typedef int32_t (MB_CALL *mb_fn_7a1ea65ef5a9e2ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ac1198e62e1d894d39d80b(void * this_, uint64_t * result_out) {
  void *mb_entry_7a1ea65ef5a9e2ee = NULL;
  if (this_ != NULL) {
    mb_entry_7a1ea65ef5a9e2ee = (*(void ***)this_)[6];
  }
  if (mb_entry_7a1ea65ef5a9e2ee == NULL) {
  return 0;
  }
  mb_fn_7a1ea65ef5a9e2ee mb_target_7a1ea65ef5a9e2ee = (mb_fn_7a1ea65ef5a9e2ee)mb_entry_7a1ea65ef5a9e2ee;
  int32_t mb_result_7a1ea65ef5a9e2ee = mb_target_7a1ea65ef5a9e2ee(this_, (void * *)result_out);
  return mb_result_7a1ea65ef5a9e2ee;
}

typedef int32_t (MB_CALL *mb_fn_ee1f5b54540c4909)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e9efba3a7281f90ca04d4e1(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_ee1f5b54540c4909 = NULL;
  if (this_ != NULL) {
    mb_entry_ee1f5b54540c4909 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee1f5b54540c4909 == NULL) {
  return 0;
  }
  mb_fn_ee1f5b54540c4909 mb_target_ee1f5b54540c4909 = (mb_fn_ee1f5b54540c4909)mb_entry_ee1f5b54540c4909;
  int32_t mb_result_ee1f5b54540c4909 = mb_target_ee1f5b54540c4909(this_, index, (void * *)result_out);
  return mb_result_ee1f5b54540c4909;
}

typedef int32_t (MB_CALL *mb_fn_3bcb4d74fccda266)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6b7388447b833ebe2351c9(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_3bcb4d74fccda266 = NULL;
  if (this_ != NULL) {
    mb_entry_3bcb4d74fccda266 = (*(void ***)this_)[9];
  }
  if (mb_entry_3bcb4d74fccda266 == NULL) {
  return 0;
  }
  mb_fn_3bcb4d74fccda266 mb_target_3bcb4d74fccda266 = (mb_fn_3bcb4d74fccda266)mb_entry_3bcb4d74fccda266;
  int32_t mb_result_3bcb4d74fccda266 = mb_target_3bcb4d74fccda266(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_3bcb4d74fccda266;
}

typedef int32_t (MB_CALL *mb_fn_626048ce79005e7a)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe2b46f48f1eccbe94335e8(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_626048ce79005e7a = NULL;
  if (this_ != NULL) {
    mb_entry_626048ce79005e7a = (*(void ***)this_)[8];
  }
  if (mb_entry_626048ce79005e7a == NULL) {
  return 0;
  }
  mb_fn_626048ce79005e7a mb_target_626048ce79005e7a = (mb_fn_626048ce79005e7a)mb_entry_626048ce79005e7a;
  int32_t mb_result_626048ce79005e7a = mb_target_626048ce79005e7a(this_, value, index, (uint8_t *)result_out);
  return mb_result_626048ce79005e7a;
}

typedef int32_t (MB_CALL *mb_fn_e440b4f36cb0c38c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cdc8950a064f695d0786664(void * this_, uint32_t * result_out) {
  void *mb_entry_e440b4f36cb0c38c = NULL;
  if (this_ != NULL) {
    mb_entry_e440b4f36cb0c38c = (*(void ***)this_)[7];
  }
  if (mb_entry_e440b4f36cb0c38c == NULL) {
  return 0;
  }
  mb_fn_e440b4f36cb0c38c mb_target_e440b4f36cb0c38c = (mb_fn_e440b4f36cb0c38c)mb_entry_e440b4f36cb0c38c;
  int32_t mb_result_e440b4f36cb0c38c = mb_target_e440b4f36cb0c38c(this_, result_out);
  return mb_result_e440b4f36cb0c38c;
}

typedef int32_t (MB_CALL *mb_fn_e3a2c1ddb62f9881)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada9eb4987a52cee93880660(void * this_) {
  void *mb_entry_e3a2c1ddb62f9881 = NULL;
  if (this_ != NULL) {
    mb_entry_e3a2c1ddb62f9881 = (*(void ***)this_)[13];
  }
  if (mb_entry_e3a2c1ddb62f9881 == NULL) {
  return 0;
  }
  mb_fn_e3a2c1ddb62f9881 mb_target_e3a2c1ddb62f9881 = (mb_fn_e3a2c1ddb62f9881)mb_entry_e3a2c1ddb62f9881;
  int32_t mb_result_e3a2c1ddb62f9881 = mb_target_e3a2c1ddb62f9881(this_);
  return mb_result_e3a2c1ddb62f9881;
}

typedef int32_t (MB_CALL *mb_fn_086c7902f5ee4765)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11efd3b81a578d14b70ba20c(void * this_) {
  void *mb_entry_086c7902f5ee4765 = NULL;
  if (this_ != NULL) {
    mb_entry_086c7902f5ee4765 = (*(void ***)this_)[14];
  }
  if (mb_entry_086c7902f5ee4765 == NULL) {
  return 0;
  }
  mb_fn_086c7902f5ee4765 mb_target_086c7902f5ee4765 = (mb_fn_086c7902f5ee4765)mb_entry_086c7902f5ee4765;
  int32_t mb_result_086c7902f5ee4765 = mb_target_086c7902f5ee4765(this_);
  return mb_result_086c7902f5ee4765;
}

typedef int32_t (MB_CALL *mb_fn_cda3d28429d21df4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0d9ab54b951c2d128e8d8a6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cda3d28429d21df4 = NULL;
  if (this_ != NULL) {
    mb_entry_cda3d28429d21df4 = (*(void ***)this_)[6];
  }
  if (mb_entry_cda3d28429d21df4 == NULL) {
  return 0;
  }
  mb_fn_cda3d28429d21df4 mb_target_cda3d28429d21df4 = (mb_fn_cda3d28429d21df4)mb_entry_cda3d28429d21df4;
  int32_t mb_result_cda3d28429d21df4 = mb_target_cda3d28429d21df4(this_, handler, result_out);
  return mb_result_cda3d28429d21df4;
}

typedef int32_t (MB_CALL *mb_fn_b4b3907564fc5271)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d60b94d7c6d266e26152c39(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b4b3907564fc5271 = NULL;
  if (this_ != NULL) {
    mb_entry_b4b3907564fc5271 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4b3907564fc5271 == NULL) {
  return 0;
  }
  mb_fn_b4b3907564fc5271 mb_target_b4b3907564fc5271 = (mb_fn_b4b3907564fc5271)mb_entry_b4b3907564fc5271;
  int32_t mb_result_b4b3907564fc5271 = mb_target_b4b3907564fc5271(this_, handler, result_out);
  return mb_result_b4b3907564fc5271;
}

typedef int32_t (MB_CALL *mb_fn_9633491adc604378)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a9a0bbe428a11cb45d3fc2e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9633491adc604378 = NULL;
  if (this_ != NULL) {
    mb_entry_9633491adc604378 = (*(void ***)this_)[10];
  }
  if (mb_entry_9633491adc604378 == NULL) {
  return 0;
  }
  mb_fn_9633491adc604378 mb_target_9633491adc604378 = (mb_fn_9633491adc604378)mb_entry_9633491adc604378;
  int32_t mb_result_9633491adc604378 = mb_target_9633491adc604378(this_, handler, result_out);
  return mb_result_9633491adc604378;
}

typedef int32_t (MB_CALL *mb_fn_dd633b993cf5b575)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0afc58545bbc81afd92a805b(void * this_, int32_t * result_out) {
  void *mb_entry_dd633b993cf5b575 = NULL;
  if (this_ != NULL) {
    mb_entry_dd633b993cf5b575 = (*(void ***)this_)[12];
  }
  if (mb_entry_dd633b993cf5b575 == NULL) {
  return 0;
  }
  mb_fn_dd633b993cf5b575 mb_target_dd633b993cf5b575 = (mb_fn_dd633b993cf5b575)mb_entry_dd633b993cf5b575;
  int32_t mb_result_dd633b993cf5b575 = mb_target_dd633b993cf5b575(this_, result_out);
  return mb_result_dd633b993cf5b575;
}

typedef int32_t (MB_CALL *mb_fn_60b4c83777821994)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88dc289bc94a3241b2b63eed(void * this_, int64_t token) {
  void *mb_entry_60b4c83777821994 = NULL;
  if (this_ != NULL) {
    mb_entry_60b4c83777821994 = (*(void ***)this_)[7];
  }
  if (mb_entry_60b4c83777821994 == NULL) {
  return 0;
  }
  mb_fn_60b4c83777821994 mb_target_60b4c83777821994 = (mb_fn_60b4c83777821994)mb_entry_60b4c83777821994;
  int32_t mb_result_60b4c83777821994 = mb_target_60b4c83777821994(this_, token);
  return mb_result_60b4c83777821994;
}

typedef int32_t (MB_CALL *mb_fn_223442ee072fbfd6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ea618f09a0c9496a313dbf(void * this_, int64_t token) {
  void *mb_entry_223442ee072fbfd6 = NULL;
  if (this_ != NULL) {
    mb_entry_223442ee072fbfd6 = (*(void ***)this_)[9];
  }
  if (mb_entry_223442ee072fbfd6 == NULL) {
  return 0;
  }
  mb_fn_223442ee072fbfd6 mb_target_223442ee072fbfd6 = (mb_fn_223442ee072fbfd6)mb_entry_223442ee072fbfd6;
  int32_t mb_result_223442ee072fbfd6 = mb_target_223442ee072fbfd6(this_, token);
  return mb_result_223442ee072fbfd6;
}

typedef int32_t (MB_CALL *mb_fn_a1d43f2f62e3882c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ffe37d2d0fca1d335cd756e(void * this_, int64_t token) {
  void *mb_entry_a1d43f2f62e3882c = NULL;
  if (this_ != NULL) {
    mb_entry_a1d43f2f62e3882c = (*(void ***)this_)[11];
  }
  if (mb_entry_a1d43f2f62e3882c == NULL) {
  return 0;
  }
  mb_fn_a1d43f2f62e3882c mb_target_a1d43f2f62e3882c = (mb_fn_a1d43f2f62e3882c)mb_entry_a1d43f2f62e3882c;
  int32_t mb_result_a1d43f2f62e3882c = mb_target_a1d43f2f62e3882c(this_, token);
  return mb_result_a1d43f2f62e3882c;
}

typedef int32_t (MB_CALL *mb_fn_9be634823ab9752e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90801e91e587792c4503f4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9be634823ab9752e = NULL;
  if (this_ != NULL) {
    mb_entry_9be634823ab9752e = (*(void ***)this_)[8];
  }
  if (mb_entry_9be634823ab9752e == NULL) {
  return 0;
  }
  mb_fn_9be634823ab9752e mb_target_9be634823ab9752e = (mb_fn_9be634823ab9752e)mb_entry_9be634823ab9752e;
  int32_t mb_result_9be634823ab9752e = mb_target_9be634823ab9752e(this_, (uint8_t *)result_out);
  return mb_result_9be634823ab9752e;
}

typedef int32_t (MB_CALL *mb_fn_033a0aa460b7ce06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c22aebe595fd18b64cadbb(void * this_, uint64_t * result_out) {
  void *mb_entry_033a0aa460b7ce06 = NULL;
  if (this_ != NULL) {
    mb_entry_033a0aa460b7ce06 = (*(void ***)this_)[7];
  }
  if (mb_entry_033a0aa460b7ce06 == NULL) {
  return 0;
  }
  mb_fn_033a0aa460b7ce06 mb_target_033a0aa460b7ce06 = (mb_fn_033a0aa460b7ce06)mb_entry_033a0aa460b7ce06;
  int32_t mb_result_033a0aa460b7ce06 = mb_target_033a0aa460b7ce06(this_, (void * *)result_out);
  return mb_result_033a0aa460b7ce06;
}

typedef int32_t (MB_CALL *mb_fn_496c56ad58826f0d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a87d8cd06d013ebbd5f745(void * this_, int32_t * result_out) {
  void *mb_entry_496c56ad58826f0d = NULL;
  if (this_ != NULL) {
    mb_entry_496c56ad58826f0d = (*(void ***)this_)[6];
  }
  if (mb_entry_496c56ad58826f0d == NULL) {
  return 0;
  }
  mb_fn_496c56ad58826f0d mb_target_496c56ad58826f0d = (mb_fn_496c56ad58826f0d)mb_entry_496c56ad58826f0d;
  int32_t mb_result_496c56ad58826f0d = mb_target_496c56ad58826f0d(this_, result_out);
  return mb_result_496c56ad58826f0d;
}

typedef int32_t (MB_CALL *mb_fn_c4d2b0880052b7e3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f81d23821688729417d72a(void * this_, void * socket, uint64_t * result_out) {
  void *mb_entry_c4d2b0880052b7e3 = NULL;
  if (this_ != NULL) {
    mb_entry_c4d2b0880052b7e3 = (*(void ***)this_)[19];
  }
  if (mb_entry_c4d2b0880052b7e3 == NULL) {
  return 0;
  }
  mb_fn_c4d2b0880052b7e3 mb_target_c4d2b0880052b7e3 = (mb_fn_c4d2b0880052b7e3)mb_entry_c4d2b0880052b7e3;
  int32_t mb_result_c4d2b0880052b7e3 = mb_target_c4d2b0880052b7e3(this_, socket, (void * *)result_out);
  return mb_result_c4d2b0880052b7e3;
}

typedef int32_t (MB_CALL *mb_fn_62798cb3b52fc4d7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c69756c15570eff429c7d7(void * this_, void * socket, void * adapter, uint64_t * result_out) {
  void *mb_entry_62798cb3b52fc4d7 = NULL;
  if (this_ != NULL) {
    mb_entry_62798cb3b52fc4d7 = (*(void ***)this_)[20];
  }
  if (mb_entry_62798cb3b52fc4d7 == NULL) {
  return 0;
  }
  mb_fn_62798cb3b52fc4d7 mb_target_62798cb3b52fc4d7 = (mb_fn_62798cb3b52fc4d7)mb_entry_62798cb3b52fc4d7;
  int32_t mb_result_62798cb3b52fc4d7 = mb_target_62798cb3b52fc4d7(this_, socket, adapter, (void * *)result_out);
  return mb_result_62798cb3b52fc4d7;
}

typedef int32_t (MB_CALL *mb_fn_8aff01574e51c3a7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_149c1a731a4f4451275fc86e(void * this_, void * socket, uint64_t * result_out) {
  void *mb_entry_8aff01574e51c3a7 = NULL;
  if (this_ != NULL) {
    mb_entry_8aff01574e51c3a7 = (*(void ***)this_)[17];
  }
  if (mb_entry_8aff01574e51c3a7 == NULL) {
  return 0;
  }
  mb_fn_8aff01574e51c3a7 mb_target_8aff01574e51c3a7 = (mb_fn_8aff01574e51c3a7)mb_entry_8aff01574e51c3a7;
  int32_t mb_result_8aff01574e51c3a7 = mb_target_8aff01574e51c3a7(this_, socket, (void * *)result_out);
  return mb_result_8aff01574e51c3a7;
}

typedef int32_t (MB_CALL *mb_fn_d6735f6969d99679)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3385ae4c4ecc94cc7bdd2a45(void * this_, void * socket, void * adapter, uint64_t * result_out) {
  void *mb_entry_d6735f6969d99679 = NULL;
  if (this_ != NULL) {
    mb_entry_d6735f6969d99679 = (*(void ***)this_)[18];
  }
  if (mb_entry_d6735f6969d99679 == NULL) {
  return 0;
  }
  mb_fn_d6735f6969d99679 mb_target_d6735f6969d99679 = (mb_fn_d6735f6969d99679)mb_entry_d6735f6969d99679;
  int32_t mb_result_d6735f6969d99679 = mb_target_d6735f6969d99679(this_, socket, adapter, (void * *)result_out);
  return mb_result_d6735f6969d99679;
}

typedef int32_t (MB_CALL *mb_fn_f05a3d7ce8a83c24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a269f9db9df67b99865b98(void * this_, uint64_t * result_out) {
  void *mb_entry_f05a3d7ce8a83c24 = NULL;
  if (this_ != NULL) {
    mb_entry_f05a3d7ce8a83c24 = (*(void ***)this_)[6];
  }
  if (mb_entry_f05a3d7ce8a83c24 == NULL) {
  return 0;
  }
  mb_fn_f05a3d7ce8a83c24 mb_target_f05a3d7ce8a83c24 = (mb_fn_f05a3d7ce8a83c24)mb_entry_f05a3d7ce8a83c24;
  int32_t mb_result_f05a3d7ce8a83c24 = mb_target_f05a3d7ce8a83c24(this_, (void * *)result_out);
  return mb_result_f05a3d7ce8a83c24;
}

typedef int32_t (MB_CALL *mb_fn_aec1de053c65a2ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd9b07b4bb8a5a9130d5ba0(void * this_, uint64_t * result_out) {
  void *mb_entry_aec1de053c65a2ba = NULL;
  if (this_ != NULL) {
    mb_entry_aec1de053c65a2ba = (*(void ***)this_)[8];
  }
  if (mb_entry_aec1de053c65a2ba == NULL) {
  return 0;
  }
  mb_fn_aec1de053c65a2ba mb_target_aec1de053c65a2ba = (mb_fn_aec1de053c65a2ba)mb_entry_aec1de053c65a2ba;
  int32_t mb_result_aec1de053c65a2ba = mb_target_aec1de053c65a2ba(this_, (void * *)result_out);
  return mb_result_aec1de053c65a2ba;
}

typedef int32_t (MB_CALL *mb_fn_4af2e8ad6ddc4cf9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12b07fa228f710b410ca50bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4af2e8ad6ddc4cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_4af2e8ad6ddc4cf9 = (*(void ***)this_)[10];
  }
  if (mb_entry_4af2e8ad6ddc4cf9 == NULL) {
  return 0;
  }
  mb_fn_4af2e8ad6ddc4cf9 mb_target_4af2e8ad6ddc4cf9 = (mb_fn_4af2e8ad6ddc4cf9)mb_entry_4af2e8ad6ddc4cf9;
  int32_t mb_result_4af2e8ad6ddc4cf9 = mb_target_4af2e8ad6ddc4cf9(this_, (uint16_t *)result_out);
  return mb_result_4af2e8ad6ddc4cf9;
}

typedef int32_t (MB_CALL *mb_fn_fcd4845d40557a2b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4182d8f389d501fdbcd8cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fcd4845d40557a2b = NULL;
  if (this_ != NULL) {
    mb_entry_fcd4845d40557a2b = (*(void ***)this_)[12];
  }
  if (mb_entry_fcd4845d40557a2b == NULL) {
  return 0;
  }
  mb_fn_fcd4845d40557a2b mb_target_fcd4845d40557a2b = (mb_fn_fcd4845d40557a2b)mb_entry_fcd4845d40557a2b;
  int32_t mb_result_fcd4845d40557a2b = mb_target_fcd4845d40557a2b(this_, (uint16_t *)result_out);
  return mb_result_fcd4845d40557a2b;
}

typedef int32_t (MB_CALL *mb_fn_da72c9751add2132)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_095b778ef650051e9376e13a(void * this_, uint64_t * result_out) {
  void *mb_entry_da72c9751add2132 = NULL;
  if (this_ != NULL) {
    mb_entry_da72c9751add2132 = (*(void ***)this_)[16];
  }
  if (mb_entry_da72c9751add2132 == NULL) {
  return 0;
  }
  mb_fn_da72c9751add2132 mb_target_da72c9751add2132 = (mb_fn_da72c9751add2132)mb_entry_da72c9751add2132;
  int32_t mb_result_da72c9751add2132 = mb_target_da72c9751add2132(this_, (void * *)result_out);
  return mb_result_da72c9751add2132;
}

typedef int32_t (MB_CALL *mb_fn_f27f15d4e51e9afc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86249cb7672fc4586f0b7f65(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f27f15d4e51e9afc = NULL;
  if (this_ != NULL) {
    mb_entry_f27f15d4e51e9afc = (*(void ***)this_)[14];
  }
  if (mb_entry_f27f15d4e51e9afc == NULL) {
  return 0;
  }
  mb_fn_f27f15d4e51e9afc mb_target_f27f15d4e51e9afc = (mb_fn_f27f15d4e51e9afc)mb_entry_f27f15d4e51e9afc;
  int32_t mb_result_f27f15d4e51e9afc = mb_target_f27f15d4e51e9afc(this_, (uint16_t *)result_out);
  return mb_result_f27f15d4e51e9afc;
}

typedef int32_t (MB_CALL *mb_fn_7d81a2288dbae4d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a98055e8f5ff9f564f2a249(void * this_, void * value) {
  void *mb_entry_7d81a2288dbae4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_7d81a2288dbae4d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d81a2288dbae4d8 == NULL) {
  return 0;
  }
  mb_fn_7d81a2288dbae4d8 mb_target_7d81a2288dbae4d8 = (mb_fn_7d81a2288dbae4d8)mb_entry_7d81a2288dbae4d8;
  int32_t mb_result_7d81a2288dbae4d8 = mb_target_7d81a2288dbae4d8(this_, value);
  return mb_result_7d81a2288dbae4d8;
}

typedef int32_t (MB_CALL *mb_fn_b46d93c8e5dfa27d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4999e1ec3cbfde357c53eb7(void * this_, void * value) {
  void *mb_entry_b46d93c8e5dfa27d = NULL;
  if (this_ != NULL) {
    mb_entry_b46d93c8e5dfa27d = (*(void ***)this_)[9];
  }
  if (mb_entry_b46d93c8e5dfa27d == NULL) {
  return 0;
  }
  mb_fn_b46d93c8e5dfa27d mb_target_b46d93c8e5dfa27d = (mb_fn_b46d93c8e5dfa27d)mb_entry_b46d93c8e5dfa27d;
  int32_t mb_result_b46d93c8e5dfa27d = mb_target_b46d93c8e5dfa27d(this_, value);
  return mb_result_b46d93c8e5dfa27d;
}

typedef int32_t (MB_CALL *mb_fn_86d1ce6b64f99c81)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd4b8e707ffa61aa607bdd14(void * this_, uint32_t value) {
  void *mb_entry_86d1ce6b64f99c81 = NULL;
  if (this_ != NULL) {
    mb_entry_86d1ce6b64f99c81 = (*(void ***)this_)[11];
  }
  if (mb_entry_86d1ce6b64f99c81 == NULL) {
  return 0;
  }
  mb_fn_86d1ce6b64f99c81 mb_target_86d1ce6b64f99c81 = (mb_fn_86d1ce6b64f99c81)mb_entry_86d1ce6b64f99c81;
  int32_t mb_result_86d1ce6b64f99c81 = mb_target_86d1ce6b64f99c81(this_, value);
  return mb_result_86d1ce6b64f99c81;
}

typedef int32_t (MB_CALL *mb_fn_8b7c6f2c7b84d328)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0443f0084ba2a2f82a7cc429(void * this_, uint32_t value) {
  void *mb_entry_8b7c6f2c7b84d328 = NULL;
  if (this_ != NULL) {
    mb_entry_8b7c6f2c7b84d328 = (*(void ***)this_)[13];
  }
  if (mb_entry_8b7c6f2c7b84d328 == NULL) {
  return 0;
  }
  mb_fn_8b7c6f2c7b84d328 mb_target_8b7c6f2c7b84d328 = (mb_fn_8b7c6f2c7b84d328)mb_entry_8b7c6f2c7b84d328;
  int32_t mb_result_8b7c6f2c7b84d328 = mb_target_8b7c6f2c7b84d328(this_, value);
  return mb_result_8b7c6f2c7b84d328;
}

typedef int32_t (MB_CALL *mb_fn_4be4958baf2260fe)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d7bf65ae5886361683600f7(void * this_, uint32_t value) {
  void *mb_entry_4be4958baf2260fe = NULL;
  if (this_ != NULL) {
    mb_entry_4be4958baf2260fe = (*(void ***)this_)[15];
  }
  if (mb_entry_4be4958baf2260fe == NULL) {
  return 0;
  }
  mb_fn_4be4958baf2260fe mb_target_4be4958baf2260fe = (mb_fn_4be4958baf2260fe)mb_entry_4be4958baf2260fe;
  int32_t mb_result_4be4958baf2260fe = mb_target_4be4958baf2260fe(this_, value);
  return mb_result_4be4958baf2260fe;
}

typedef int32_t (MB_CALL *mb_fn_c0a8743d5405284b)(void *, void *, void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec58d180de03c71770f99c4a(void * this_, void * dnssd_service_instance_name, void * host_name, uint32_t port, uint64_t * result_out) {
  void *mb_entry_c0a8743d5405284b = NULL;
  if (this_ != NULL) {
    mb_entry_c0a8743d5405284b = (*(void ***)this_)[6];
  }
  if (mb_entry_c0a8743d5405284b == NULL) {
  return 0;
  }
  mb_fn_c0a8743d5405284b mb_target_c0a8743d5405284b = (mb_fn_c0a8743d5405284b)mb_entry_c0a8743d5405284b;
  int32_t mb_result_c0a8743d5405284b = mb_target_c0a8743d5405284b(this_, dnssd_service_instance_name, host_name, port, (void * *)result_out);
  return mb_result_c0a8743d5405284b;
}

typedef int32_t (MB_CALL *mb_fn_ab6ddeec55fd4cd1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835fda6def04ab26134ce829(void * this_) {
  void *mb_entry_ab6ddeec55fd4cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_ab6ddeec55fd4cd1 = (*(void ***)this_)[13];
  }
  if (mb_entry_ab6ddeec55fd4cd1 == NULL) {
  return 0;
  }
  mb_fn_ab6ddeec55fd4cd1 mb_target_ab6ddeec55fd4cd1 = (mb_fn_ab6ddeec55fd4cd1)mb_entry_ab6ddeec55fd4cd1;
  int32_t mb_result_ab6ddeec55fd4cd1 = mb_target_ab6ddeec55fd4cd1(this_);
  return mb_result_ab6ddeec55fd4cd1;
}

typedef int32_t (MB_CALL *mb_fn_5e0b8b8af3991b19)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2deec1fe76faea9b5d93ff(void * this_) {
  void *mb_entry_5e0b8b8af3991b19 = NULL;
  if (this_ != NULL) {
    mb_entry_5e0b8b8af3991b19 = (*(void ***)this_)[14];
  }
  if (mb_entry_5e0b8b8af3991b19 == NULL) {
  return 0;
  }
  mb_fn_5e0b8b8af3991b19 mb_target_5e0b8b8af3991b19 = (mb_fn_5e0b8b8af3991b19)mb_entry_5e0b8b8af3991b19;
  int32_t mb_result_5e0b8b8af3991b19 = mb_target_5e0b8b8af3991b19(this_);
  return mb_result_5e0b8b8af3991b19;
}

typedef int32_t (MB_CALL *mb_fn_4105a09c2431d7db)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f398abedae34dcdc19170a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4105a09c2431d7db = NULL;
  if (this_ != NULL) {
    mb_entry_4105a09c2431d7db = (*(void ***)this_)[6];
  }
  if (mb_entry_4105a09c2431d7db == NULL) {
  return 0;
  }
  mb_fn_4105a09c2431d7db mb_target_4105a09c2431d7db = (mb_fn_4105a09c2431d7db)mb_entry_4105a09c2431d7db;
  int32_t mb_result_4105a09c2431d7db = mb_target_4105a09c2431d7db(this_, handler, result_out);
  return mb_result_4105a09c2431d7db;
}

typedef int32_t (MB_CALL *mb_fn_177f26e16fa7d164)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_883938c6e2897f2677b38081(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_177f26e16fa7d164 = NULL;
  if (this_ != NULL) {
    mb_entry_177f26e16fa7d164 = (*(void ***)this_)[8];
  }
  if (mb_entry_177f26e16fa7d164 == NULL) {
  return 0;
  }
  mb_fn_177f26e16fa7d164 mb_target_177f26e16fa7d164 = (mb_fn_177f26e16fa7d164)mb_entry_177f26e16fa7d164;
  int32_t mb_result_177f26e16fa7d164 = mb_target_177f26e16fa7d164(this_, handler, result_out);
  return mb_result_177f26e16fa7d164;
}

typedef int32_t (MB_CALL *mb_fn_6e0749369ea7cdef)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a61bea7e50e0828e3a664c4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6e0749369ea7cdef = NULL;
  if (this_ != NULL) {
    mb_entry_6e0749369ea7cdef = (*(void ***)this_)[10];
  }
  if (mb_entry_6e0749369ea7cdef == NULL) {
  return 0;
  }
  mb_fn_6e0749369ea7cdef mb_target_6e0749369ea7cdef = (mb_fn_6e0749369ea7cdef)mb_entry_6e0749369ea7cdef;
  int32_t mb_result_6e0749369ea7cdef = mb_target_6e0749369ea7cdef(this_, handler, result_out);
  return mb_result_6e0749369ea7cdef;
}

typedef int32_t (MB_CALL *mb_fn_fd7881ac8eb8ef13)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3595fe106efd8aa176b1a304(void * this_, int32_t * result_out) {
  void *mb_entry_fd7881ac8eb8ef13 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7881ac8eb8ef13 = (*(void ***)this_)[12];
  }
  if (mb_entry_fd7881ac8eb8ef13 == NULL) {
  return 0;
  }
  mb_fn_fd7881ac8eb8ef13 mb_target_fd7881ac8eb8ef13 = (mb_fn_fd7881ac8eb8ef13)mb_entry_fd7881ac8eb8ef13;
  int32_t mb_result_fd7881ac8eb8ef13 = mb_target_fd7881ac8eb8ef13(this_, result_out);
  return mb_result_fd7881ac8eb8ef13;
}

typedef int32_t (MB_CALL *mb_fn_55edb3d287a1c878)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce3ff95f7eb9bddc66aa3f94(void * this_, int64_t token) {
  void *mb_entry_55edb3d287a1c878 = NULL;
  if (this_ != NULL) {
    mb_entry_55edb3d287a1c878 = (*(void ***)this_)[7];
  }
  if (mb_entry_55edb3d287a1c878 == NULL) {
  return 0;
  }
  mb_fn_55edb3d287a1c878 mb_target_55edb3d287a1c878 = (mb_fn_55edb3d287a1c878)mb_entry_55edb3d287a1c878;
  int32_t mb_result_55edb3d287a1c878 = mb_target_55edb3d287a1c878(this_, token);
  return mb_result_55edb3d287a1c878;
}

typedef int32_t (MB_CALL *mb_fn_65c20b145dd40b97)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03f11378feb916a7e7649d81(void * this_, int64_t token) {
  void *mb_entry_65c20b145dd40b97 = NULL;
  if (this_ != NULL) {
    mb_entry_65c20b145dd40b97 = (*(void ***)this_)[9];
  }
  if (mb_entry_65c20b145dd40b97 == NULL) {
  return 0;
  }
  mb_fn_65c20b145dd40b97 mb_target_65c20b145dd40b97 = (mb_fn_65c20b145dd40b97)mb_entry_65c20b145dd40b97;
  int32_t mb_result_65c20b145dd40b97 = mb_target_65c20b145dd40b97(this_, token);
  return mb_result_65c20b145dd40b97;
}

typedef int32_t (MB_CALL *mb_fn_e6df172d9e367c02)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f2763922baf6ca88dfb0e9b(void * this_, int64_t token) {
  void *mb_entry_e6df172d9e367c02 = NULL;
  if (this_ != NULL) {
    mb_entry_e6df172d9e367c02 = (*(void ***)this_)[11];
  }
  if (mb_entry_e6df172d9e367c02 == NULL) {
  return 0;
  }
  mb_fn_e6df172d9e367c02 mb_target_e6df172d9e367c02 = (mb_fn_e6df172d9e367c02)mb_entry_e6df172d9e367c02;
  int32_t mb_result_e6df172d9e367c02 = mb_target_e6df172d9e367c02(this_, token);
  return mb_result_e6df172d9e367c02;
}

