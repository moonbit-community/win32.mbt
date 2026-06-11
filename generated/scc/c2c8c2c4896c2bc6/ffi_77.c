#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cb04868ee66a67c5)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80356f13c259aadb2f026f86(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cb04868ee66a67c5 = NULL;
  if (this_ != NULL) {
    mb_entry_cb04868ee66a67c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb04868ee66a67c5 == NULL) {
  return 0;
  }
  mb_fn_cb04868ee66a67c5 mb_target_cb04868ee66a67c5 = (mb_fn_cb04868ee66a67c5)mb_entry_cb04868ee66a67c5;
  int32_t mb_result_cb04868ee66a67c5 = mb_target_cb04868ee66a67c5(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cb04868ee66a67c5;
}

typedef int32_t (MB_CALL *mb_fn_f4d3f1ee1da3554d)(void *, void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7befe39e9fd4dabf9cd5219(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_f4d3f1ee1da3554d = NULL;
  if (this_ != NULL) {
    mb_entry_f4d3f1ee1da3554d = (*(void ***)this_)[7];
  }
  if (mb_entry_f4d3f1ee1da3554d == NULL) {
  return 0;
  }
  mb_fn_f4d3f1ee1da3554d mb_target_f4d3f1ee1da3554d = (mb_fn_f4d3f1ee1da3554d)mb_entry_f4d3f1ee1da3554d;
  int32_t mb_result_f4d3f1ee1da3554d = mb_target_f4d3f1ee1da3554d(this_, element, (double *)result_out);
  return mb_result_f4d3f1ee1da3554d;
}

typedef int32_t (MB_CALL *mb_fn_1cf6920d62828bba)(void *, void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6f45e1a2cbf1324f0e0ab43(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_1cf6920d62828bba = NULL;
  if (this_ != NULL) {
    mb_entry_1cf6920d62828bba = (*(void ***)this_)[10];
  }
  if (mb_entry_1cf6920d62828bba == NULL) {
  return 0;
  }
  mb_fn_1cf6920d62828bba mb_target_1cf6920d62828bba = (mb_fn_1cf6920d62828bba)mb_entry_1cf6920d62828bba;
  int32_t mb_result_1cf6920d62828bba = mb_target_1cf6920d62828bba(this_, element, (double *)result_out);
  return mb_result_1cf6920d62828bba;
}

typedef int32_t (MB_CALL *mb_fn_373234890f2be6ca)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2b23dfd1b873fed8338710(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_373234890f2be6ca = NULL;
  if (this_ != NULL) {
    mb_entry_373234890f2be6ca = (*(void ***)this_)[13];
  }
  if (mb_entry_373234890f2be6ca == NULL) {
  return 0;
  }
  mb_fn_373234890f2be6ca mb_target_373234890f2be6ca = (mb_fn_373234890f2be6ca)mb_entry_373234890f2be6ca;
  int32_t mb_result_373234890f2be6ca = mb_target_373234890f2be6ca(this_, element, result_out);
  return mb_result_373234890f2be6ca;
}

typedef int32_t (MB_CALL *mb_fn_817898c290de6f9a)(void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb53fcb99c402be4894e8e8(void * this_, void * element, double length) {
  void *mb_entry_817898c290de6f9a = NULL;
  if (this_ != NULL) {
    mb_entry_817898c290de6f9a = (*(void ***)this_)[8];
  }
  if (mb_entry_817898c290de6f9a == NULL) {
  return 0;
  }
  mb_fn_817898c290de6f9a mb_target_817898c290de6f9a = (mb_fn_817898c290de6f9a)mb_entry_817898c290de6f9a;
  int32_t mb_result_817898c290de6f9a = mb_target_817898c290de6f9a(this_, element, length);
  return mb_result_817898c290de6f9a;
}

typedef int32_t (MB_CALL *mb_fn_c9297d01aa3aa0fc)(void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b902b4e89fc0082cabb2ac7(void * this_, void * element, double length) {
  void *mb_entry_c9297d01aa3aa0fc = NULL;
  if (this_ != NULL) {
    mb_entry_c9297d01aa3aa0fc = (*(void ***)this_)[11];
  }
  if (mb_entry_c9297d01aa3aa0fc == NULL) {
  return 0;
  }
  mb_fn_c9297d01aa3aa0fc mb_target_c9297d01aa3aa0fc = (mb_fn_c9297d01aa3aa0fc)mb_entry_c9297d01aa3aa0fc;
  int32_t mb_result_c9297d01aa3aa0fc = mb_target_c9297d01aa3aa0fc(this_, element, length);
  return mb_result_c9297d01aa3aa0fc;
}

typedef int32_t (MB_CALL *mb_fn_c0612225aabdb3d2)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fca3e939610603b38be124(void * this_, void * element, int32_t value) {
  void *mb_entry_c0612225aabdb3d2 = NULL;
  if (this_ != NULL) {
    mb_entry_c0612225aabdb3d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_c0612225aabdb3d2 == NULL) {
  return 0;
  }
  mb_fn_c0612225aabdb3d2 mb_target_c0612225aabdb3d2 = (mb_fn_c0612225aabdb3d2)mb_entry_c0612225aabdb3d2;
  int32_t mb_result_c0612225aabdb3d2 = mb_target_c0612225aabdb3d2(this_, element, value);
  return mb_result_c0612225aabdb3d2;
}

typedef int32_t (MB_CALL *mb_fn_f58174806e8dfd00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_883d7261ad974edbd501f0b1(void * this_, uint64_t * result_out) {
  void *mb_entry_f58174806e8dfd00 = NULL;
  if (this_ != NULL) {
    mb_entry_f58174806e8dfd00 = (*(void ***)this_)[6];
  }
  if (mb_entry_f58174806e8dfd00 == NULL) {
  return 0;
  }
  mb_fn_f58174806e8dfd00 mb_target_f58174806e8dfd00 = (mb_fn_f58174806e8dfd00)mb_entry_f58174806e8dfd00;
  int32_t mb_result_f58174806e8dfd00 = mb_target_f58174806e8dfd00(this_, (void * *)result_out);
  return mb_result_f58174806e8dfd00;
}

typedef int32_t (MB_CALL *mb_fn_671826f27ed993d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87adb8f96911747d3daa3c2a(void * this_, uint64_t * result_out) {
  void *mb_entry_671826f27ed993d3 = NULL;
  if (this_ != NULL) {
    mb_entry_671826f27ed993d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_671826f27ed993d3 == NULL) {
  return 0;
  }
  mb_fn_671826f27ed993d3 mb_target_671826f27ed993d3 = (mb_fn_671826f27ed993d3)mb_entry_671826f27ed993d3;
  int32_t mb_result_671826f27ed993d3 = mb_target_671826f27ed993d3(this_, (void * *)result_out);
  return mb_result_671826f27ed993d3;
}

typedef int32_t (MB_CALL *mb_fn_c3eee46e4216f4cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab2020943769563d42bae27(void * this_, uint64_t * result_out) {
  void *mb_entry_c3eee46e4216f4cf = NULL;
  if (this_ != NULL) {
    mb_entry_c3eee46e4216f4cf = (*(void ***)this_)[12];
  }
  if (mb_entry_c3eee46e4216f4cf == NULL) {
  return 0;
  }
  mb_fn_c3eee46e4216f4cf mb_target_c3eee46e4216f4cf = (mb_fn_c3eee46e4216f4cf)mb_entry_c3eee46e4216f4cf;
  int32_t mb_result_c3eee46e4216f4cf = mb_target_c3eee46e4216f4cf(this_, (void * *)result_out);
  return mb_result_c3eee46e4216f4cf;
}

typedef int32_t (MB_CALL *mb_fn_f119ccf96a869eb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c33654806940394d888044b(void * this_, uint64_t * result_out) {
  void *mb_entry_f119ccf96a869eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_f119ccf96a869eb0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f119ccf96a869eb0 == NULL) {
  return 0;
  }
  mb_fn_f119ccf96a869eb0 mb_target_f119ccf96a869eb0 = (mb_fn_f119ccf96a869eb0)mb_entry_f119ccf96a869eb0;
  int32_t mb_result_f119ccf96a869eb0 = mb_target_f119ccf96a869eb0(this_, (void * *)result_out);
  return mb_result_f119ccf96a869eb0;
}

typedef int32_t (MB_CALL *mb_fn_f4dad6e448233b3a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af44fee1f46ec991a5faff2(void * this_, int32_t * result_out) {
  void *mb_entry_f4dad6e448233b3a = NULL;
  if (this_ != NULL) {
    mb_entry_f4dad6e448233b3a = (*(void ***)this_)[8];
  }
  if (mb_entry_f4dad6e448233b3a == NULL) {
  return 0;
  }
  mb_fn_f4dad6e448233b3a mb_target_f4dad6e448233b3a = (mb_fn_f4dad6e448233b3a)mb_entry_f4dad6e448233b3a;
  int32_t mb_result_f4dad6e448233b3a = mb_target_f4dad6e448233b3a(this_, result_out);
  return mb_result_f4dad6e448233b3a;
}

typedef int32_t (MB_CALL *mb_fn_278be92e2fa2a3ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b46aa1a6226b5f952fc647(void * this_, void * value) {
  void *mb_entry_278be92e2fa2a3ba = NULL;
  if (this_ != NULL) {
    mb_entry_278be92e2fa2a3ba = (*(void ***)this_)[7];
  }
  if (mb_entry_278be92e2fa2a3ba == NULL) {
  return 0;
  }
  mb_fn_278be92e2fa2a3ba mb_target_278be92e2fa2a3ba = (mb_fn_278be92e2fa2a3ba)mb_entry_278be92e2fa2a3ba;
  int32_t mb_result_278be92e2fa2a3ba = mb_target_278be92e2fa2a3ba(this_, value);
  return mb_result_278be92e2fa2a3ba;
}

typedef int32_t (MB_CALL *mb_fn_213b7ae986f5bfb1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a7f700bd79afe9b15b3f67(void * this_, int32_t value) {
  void *mb_entry_213b7ae986f5bfb1 = NULL;
  if (this_ != NULL) {
    mb_entry_213b7ae986f5bfb1 = (*(void ***)this_)[9];
  }
  if (mb_entry_213b7ae986f5bfb1 == NULL) {
  return 0;
  }
  mb_fn_213b7ae986f5bfb1 mb_target_213b7ae986f5bfb1 = (mb_fn_213b7ae986f5bfb1)mb_entry_213b7ae986f5bfb1;
  int32_t mb_result_213b7ae986f5bfb1 = mb_target_213b7ae986f5bfb1(this_, value);
  return mb_result_213b7ae986f5bfb1;
}

typedef int32_t (MB_CALL *mb_fn_4bb42527d6dacf79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a0ce8c3b5788b3a1966334(void * this_, uint64_t * result_out) {
  void *mb_entry_4bb42527d6dacf79 = NULL;
  if (this_ != NULL) {
    mb_entry_4bb42527d6dacf79 = (*(void ***)this_)[6];
  }
  if (mb_entry_4bb42527d6dacf79 == NULL) {
  return 0;
  }
  mb_fn_4bb42527d6dacf79 mb_target_4bb42527d6dacf79 = (mb_fn_4bb42527d6dacf79)mb_entry_4bb42527d6dacf79;
  int32_t mb_result_4bb42527d6dacf79 = mb_target_4bb42527d6dacf79(this_, (void * *)result_out);
  return mb_result_4bb42527d6dacf79;
}

typedef int32_t (MB_CALL *mb_fn_022b041bb316f777)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c707518911d733d7ce9fd7c3(void * this_, uint64_t * result_out) {
  void *mb_entry_022b041bb316f777 = NULL;
  if (this_ != NULL) {
    mb_entry_022b041bb316f777 = (*(void ***)this_)[7];
  }
  if (mb_entry_022b041bb316f777 == NULL) {
  return 0;
  }
  mb_fn_022b041bb316f777 mb_target_022b041bb316f777 = (mb_fn_022b041bb316f777)mb_entry_022b041bb316f777;
  int32_t mb_result_022b041bb316f777 = mb_target_022b041bb316f777(this_, (void * *)result_out);
  return mb_result_022b041bb316f777;
}

typedef int32_t (MB_CALL *mb_fn_ee6ffe6e67302021)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f074e123b103f12e059efe3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ee6ffe6e67302021 = NULL;
  if (this_ != NULL) {
    mb_entry_ee6ffe6e67302021 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee6ffe6e67302021 == NULL) {
  return 0;
  }
  mb_fn_ee6ffe6e67302021 mb_target_ee6ffe6e67302021 = (mb_fn_ee6ffe6e67302021)mb_entry_ee6ffe6e67302021;
  int32_t mb_result_ee6ffe6e67302021 = mb_target_ee6ffe6e67302021(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ee6ffe6e67302021;
}

typedef int32_t (MB_CALL *mb_fn_bdff86a07d4b6f26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f33e8c0b24ebe3ad402edae(void * this_, uint64_t * result_out) {
  void *mb_entry_bdff86a07d4b6f26 = NULL;
  if (this_ != NULL) {
    mb_entry_bdff86a07d4b6f26 = (*(void ***)this_)[9];
  }
  if (mb_entry_bdff86a07d4b6f26 == NULL) {
  return 0;
  }
  mb_fn_bdff86a07d4b6f26 mb_target_bdff86a07d4b6f26 = (mb_fn_bdff86a07d4b6f26)mb_entry_bdff86a07d4b6f26;
  int32_t mb_result_bdff86a07d4b6f26 = mb_target_bdff86a07d4b6f26(this_, (void * *)result_out);
  return mb_result_bdff86a07d4b6f26;
}

typedef int32_t (MB_CALL *mb_fn_3c615500bc92e71d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5ac186c22590c8373c72d2c(void * this_, uint64_t * result_out) {
  void *mb_entry_3c615500bc92e71d = NULL;
  if (this_ != NULL) {
    mb_entry_3c615500bc92e71d = (*(void ***)this_)[6];
  }
  if (mb_entry_3c615500bc92e71d == NULL) {
  return 0;
  }
  mb_fn_3c615500bc92e71d mb_target_3c615500bc92e71d = (mb_fn_3c615500bc92e71d)mb_entry_3c615500bc92e71d;
  int32_t mb_result_3c615500bc92e71d = mb_target_3c615500bc92e71d(this_, (void * *)result_out);
  return mb_result_3c615500bc92e71d;
}

typedef int32_t (MB_CALL *mb_fn_e23779ab1ffd8ab5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4e9889941a9026cd46c87af(void * this_, int32_t * result_out) {
  void *mb_entry_e23779ab1ffd8ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_e23779ab1ffd8ab5 = (*(void ***)this_)[8];
  }
  if (mb_entry_e23779ab1ffd8ab5 == NULL) {
  return 0;
  }
  mb_fn_e23779ab1ffd8ab5 mb_target_e23779ab1ffd8ab5 = (mb_fn_e23779ab1ffd8ab5)mb_entry_e23779ab1ffd8ab5;
  int32_t mb_result_e23779ab1ffd8ab5 = mb_target_e23779ab1ffd8ab5(this_, result_out);
  return mb_result_e23779ab1ffd8ab5;
}

typedef int32_t (MB_CALL *mb_fn_7fa5fabd7e157a02)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5859d8b9cd9c96e9e4c49c0d(void * this_, void * value) {
  void *mb_entry_7fa5fabd7e157a02 = NULL;
  if (this_ != NULL) {
    mb_entry_7fa5fabd7e157a02 = (*(void ***)this_)[7];
  }
  if (mb_entry_7fa5fabd7e157a02 == NULL) {
  return 0;
  }
  mb_fn_7fa5fabd7e157a02 mb_target_7fa5fabd7e157a02 = (mb_fn_7fa5fabd7e157a02)mb_entry_7fa5fabd7e157a02;
  int32_t mb_result_7fa5fabd7e157a02 = mb_target_7fa5fabd7e157a02(this_, value);
  return mb_result_7fa5fabd7e157a02;
}

typedef int32_t (MB_CALL *mb_fn_817c93f89a4c82a1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0bd17a94a7aec6373416172(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_817c93f89a4c82a1 = NULL;
  if (this_ != NULL) {
    mb_entry_817c93f89a4c82a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_817c93f89a4c82a1 == NULL) {
  return 0;
  }
  mb_fn_817c93f89a4c82a1 mb_target_817c93f89a4c82a1 = (mb_fn_817c93f89a4c82a1)mb_entry_817c93f89a4c82a1;
  int32_t mb_result_817c93f89a4c82a1 = mb_target_817c93f89a4c82a1(this_, (uint8_t *)result_out);
  return mb_result_817c93f89a4c82a1;
}

typedef int32_t (MB_CALL *mb_fn_4a7690b3556b3949)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bea968dc7cb10e1da28be83(void * this_, uint64_t * result_out) {
  void *mb_entry_4a7690b3556b3949 = NULL;
  if (this_ != NULL) {
    mb_entry_4a7690b3556b3949 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a7690b3556b3949 == NULL) {
  return 0;
  }
  mb_fn_4a7690b3556b3949 mb_target_4a7690b3556b3949 = (mb_fn_4a7690b3556b3949)mb_entry_4a7690b3556b3949;
  int32_t mb_result_4a7690b3556b3949 = mb_target_4a7690b3556b3949(this_, (void * *)result_out);
  return mb_result_4a7690b3556b3949;
}

typedef int32_t (MB_CALL *mb_fn_3fa983199c282dac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220e57b742c9967f88a929d7(void * this_, uint64_t * result_out) {
  void *mb_entry_3fa983199c282dac = NULL;
  if (this_ != NULL) {
    mb_entry_3fa983199c282dac = (*(void ***)this_)[8];
  }
  if (mb_entry_3fa983199c282dac == NULL) {
  return 0;
  }
  mb_fn_3fa983199c282dac mb_target_3fa983199c282dac = (mb_fn_3fa983199c282dac)mb_entry_3fa983199c282dac;
  int32_t mb_result_3fa983199c282dac = mb_target_3fa983199c282dac(this_, (void * *)result_out);
  return mb_result_3fa983199c282dac;
}

typedef int32_t (MB_CALL *mb_fn_37659612592c47f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37796fe74305d062e72382d4(void * this_, int32_t * result_out) {
  void *mb_entry_37659612592c47f0 = NULL;
  if (this_ != NULL) {
    mb_entry_37659612592c47f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_37659612592c47f0 == NULL) {
  return 0;
  }
  mb_fn_37659612592c47f0 mb_target_37659612592c47f0 = (mb_fn_37659612592c47f0)mb_entry_37659612592c47f0;
  int32_t mb_result_37659612592c47f0 = mb_target_37659612592c47f0(this_, result_out);
  return mb_result_37659612592c47f0;
}

typedef int32_t (MB_CALL *mb_fn_b0a572953791bcca)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f08b6d2091b2412e559a905(void * this_, uint32_t value) {
  void *mb_entry_b0a572953791bcca = NULL;
  if (this_ != NULL) {
    mb_entry_b0a572953791bcca = (*(void ***)this_)[11];
  }
  if (mb_entry_b0a572953791bcca == NULL) {
  return 0;
  }
  mb_fn_b0a572953791bcca mb_target_b0a572953791bcca = (mb_fn_b0a572953791bcca)mb_entry_b0a572953791bcca;
  int32_t mb_result_b0a572953791bcca = mb_target_b0a572953791bcca(this_, value);
  return mb_result_b0a572953791bcca;
}

typedef int32_t (MB_CALL *mb_fn_55be26fb820b4477)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b75386a7830ba1704e19b91e(void * this_, void * value) {
  void *mb_entry_55be26fb820b4477 = NULL;
  if (this_ != NULL) {
    mb_entry_55be26fb820b4477 = (*(void ***)this_)[9];
  }
  if (mb_entry_55be26fb820b4477 == NULL) {
  return 0;
  }
  mb_fn_55be26fb820b4477 mb_target_55be26fb820b4477 = (mb_fn_55be26fb820b4477)mb_entry_55be26fb820b4477;
  int32_t mb_result_55be26fb820b4477 = mb_target_55be26fb820b4477(this_, value);
  return mb_result_55be26fb820b4477;
}

typedef int32_t (MB_CALL *mb_fn_bee5a66811d7356d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3390a85dfe4e528f3b1cfdc4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bee5a66811d7356d = NULL;
  if (this_ != NULL) {
    mb_entry_bee5a66811d7356d = (*(void ***)this_)[8];
  }
  if (mb_entry_bee5a66811d7356d == NULL) {
  return 0;
  }
  mb_fn_bee5a66811d7356d mb_target_bee5a66811d7356d = (mb_fn_bee5a66811d7356d)mb_entry_bee5a66811d7356d;
  int32_t mb_result_bee5a66811d7356d = mb_target_bee5a66811d7356d(this_, (uint8_t *)result_out);
  return mb_result_bee5a66811d7356d;
}

typedef int32_t (MB_CALL *mb_fn_cb8c34d356cbff73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add6699fc03af674c682c985(void * this_, uint64_t * result_out) {
  void *mb_entry_cb8c34d356cbff73 = NULL;
  if (this_ != NULL) {
    mb_entry_cb8c34d356cbff73 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb8c34d356cbff73 == NULL) {
  return 0;
  }
  mb_fn_cb8c34d356cbff73 mb_target_cb8c34d356cbff73 = (mb_fn_cb8c34d356cbff73)mb_entry_cb8c34d356cbff73;
  int32_t mb_result_cb8c34d356cbff73 = mb_target_cb8c34d356cbff73(this_, (void * *)result_out);
  return mb_result_cb8c34d356cbff73;
}

typedef int32_t (MB_CALL *mb_fn_1fd0aefba99f298b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5537f40a6dea421c0c3d864(void * this_, uint64_t * result_out) {
  void *mb_entry_1fd0aefba99f298b = NULL;
  if (this_ != NULL) {
    mb_entry_1fd0aefba99f298b = (*(void ***)this_)[6];
  }
  if (mb_entry_1fd0aefba99f298b == NULL) {
  return 0;
  }
  mb_fn_1fd0aefba99f298b mb_target_1fd0aefba99f298b = (mb_fn_1fd0aefba99f298b)mb_entry_1fd0aefba99f298b;
  int32_t mb_result_1fd0aefba99f298b = mb_target_1fd0aefba99f298b(this_, (void * *)result_out);
  return mb_result_1fd0aefba99f298b;
}

typedef int32_t (MB_CALL *mb_fn_5498c64a1cc27327)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6398073d9e4548e997f0ea2b(void * this_, uint32_t value) {
  void *mb_entry_5498c64a1cc27327 = NULL;
  if (this_ != NULL) {
    mb_entry_5498c64a1cc27327 = (*(void ***)this_)[9];
  }
  if (mb_entry_5498c64a1cc27327 == NULL) {
  return 0;
  }
  mb_fn_5498c64a1cc27327 mb_target_5498c64a1cc27327 = (mb_fn_5498c64a1cc27327)mb_entry_5498c64a1cc27327;
  int32_t mb_result_5498c64a1cc27327 = mb_target_5498c64a1cc27327(this_, value);
  return mb_result_5498c64a1cc27327;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_45795bb87ea0b3e6_p1;
typedef char mb_assert_45795bb87ea0b3e6_p1[(sizeof(mb_agg_45795bb87ea0b3e6_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_45795bb87ea0b3e6_p1[(MB_ALIGNOF(mb_agg_45795bb87ea0b3e6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45795bb87ea0b3e6)(void *, mb_agg_45795bb87ea0b3e6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9bce4b975cadebbdb9d067(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45795bb87ea0b3e6 = NULL;
  if (this_ != NULL) {
    mb_entry_45795bb87ea0b3e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_45795bb87ea0b3e6 == NULL) {
  return 0;
  }
  mb_fn_45795bb87ea0b3e6 mb_target_45795bb87ea0b3e6 = (mb_fn_45795bb87ea0b3e6)mb_entry_45795bb87ea0b3e6;
  int32_t mb_result_45795bb87ea0b3e6 = mb_target_45795bb87ea0b3e6(this_, (mb_agg_45795bb87ea0b3e6_p1 *)result_out);
  return mb_result_45795bb87ea0b3e6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_15da4a35c4bf26c7_p1;
typedef char mb_assert_15da4a35c4bf26c7_p1[(sizeof(mb_agg_15da4a35c4bf26c7_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_15da4a35c4bf26c7_p1[(MB_ALIGNOF(mb_agg_15da4a35c4bf26c7_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15da4a35c4bf26c7)(void *, mb_agg_15da4a35c4bf26c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c050dd9d2108d76bbea281b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_15da4a35c4bf26c7 = NULL;
  if (this_ != NULL) {
    mb_entry_15da4a35c4bf26c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_15da4a35c4bf26c7 == NULL) {
  return 0;
  }
  mb_fn_15da4a35c4bf26c7 mb_target_15da4a35c4bf26c7 = (mb_fn_15da4a35c4bf26c7)mb_entry_15da4a35c4bf26c7;
  int32_t mb_result_15da4a35c4bf26c7 = mb_target_15da4a35c4bf26c7(this_, (mb_agg_15da4a35c4bf26c7_p1 *)result_out);
  return mb_result_15da4a35c4bf26c7;
}

typedef int32_t (MB_CALL *mb_fn_257f4aec054adceb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030cf5cc95067413be9f1ac7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_257f4aec054adceb = NULL;
  if (this_ != NULL) {
    mb_entry_257f4aec054adceb = (*(void ***)this_)[44];
  }
  if (mb_entry_257f4aec054adceb == NULL) {
  return 0;
  }
  mb_fn_257f4aec054adceb mb_target_257f4aec054adceb = (mb_fn_257f4aec054adceb)mb_entry_257f4aec054adceb;
  int32_t mb_result_257f4aec054adceb = mb_target_257f4aec054adceb(this_, handler, result_out);
  return mb_result_257f4aec054adceb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_241373e710e30409_p1;
typedef char mb_assert_241373e710e30409_p1[(sizeof(mb_agg_241373e710e30409_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_241373e710e30409_p1[(MB_ALIGNOF(mb_agg_241373e710e30409_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_241373e710e30409)(void *, mb_agg_241373e710e30409_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d187c6ea5614c34d5718b364(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_241373e710e30409 = NULL;
  if (this_ != NULL) {
    mb_entry_241373e710e30409 = (*(void ***)this_)[6];
  }
  if (mb_entry_241373e710e30409 == NULL) {
  return 0;
  }
  mb_fn_241373e710e30409 mb_target_241373e710e30409 = (mb_fn_241373e710e30409)mb_entry_241373e710e30409;
  int32_t mb_result_241373e710e30409 = mb_target_241373e710e30409(this_, (mb_agg_241373e710e30409_p1 *)result_out);
  return mb_result_241373e710e30409;
}

typedef int32_t (MB_CALL *mb_fn_824e743c67345796)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2098ddb6c22ceec545c466f(void * this_, int32_t * result_out) {
  void *mb_entry_824e743c67345796 = NULL;
  if (this_ != NULL) {
    mb_entry_824e743c67345796 = (*(void ***)this_)[42];
  }
  if (mb_entry_824e743c67345796 == NULL) {
  return 0;
  }
  mb_fn_824e743c67345796 mb_target_824e743c67345796 = (mb_fn_824e743c67345796)mb_entry_824e743c67345796;
  int32_t mb_result_824e743c67345796 = mb_target_824e743c67345796(this_, result_out);
  return mb_result_824e743c67345796;
}

typedef int32_t (MB_CALL *mb_fn_5459af72ffe48164)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be94cb4f5bfea3a5e84fefcc(void * this_, int32_t * result_out) {
  void *mb_entry_5459af72ffe48164 = NULL;
  if (this_ != NULL) {
    mb_entry_5459af72ffe48164 = (*(void ***)this_)[40];
  }
  if (mb_entry_5459af72ffe48164 == NULL) {
  return 0;
  }
  mb_fn_5459af72ffe48164 mb_target_5459af72ffe48164 = (mb_fn_5459af72ffe48164)mb_entry_5459af72ffe48164;
  int32_t mb_result_5459af72ffe48164 = mb_target_5459af72ffe48164(this_, result_out);
  return mb_result_5459af72ffe48164;
}

typedef int32_t (MB_CALL *mb_fn_500d6a6def1bd9d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b7690eb88b3da701ebf9e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_500d6a6def1bd9d6 = NULL;
  if (this_ != NULL) {
    mb_entry_500d6a6def1bd9d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_500d6a6def1bd9d6 == NULL) {
  return 0;
  }
  mb_fn_500d6a6def1bd9d6 mb_target_500d6a6def1bd9d6 = (mb_fn_500d6a6def1bd9d6)mb_entry_500d6a6def1bd9d6;
  int32_t mb_result_500d6a6def1bd9d6 = mb_target_500d6a6def1bd9d6(this_, (uint8_t *)result_out);
  return mb_result_500d6a6def1bd9d6;
}

typedef int32_t (MB_CALL *mb_fn_661b571653f8c428)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f17c15fd9eb389636c4ad22b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_661b571653f8c428 = NULL;
  if (this_ != NULL) {
    mb_entry_661b571653f8c428 = (*(void ***)this_)[18];
  }
  if (mb_entry_661b571653f8c428 == NULL) {
  return 0;
  }
  mb_fn_661b571653f8c428 mb_target_661b571653f8c428 = (mb_fn_661b571653f8c428)mb_entry_661b571653f8c428;
  int32_t mb_result_661b571653f8c428 = mb_target_661b571653f8c428(this_, (uint8_t *)result_out);
  return mb_result_661b571653f8c428;
}

typedef int32_t (MB_CALL *mb_fn_f3ffcdc15f1f2284)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa46c0c1263a1f011bf0023(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f3ffcdc15f1f2284 = NULL;
  if (this_ != NULL) {
    mb_entry_f3ffcdc15f1f2284 = (*(void ***)this_)[24];
  }
  if (mb_entry_f3ffcdc15f1f2284 == NULL) {
  return 0;
  }
  mb_fn_f3ffcdc15f1f2284 mb_target_f3ffcdc15f1f2284 = (mb_fn_f3ffcdc15f1f2284)mb_entry_f3ffcdc15f1f2284;
  int32_t mb_result_f3ffcdc15f1f2284 = mb_target_f3ffcdc15f1f2284(this_, (uint8_t *)result_out);
  return mb_result_f3ffcdc15f1f2284;
}

typedef int32_t (MB_CALL *mb_fn_48309da96e6a4dca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0614f7e7b7da96c2a270dbfe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48309da96e6a4dca = NULL;
  if (this_ != NULL) {
    mb_entry_48309da96e6a4dca = (*(void ***)this_)[22];
  }
  if (mb_entry_48309da96e6a4dca == NULL) {
  return 0;
  }
  mb_fn_48309da96e6a4dca mb_target_48309da96e6a4dca = (mb_fn_48309da96e6a4dca)mb_entry_48309da96e6a4dca;
  int32_t mb_result_48309da96e6a4dca = mb_target_48309da96e6a4dca(this_, (uint8_t *)result_out);
  return mb_result_48309da96e6a4dca;
}

typedef int32_t (MB_CALL *mb_fn_c9b91a6b24ce4435)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a2001f301341937681b638(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c9b91a6b24ce4435 = NULL;
  if (this_ != NULL) {
    mb_entry_c9b91a6b24ce4435 = (*(void ***)this_)[14];
  }
  if (mb_entry_c9b91a6b24ce4435 == NULL) {
  return 0;
  }
  mb_fn_c9b91a6b24ce4435 mb_target_c9b91a6b24ce4435 = (mb_fn_c9b91a6b24ce4435)mb_entry_c9b91a6b24ce4435;
  int32_t mb_result_c9b91a6b24ce4435 = mb_target_c9b91a6b24ce4435(this_, (uint8_t *)result_out);
  return mb_result_c9b91a6b24ce4435;
}

typedef int32_t (MB_CALL *mb_fn_0c0406be5c5fd31d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f46ccae725ef2c30c20f61(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c0406be5c5fd31d = NULL;
  if (this_ != NULL) {
    mb_entry_0c0406be5c5fd31d = (*(void ***)this_)[16];
  }
  if (mb_entry_0c0406be5c5fd31d == NULL) {
  return 0;
  }
  mb_fn_0c0406be5c5fd31d mb_target_0c0406be5c5fd31d = (mb_fn_0c0406be5c5fd31d)mb_entry_0c0406be5c5fd31d;
  int32_t mb_result_0c0406be5c5fd31d = mb_target_0c0406be5c5fd31d(this_, (uint8_t *)result_out);
  return mb_result_0c0406be5c5fd31d;
}

typedef int32_t (MB_CALL *mb_fn_d06fd7a81b0720fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e162feb1abd63f68c84ef4a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d06fd7a81b0720fa = NULL;
  if (this_ != NULL) {
    mb_entry_d06fd7a81b0720fa = (*(void ***)this_)[12];
  }
  if (mb_entry_d06fd7a81b0720fa == NULL) {
  return 0;
  }
  mb_fn_d06fd7a81b0720fa mb_target_d06fd7a81b0720fa = (mb_fn_d06fd7a81b0720fa)mb_entry_d06fd7a81b0720fa;
  int32_t mb_result_d06fd7a81b0720fa = mb_target_d06fd7a81b0720fa(this_, (uint8_t *)result_out);
  return mb_result_d06fd7a81b0720fa;
}

typedef int32_t (MB_CALL *mb_fn_291b342ed56a0237)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc98235dec1a8dd5007dd657(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_291b342ed56a0237 = NULL;
  if (this_ != NULL) {
    mb_entry_291b342ed56a0237 = (*(void ***)this_)[26];
  }
  if (mb_entry_291b342ed56a0237 == NULL) {
  return 0;
  }
  mb_fn_291b342ed56a0237 mb_target_291b342ed56a0237 = (mb_fn_291b342ed56a0237)mb_entry_291b342ed56a0237;
  int32_t mb_result_291b342ed56a0237 = mb_target_291b342ed56a0237(this_, (uint8_t *)result_out);
  return mb_result_291b342ed56a0237;
}

typedef int32_t (MB_CALL *mb_fn_574c2f2817999c32)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_579120c0a4ca9308c34764d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_574c2f2817999c32 = NULL;
  if (this_ != NULL) {
    mb_entry_574c2f2817999c32 = (*(void ***)this_)[20];
  }
  if (mb_entry_574c2f2817999c32 == NULL) {
  return 0;
  }
  mb_fn_574c2f2817999c32 mb_target_574c2f2817999c32 = (mb_fn_574c2f2817999c32)mb_entry_574c2f2817999c32;
  int32_t mb_result_574c2f2817999c32 = mb_target_574c2f2817999c32(this_, (uint8_t *)result_out);
  return mb_result_574c2f2817999c32;
}

typedef int32_t (MB_CALL *mb_fn_528f5cbde285a687)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d3aff1b593fcc4d32f5957(void * this_, int32_t * result_out) {
  void *mb_entry_528f5cbde285a687 = NULL;
  if (this_ != NULL) {
    mb_entry_528f5cbde285a687 = (*(void ***)this_)[30];
  }
  if (mb_entry_528f5cbde285a687 == NULL) {
  return 0;
  }
  mb_fn_528f5cbde285a687 mb_target_528f5cbde285a687 = (mb_fn_528f5cbde285a687)mb_entry_528f5cbde285a687;
  int32_t mb_result_528f5cbde285a687 = mb_target_528f5cbde285a687(this_, result_out);
  return mb_result_528f5cbde285a687;
}

typedef int32_t (MB_CALL *mb_fn_c47844d4d05e79e9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b902545719f905a0cdaf2bbd(void * this_, int32_t * result_out) {
  void *mb_entry_c47844d4d05e79e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c47844d4d05e79e9 = (*(void ***)this_)[34];
  }
  if (mb_entry_c47844d4d05e79e9 == NULL) {
  return 0;
  }
  mb_fn_c47844d4d05e79e9 mb_target_c47844d4d05e79e9 = (mb_fn_c47844d4d05e79e9)mb_entry_c47844d4d05e79e9;
  int32_t mb_result_c47844d4d05e79e9 = mb_target_c47844d4d05e79e9(this_, result_out);
  return mb_result_c47844d4d05e79e9;
}

typedef int32_t (MB_CALL *mb_fn_f6c9b25795bdfafd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2509c37e044eddc0979cc0(void * this_, int32_t * result_out) {
  void *mb_entry_f6c9b25795bdfafd = NULL;
  if (this_ != NULL) {
    mb_entry_f6c9b25795bdfafd = (*(void ***)this_)[38];
  }
  if (mb_entry_f6c9b25795bdfafd == NULL) {
  return 0;
  }
  mb_fn_f6c9b25795bdfafd mb_target_f6c9b25795bdfafd = (mb_fn_f6c9b25795bdfafd)mb_entry_f6c9b25795bdfafd;
  int32_t mb_result_f6c9b25795bdfafd = mb_target_f6c9b25795bdfafd(this_, result_out);
  return mb_result_f6c9b25795bdfafd;
}

typedef int32_t (MB_CALL *mb_fn_0a79eeaa9e7610af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c968092ccd4ca60cb52c5490(void * this_, int32_t * result_out) {
  void *mb_entry_0a79eeaa9e7610af = NULL;
  if (this_ != NULL) {
    mb_entry_0a79eeaa9e7610af = (*(void ***)this_)[28];
  }
  if (mb_entry_0a79eeaa9e7610af == NULL) {
  return 0;
  }
  mb_fn_0a79eeaa9e7610af mb_target_0a79eeaa9e7610af = (mb_fn_0a79eeaa9e7610af)mb_entry_0a79eeaa9e7610af;
  int32_t mb_result_0a79eeaa9e7610af = mb_target_0a79eeaa9e7610af(this_, result_out);
  return mb_result_0a79eeaa9e7610af;
}

typedef int32_t (MB_CALL *mb_fn_829f7ba44d464c80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24932d12adeb112996774c9d(void * this_, int32_t * result_out) {
  void *mb_entry_829f7ba44d464c80 = NULL;
  if (this_ != NULL) {
    mb_entry_829f7ba44d464c80 = (*(void ***)this_)[32];
  }
  if (mb_entry_829f7ba44d464c80 == NULL) {
  return 0;
  }
  mb_fn_829f7ba44d464c80 mb_target_829f7ba44d464c80 = (mb_fn_829f7ba44d464c80)mb_entry_829f7ba44d464c80;
  int32_t mb_result_829f7ba44d464c80 = mb_target_829f7ba44d464c80(this_, result_out);
  return mb_result_829f7ba44d464c80;
}

typedef int32_t (MB_CALL *mb_fn_0c7ef92bd57d8d80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac8f89ceffaf004df1eadc3(void * this_, int32_t * result_out) {
  void *mb_entry_0c7ef92bd57d8d80 = NULL;
  if (this_ != NULL) {
    mb_entry_0c7ef92bd57d8d80 = (*(void ***)this_)[36];
  }
  if (mb_entry_0c7ef92bd57d8d80 == NULL) {
  return 0;
  }
  mb_fn_0c7ef92bd57d8d80 mb_target_0c7ef92bd57d8d80 = (mb_fn_0c7ef92bd57d8d80)mb_entry_0c7ef92bd57d8d80;
  int32_t mb_result_0c7ef92bd57d8d80 = mb_target_0c7ef92bd57d8d80(this_, result_out);
  return mb_result_0c7ef92bd57d8d80;
}

typedef int32_t (MB_CALL *mb_fn_79983f3c9ea2a23b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec4bef15a3aab9a31fe033c(void * this_, uint64_t * result_out) {
  void *mb_entry_79983f3c9ea2a23b = NULL;
  if (this_ != NULL) {
    mb_entry_79983f3c9ea2a23b = (*(void ***)this_)[8];
  }
  if (mb_entry_79983f3c9ea2a23b == NULL) {
  return 0;
  }
  mb_fn_79983f3c9ea2a23b mb_target_79983f3c9ea2a23b = (mb_fn_79983f3c9ea2a23b)mb_entry_79983f3c9ea2a23b;
  int32_t mb_result_79983f3c9ea2a23b = mb_target_79983f3c9ea2a23b(this_, (void * *)result_out);
  return mb_result_79983f3c9ea2a23b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9f7ec2a65c8f284e_p1;
typedef char mb_assert_9f7ec2a65c8f284e_p1[(sizeof(mb_agg_9f7ec2a65c8f284e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9f7ec2a65c8f284e_p1[(MB_ALIGNOF(mb_agg_9f7ec2a65c8f284e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f7ec2a65c8f284e)(void *, mb_agg_9f7ec2a65c8f284e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16cef02ae86076c90b9968b7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_9f7ec2a65c8f284e_p1 mb_converted_9f7ec2a65c8f284e_1;
  memcpy(&mb_converted_9f7ec2a65c8f284e_1, value, 4);
  void *mb_entry_9f7ec2a65c8f284e = NULL;
  if (this_ != NULL) {
    mb_entry_9f7ec2a65c8f284e = (*(void ***)this_)[7];
  }
  if (mb_entry_9f7ec2a65c8f284e == NULL) {
  return 0;
  }
  mb_fn_9f7ec2a65c8f284e mb_target_9f7ec2a65c8f284e = (mb_fn_9f7ec2a65c8f284e)mb_entry_9f7ec2a65c8f284e;
  int32_t mb_result_9f7ec2a65c8f284e = mb_target_9f7ec2a65c8f284e(this_, mb_converted_9f7ec2a65c8f284e_1);
  return mb_result_9f7ec2a65c8f284e;
}

typedef int32_t (MB_CALL *mb_fn_d6b7e57641c82140)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb6d4c40d8be5770e7ec0c5(void * this_, int32_t value) {
  void *mb_entry_d6b7e57641c82140 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b7e57641c82140 = (*(void ***)this_)[43];
  }
  if (mb_entry_d6b7e57641c82140 == NULL) {
  return 0;
  }
  mb_fn_d6b7e57641c82140 mb_target_d6b7e57641c82140 = (mb_fn_d6b7e57641c82140)mb_entry_d6b7e57641c82140;
  int32_t mb_result_d6b7e57641c82140 = mb_target_d6b7e57641c82140(this_, value);
  return mb_result_d6b7e57641c82140;
}

typedef int32_t (MB_CALL *mb_fn_b74581895c7f0828)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ddfdb27c802dc80f763013(void * this_, int32_t value) {
  void *mb_entry_b74581895c7f0828 = NULL;
  if (this_ != NULL) {
    mb_entry_b74581895c7f0828 = (*(void ***)this_)[41];
  }
  if (mb_entry_b74581895c7f0828 == NULL) {
  return 0;
  }
  mb_fn_b74581895c7f0828 mb_target_b74581895c7f0828 = (mb_fn_b74581895c7f0828)mb_entry_b74581895c7f0828;
  int32_t mb_result_b74581895c7f0828 = mb_target_b74581895c7f0828(this_, value);
  return mb_result_b74581895c7f0828;
}

typedef int32_t (MB_CALL *mb_fn_298e5179397ef90f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131a4d2fd59eb2dbe093b847(void * this_, uint32_t value) {
  void *mb_entry_298e5179397ef90f = NULL;
  if (this_ != NULL) {
    mb_entry_298e5179397ef90f = (*(void ***)this_)[11];
  }
  if (mb_entry_298e5179397ef90f == NULL) {
  return 0;
  }
  mb_fn_298e5179397ef90f mb_target_298e5179397ef90f = (mb_fn_298e5179397ef90f)mb_entry_298e5179397ef90f;
  int32_t mb_result_298e5179397ef90f = mb_target_298e5179397ef90f(this_, value);
  return mb_result_298e5179397ef90f;
}

typedef int32_t (MB_CALL *mb_fn_97557f97dba2a465)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07bf0e25266423a0a6ff9b83(void * this_, uint32_t value) {
  void *mb_entry_97557f97dba2a465 = NULL;
  if (this_ != NULL) {
    mb_entry_97557f97dba2a465 = (*(void ***)this_)[19];
  }
  if (mb_entry_97557f97dba2a465 == NULL) {
  return 0;
  }
  mb_fn_97557f97dba2a465 mb_target_97557f97dba2a465 = (mb_fn_97557f97dba2a465)mb_entry_97557f97dba2a465;
  int32_t mb_result_97557f97dba2a465 = mb_target_97557f97dba2a465(this_, value);
  return mb_result_97557f97dba2a465;
}

typedef int32_t (MB_CALL *mb_fn_a2d2761d5d40c86e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a42b902d95cee6557e25196(void * this_, uint32_t value) {
  void *mb_entry_a2d2761d5d40c86e = NULL;
  if (this_ != NULL) {
    mb_entry_a2d2761d5d40c86e = (*(void ***)this_)[25];
  }
  if (mb_entry_a2d2761d5d40c86e == NULL) {
  return 0;
  }
  mb_fn_a2d2761d5d40c86e mb_target_a2d2761d5d40c86e = (mb_fn_a2d2761d5d40c86e)mb_entry_a2d2761d5d40c86e;
  int32_t mb_result_a2d2761d5d40c86e = mb_target_a2d2761d5d40c86e(this_, value);
  return mb_result_a2d2761d5d40c86e;
}

typedef int32_t (MB_CALL *mb_fn_d11fe4540d1d3a7f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_192a6cf58262adc749fe44cd(void * this_, uint32_t value) {
  void *mb_entry_d11fe4540d1d3a7f = NULL;
  if (this_ != NULL) {
    mb_entry_d11fe4540d1d3a7f = (*(void ***)this_)[23];
  }
  if (mb_entry_d11fe4540d1d3a7f == NULL) {
  return 0;
  }
  mb_fn_d11fe4540d1d3a7f mb_target_d11fe4540d1d3a7f = (mb_fn_d11fe4540d1d3a7f)mb_entry_d11fe4540d1d3a7f;
  int32_t mb_result_d11fe4540d1d3a7f = mb_target_d11fe4540d1d3a7f(this_, value);
  return mb_result_d11fe4540d1d3a7f;
}

typedef int32_t (MB_CALL *mb_fn_ae08cd40155f5fd2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f19649a36a627a52e2bb9d3(void * this_, uint32_t value) {
  void *mb_entry_ae08cd40155f5fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_ae08cd40155f5fd2 = (*(void ***)this_)[15];
  }
  if (mb_entry_ae08cd40155f5fd2 == NULL) {
  return 0;
  }
  mb_fn_ae08cd40155f5fd2 mb_target_ae08cd40155f5fd2 = (mb_fn_ae08cd40155f5fd2)mb_entry_ae08cd40155f5fd2;
  int32_t mb_result_ae08cd40155f5fd2 = mb_target_ae08cd40155f5fd2(this_, value);
  return mb_result_ae08cd40155f5fd2;
}

typedef int32_t (MB_CALL *mb_fn_d062d12f00c729cc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0800fffb3dfde552f215330(void * this_, uint32_t value) {
  void *mb_entry_d062d12f00c729cc = NULL;
  if (this_ != NULL) {
    mb_entry_d062d12f00c729cc = (*(void ***)this_)[17];
  }
  if (mb_entry_d062d12f00c729cc == NULL) {
  return 0;
  }
  mb_fn_d062d12f00c729cc mb_target_d062d12f00c729cc = (mb_fn_d062d12f00c729cc)mb_entry_d062d12f00c729cc;
  int32_t mb_result_d062d12f00c729cc = mb_target_d062d12f00c729cc(this_, value);
  return mb_result_d062d12f00c729cc;
}

typedef int32_t (MB_CALL *mb_fn_cf071dbf5c970182)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2682a4e1cde837e5780fccc8(void * this_, uint32_t value) {
  void *mb_entry_cf071dbf5c970182 = NULL;
  if (this_ != NULL) {
    mb_entry_cf071dbf5c970182 = (*(void ***)this_)[13];
  }
  if (mb_entry_cf071dbf5c970182 == NULL) {
  return 0;
  }
  mb_fn_cf071dbf5c970182 mb_target_cf071dbf5c970182 = (mb_fn_cf071dbf5c970182)mb_entry_cf071dbf5c970182;
  int32_t mb_result_cf071dbf5c970182 = mb_target_cf071dbf5c970182(this_, value);
  return mb_result_cf071dbf5c970182;
}

typedef int32_t (MB_CALL *mb_fn_c268dc0c92ea5be1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac54aaa20fabb4aa11f6906a(void * this_, uint32_t value) {
  void *mb_entry_c268dc0c92ea5be1 = NULL;
  if (this_ != NULL) {
    mb_entry_c268dc0c92ea5be1 = (*(void ***)this_)[27];
  }
  if (mb_entry_c268dc0c92ea5be1 == NULL) {
  return 0;
  }
  mb_fn_c268dc0c92ea5be1 mb_target_c268dc0c92ea5be1 = (mb_fn_c268dc0c92ea5be1)mb_entry_c268dc0c92ea5be1;
  int32_t mb_result_c268dc0c92ea5be1 = mb_target_c268dc0c92ea5be1(this_, value);
  return mb_result_c268dc0c92ea5be1;
}

typedef int32_t (MB_CALL *mb_fn_7c5bd48cf1331be8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1741090f3d947b936abfd2c(void * this_, uint32_t value) {
  void *mb_entry_7c5bd48cf1331be8 = NULL;
  if (this_ != NULL) {
    mb_entry_7c5bd48cf1331be8 = (*(void ***)this_)[21];
  }
  if (mb_entry_7c5bd48cf1331be8 == NULL) {
  return 0;
  }
  mb_fn_7c5bd48cf1331be8 mb_target_7c5bd48cf1331be8 = (mb_fn_7c5bd48cf1331be8)mb_entry_7c5bd48cf1331be8;
  int32_t mb_result_7c5bd48cf1331be8 = mb_target_7c5bd48cf1331be8(this_, value);
  return mb_result_7c5bd48cf1331be8;
}

typedef int32_t (MB_CALL *mb_fn_a2508d626c9bbc8b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6019073e1bf6ad5288e40fcb(void * this_, int32_t value) {
  void *mb_entry_a2508d626c9bbc8b = NULL;
  if (this_ != NULL) {
    mb_entry_a2508d626c9bbc8b = (*(void ***)this_)[31];
  }
  if (mb_entry_a2508d626c9bbc8b == NULL) {
  return 0;
  }
  mb_fn_a2508d626c9bbc8b mb_target_a2508d626c9bbc8b = (mb_fn_a2508d626c9bbc8b)mb_entry_a2508d626c9bbc8b;
  int32_t mb_result_a2508d626c9bbc8b = mb_target_a2508d626c9bbc8b(this_, value);
  return mb_result_a2508d626c9bbc8b;
}

typedef int32_t (MB_CALL *mb_fn_b6d466d1de732c3a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54191d31d3c92781cefc1d75(void * this_, int32_t value) {
  void *mb_entry_b6d466d1de732c3a = NULL;
  if (this_ != NULL) {
    mb_entry_b6d466d1de732c3a = (*(void ***)this_)[35];
  }
  if (mb_entry_b6d466d1de732c3a == NULL) {
  return 0;
  }
  mb_fn_b6d466d1de732c3a mb_target_b6d466d1de732c3a = (mb_fn_b6d466d1de732c3a)mb_entry_b6d466d1de732c3a;
  int32_t mb_result_b6d466d1de732c3a = mb_target_b6d466d1de732c3a(this_, value);
  return mb_result_b6d466d1de732c3a;
}

typedef int32_t (MB_CALL *mb_fn_cbd4eceeaca6f380)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb052b1ab7bc8d89b40b08e(void * this_, int32_t value) {
  void *mb_entry_cbd4eceeaca6f380 = NULL;
  if (this_ != NULL) {
    mb_entry_cbd4eceeaca6f380 = (*(void ***)this_)[39];
  }
  if (mb_entry_cbd4eceeaca6f380 == NULL) {
  return 0;
  }
  mb_fn_cbd4eceeaca6f380 mb_target_cbd4eceeaca6f380 = (mb_fn_cbd4eceeaca6f380)mb_entry_cbd4eceeaca6f380;
  int32_t mb_result_cbd4eceeaca6f380 = mb_target_cbd4eceeaca6f380(this_, value);
  return mb_result_cbd4eceeaca6f380;
}

typedef int32_t (MB_CALL *mb_fn_3a716b4e2cc8b96c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766397645020071cffa3e694(void * this_, int32_t value) {
  void *mb_entry_3a716b4e2cc8b96c = NULL;
  if (this_ != NULL) {
    mb_entry_3a716b4e2cc8b96c = (*(void ***)this_)[29];
  }
  if (mb_entry_3a716b4e2cc8b96c == NULL) {
  return 0;
  }
  mb_fn_3a716b4e2cc8b96c mb_target_3a716b4e2cc8b96c = (mb_fn_3a716b4e2cc8b96c)mb_entry_3a716b4e2cc8b96c;
  int32_t mb_result_3a716b4e2cc8b96c = mb_target_3a716b4e2cc8b96c(this_, value);
  return mb_result_3a716b4e2cc8b96c;
}

typedef int32_t (MB_CALL *mb_fn_5b46d5e57cd6db8e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a639e97194ce37665a0f4d82(void * this_, int32_t value) {
  void *mb_entry_5b46d5e57cd6db8e = NULL;
  if (this_ != NULL) {
    mb_entry_5b46d5e57cd6db8e = (*(void ***)this_)[33];
  }
  if (mb_entry_5b46d5e57cd6db8e == NULL) {
  return 0;
  }
  mb_fn_5b46d5e57cd6db8e mb_target_5b46d5e57cd6db8e = (mb_fn_5b46d5e57cd6db8e)mb_entry_5b46d5e57cd6db8e;
  int32_t mb_result_5b46d5e57cd6db8e = mb_target_5b46d5e57cd6db8e(this_, value);
  return mb_result_5b46d5e57cd6db8e;
}

typedef int32_t (MB_CALL *mb_fn_768c2e2a2e7fce01)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f65a7a475e16d78c6cdeb0(void * this_, int32_t value) {
  void *mb_entry_768c2e2a2e7fce01 = NULL;
  if (this_ != NULL) {
    mb_entry_768c2e2a2e7fce01 = (*(void ***)this_)[37];
  }
  if (mb_entry_768c2e2a2e7fce01 == NULL) {
  return 0;
  }
  mb_fn_768c2e2a2e7fce01 mb_target_768c2e2a2e7fce01 = (mb_fn_768c2e2a2e7fce01)mb_entry_768c2e2a2e7fce01;
  int32_t mb_result_768c2e2a2e7fce01 = mb_target_768c2e2a2e7fce01(this_, value);
  return mb_result_768c2e2a2e7fce01;
}

typedef int32_t (MB_CALL *mb_fn_758de1a03d174c84)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceac0b58d567fd5b37208972(void * this_, void * value) {
  void *mb_entry_758de1a03d174c84 = NULL;
  if (this_ != NULL) {
    mb_entry_758de1a03d174c84 = (*(void ***)this_)[9];
  }
  if (mb_entry_758de1a03d174c84 == NULL) {
  return 0;
  }
  mb_fn_758de1a03d174c84 mb_target_758de1a03d174c84 = (mb_fn_758de1a03d174c84)mb_entry_758de1a03d174c84;
  int32_t mb_result_758de1a03d174c84 = mb_target_758de1a03d174c84(this_, value);
  return mb_result_758de1a03d174c84;
}

typedef int32_t (MB_CALL *mb_fn_bd1edb8e7b410768)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca39d3762fd21e9f31b65e6a(void * this_, int64_t token) {
  void *mb_entry_bd1edb8e7b410768 = NULL;
  if (this_ != NULL) {
    mb_entry_bd1edb8e7b410768 = (*(void ***)this_)[45];
  }
  if (mb_entry_bd1edb8e7b410768 == NULL) {
  return 0;
  }
  mb_fn_bd1edb8e7b410768 mb_target_bd1edb8e7b410768 = (mb_fn_bd1edb8e7b410768)mb_entry_bd1edb8e7b410768;
  int32_t mb_result_bd1edb8e7b410768 = mb_target_bd1edb8e7b410768(this_, token);
  return mb_result_bd1edb8e7b410768;
}

typedef int32_t (MB_CALL *mb_fn_696d5eed9ec3be7b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9035df9700a986007591f45f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_696d5eed9ec3be7b = NULL;
  if (this_ != NULL) {
    mb_entry_696d5eed9ec3be7b = (*(void ***)this_)[6];
  }
  if (mb_entry_696d5eed9ec3be7b == NULL) {
  return 0;
  }
  mb_fn_696d5eed9ec3be7b mb_target_696d5eed9ec3be7b = (mb_fn_696d5eed9ec3be7b)mb_entry_696d5eed9ec3be7b;
  int32_t mb_result_696d5eed9ec3be7b = mb_target_696d5eed9ec3be7b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_696d5eed9ec3be7b;
}

typedef int32_t (MB_CALL *mb_fn_84ac5b835c6605a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe79018e10184b9e0abe2d0(void * this_, uint64_t * result_out) {
  void *mb_entry_84ac5b835c6605a4 = NULL;
  if (this_ != NULL) {
    mb_entry_84ac5b835c6605a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_84ac5b835c6605a4 == NULL) {
  return 0;
  }
  mb_fn_84ac5b835c6605a4 mb_target_84ac5b835c6605a4 = (mb_fn_84ac5b835c6605a4)mb_entry_84ac5b835c6605a4;
  int32_t mb_result_84ac5b835c6605a4 = mb_target_84ac5b835c6605a4(this_, (void * *)result_out);
  return mb_result_84ac5b835c6605a4;
}

typedef int32_t (MB_CALL *mb_fn_42d600e4ccd7e882)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed407efa83fffa113c2492f(void * this_, uint64_t * result_out) {
  void *mb_entry_42d600e4ccd7e882 = NULL;
  if (this_ != NULL) {
    mb_entry_42d600e4ccd7e882 = (*(void ***)this_)[24];
  }
  if (mb_entry_42d600e4ccd7e882 == NULL) {
  return 0;
  }
  mb_fn_42d600e4ccd7e882 mb_target_42d600e4ccd7e882 = (mb_fn_42d600e4ccd7e882)mb_entry_42d600e4ccd7e882;
  int32_t mb_result_42d600e4ccd7e882 = mb_target_42d600e4ccd7e882(this_, (void * *)result_out);
  return mb_result_42d600e4ccd7e882;
}

typedef int32_t (MB_CALL *mb_fn_b990ea865a9d0b12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfff68434cc3710dac706d60(void * this_, uint64_t * result_out) {
  void *mb_entry_b990ea865a9d0b12 = NULL;
  if (this_ != NULL) {
    mb_entry_b990ea865a9d0b12 = (*(void ***)this_)[23];
  }
  if (mb_entry_b990ea865a9d0b12 == NULL) {
  return 0;
  }
  mb_fn_b990ea865a9d0b12 mb_target_b990ea865a9d0b12 = (mb_fn_b990ea865a9d0b12)mb_entry_b990ea865a9d0b12;
  int32_t mb_result_b990ea865a9d0b12 = mb_target_b990ea865a9d0b12(this_, (void * *)result_out);
  return mb_result_b990ea865a9d0b12;
}

typedef int32_t (MB_CALL *mb_fn_4dc9ad71c944aba3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42bdc1e4320e2f62049e7910(void * this_, uint64_t * result_out) {
  void *mb_entry_4dc9ad71c944aba3 = NULL;
  if (this_ != NULL) {
    mb_entry_4dc9ad71c944aba3 = (*(void ***)this_)[8];
  }
  if (mb_entry_4dc9ad71c944aba3 == NULL) {
  return 0;
  }
  mb_fn_4dc9ad71c944aba3 mb_target_4dc9ad71c944aba3 = (mb_fn_4dc9ad71c944aba3)mb_entry_4dc9ad71c944aba3;
  int32_t mb_result_4dc9ad71c944aba3 = mb_target_4dc9ad71c944aba3(this_, (void * *)result_out);
  return mb_result_4dc9ad71c944aba3;
}

typedef int32_t (MB_CALL *mb_fn_4618dbc62f1eee59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fef02a30c63a0e179dcf2c6(void * this_, uint64_t * result_out) {
  void *mb_entry_4618dbc62f1eee59 = NULL;
  if (this_ != NULL) {
    mb_entry_4618dbc62f1eee59 = (*(void ***)this_)[12];
  }
  if (mb_entry_4618dbc62f1eee59 == NULL) {
  return 0;
  }
  mb_fn_4618dbc62f1eee59 mb_target_4618dbc62f1eee59 = (mb_fn_4618dbc62f1eee59)mb_entry_4618dbc62f1eee59;
  int32_t mb_result_4618dbc62f1eee59 = mb_target_4618dbc62f1eee59(this_, (void * *)result_out);
  return mb_result_4618dbc62f1eee59;
}

typedef int32_t (MB_CALL *mb_fn_cd8b4c59dfb28a4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358f96cd19c5c29490f88ffa(void * this_, uint64_t * result_out) {
  void *mb_entry_cd8b4c59dfb28a4b = NULL;
  if (this_ != NULL) {
    mb_entry_cd8b4c59dfb28a4b = (*(void ***)this_)[15];
  }
  if (mb_entry_cd8b4c59dfb28a4b == NULL) {
  return 0;
  }
  mb_fn_cd8b4c59dfb28a4b mb_target_cd8b4c59dfb28a4b = (mb_fn_cd8b4c59dfb28a4b)mb_entry_cd8b4c59dfb28a4b;
  int32_t mb_result_cd8b4c59dfb28a4b = mb_target_cd8b4c59dfb28a4b(this_, (void * *)result_out);
  return mb_result_cd8b4c59dfb28a4b;
}

typedef int32_t (MB_CALL *mb_fn_413bfe7f5cda7eb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e3541880c8205255302148(void * this_, uint64_t * result_out) {
  void *mb_entry_413bfe7f5cda7eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_413bfe7f5cda7eb7 = (*(void ***)this_)[14];
  }
  if (mb_entry_413bfe7f5cda7eb7 == NULL) {
  return 0;
  }
  mb_fn_413bfe7f5cda7eb7 mb_target_413bfe7f5cda7eb7 = (mb_fn_413bfe7f5cda7eb7)mb_entry_413bfe7f5cda7eb7;
  int32_t mb_result_413bfe7f5cda7eb7 = mb_target_413bfe7f5cda7eb7(this_, (void * *)result_out);
  return mb_result_413bfe7f5cda7eb7;
}

typedef int32_t (MB_CALL *mb_fn_2ac9df6e0ca76b5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186aefd40cec95f230443306(void * this_, uint64_t * result_out) {
  void *mb_entry_2ac9df6e0ca76b5d = NULL;
  if (this_ != NULL) {
    mb_entry_2ac9df6e0ca76b5d = (*(void ***)this_)[10];
  }
  if (mb_entry_2ac9df6e0ca76b5d == NULL) {
  return 0;
  }
  mb_fn_2ac9df6e0ca76b5d mb_target_2ac9df6e0ca76b5d = (mb_fn_2ac9df6e0ca76b5d)mb_entry_2ac9df6e0ca76b5d;
  int32_t mb_result_2ac9df6e0ca76b5d = mb_target_2ac9df6e0ca76b5d(this_, (void * *)result_out);
  return mb_result_2ac9df6e0ca76b5d;
}

typedef int32_t (MB_CALL *mb_fn_5d90142a2bce7046)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd715d7270599d7e33ce0707(void * this_, uint64_t * result_out) {
  void *mb_entry_5d90142a2bce7046 = NULL;
  if (this_ != NULL) {
    mb_entry_5d90142a2bce7046 = (*(void ***)this_)[11];
  }
  if (mb_entry_5d90142a2bce7046 == NULL) {
  return 0;
  }
  mb_fn_5d90142a2bce7046 mb_target_5d90142a2bce7046 = (mb_fn_5d90142a2bce7046)mb_entry_5d90142a2bce7046;
  int32_t mb_result_5d90142a2bce7046 = mb_target_5d90142a2bce7046(this_, (void * *)result_out);
  return mb_result_5d90142a2bce7046;
}

typedef int32_t (MB_CALL *mb_fn_410c359ca0be1335)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc06eaa0e7895bcae2a16bbe(void * this_, uint64_t * result_out) {
  void *mb_entry_410c359ca0be1335 = NULL;
  if (this_ != NULL) {
    mb_entry_410c359ca0be1335 = (*(void ***)this_)[9];
  }
  if (mb_entry_410c359ca0be1335 == NULL) {
  return 0;
  }
  mb_fn_410c359ca0be1335 mb_target_410c359ca0be1335 = (mb_fn_410c359ca0be1335)mb_entry_410c359ca0be1335;
  int32_t mb_result_410c359ca0be1335 = mb_target_410c359ca0be1335(this_, (void * *)result_out);
  return mb_result_410c359ca0be1335;
}

typedef int32_t (MB_CALL *mb_fn_a2605b559df4a3fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3adcaf85baa7ec66242e6d9c(void * this_, uint64_t * result_out) {
  void *mb_entry_a2605b559df4a3fc = NULL;
  if (this_ != NULL) {
    mb_entry_a2605b559df4a3fc = (*(void ***)this_)[16];
  }
  if (mb_entry_a2605b559df4a3fc == NULL) {
  return 0;
  }
  mb_fn_a2605b559df4a3fc mb_target_a2605b559df4a3fc = (mb_fn_a2605b559df4a3fc)mb_entry_a2605b559df4a3fc;
  int32_t mb_result_a2605b559df4a3fc = mb_target_a2605b559df4a3fc(this_, (void * *)result_out);
  return mb_result_a2605b559df4a3fc;
}

typedef int32_t (MB_CALL *mb_fn_226d56451f3c7bbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4745b7020f71e421f8eab1(void * this_, uint64_t * result_out) {
  void *mb_entry_226d56451f3c7bbb = NULL;
  if (this_ != NULL) {
    mb_entry_226d56451f3c7bbb = (*(void ***)this_)[13];
  }
  if (mb_entry_226d56451f3c7bbb == NULL) {
  return 0;
  }
  mb_fn_226d56451f3c7bbb mb_target_226d56451f3c7bbb = (mb_fn_226d56451f3c7bbb)mb_entry_226d56451f3c7bbb;
  int32_t mb_result_226d56451f3c7bbb = mb_target_226d56451f3c7bbb(this_, (void * *)result_out);
  return mb_result_226d56451f3c7bbb;
}

typedef int32_t (MB_CALL *mb_fn_0926ab31ed4e81f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e2ea27390e742bc804da2d(void * this_, uint64_t * result_out) {
  void *mb_entry_0926ab31ed4e81f6 = NULL;
  if (this_ != NULL) {
    mb_entry_0926ab31ed4e81f6 = (*(void ***)this_)[18];
  }
  if (mb_entry_0926ab31ed4e81f6 == NULL) {
  return 0;
  }
  mb_fn_0926ab31ed4e81f6 mb_target_0926ab31ed4e81f6 = (mb_fn_0926ab31ed4e81f6)mb_entry_0926ab31ed4e81f6;
  int32_t mb_result_0926ab31ed4e81f6 = mb_target_0926ab31ed4e81f6(this_, (void * *)result_out);
  return mb_result_0926ab31ed4e81f6;
}

typedef int32_t (MB_CALL *mb_fn_296de55a1448ca59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdebc282d9a642835055443f(void * this_, uint64_t * result_out) {
  void *mb_entry_296de55a1448ca59 = NULL;
  if (this_ != NULL) {
    mb_entry_296de55a1448ca59 = (*(void ***)this_)[20];
  }
  if (mb_entry_296de55a1448ca59 == NULL) {
  return 0;
  }
  mb_fn_296de55a1448ca59 mb_target_296de55a1448ca59 = (mb_fn_296de55a1448ca59)mb_entry_296de55a1448ca59;
  int32_t mb_result_296de55a1448ca59 = mb_target_296de55a1448ca59(this_, (void * *)result_out);
  return mb_result_296de55a1448ca59;
}

typedef int32_t (MB_CALL *mb_fn_49e2e2ced277451d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381810e0225bbfc6b1037ea6(void * this_, uint64_t * result_out) {
  void *mb_entry_49e2e2ced277451d = NULL;
  if (this_ != NULL) {
    mb_entry_49e2e2ced277451d = (*(void ***)this_)[22];
  }
  if (mb_entry_49e2e2ced277451d == NULL) {
  return 0;
  }
  mb_fn_49e2e2ced277451d mb_target_49e2e2ced277451d = (mb_fn_49e2e2ced277451d)mb_entry_49e2e2ced277451d;
  int32_t mb_result_49e2e2ced277451d = mb_target_49e2e2ced277451d(this_, (void * *)result_out);
  return mb_result_49e2e2ced277451d;
}

typedef int32_t (MB_CALL *mb_fn_7ec09d9b91ab4f37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec9aaa815bd2af192f98905(void * this_, uint64_t * result_out) {
  void *mb_entry_7ec09d9b91ab4f37 = NULL;
  if (this_ != NULL) {
    mb_entry_7ec09d9b91ab4f37 = (*(void ***)this_)[17];
  }
  if (mb_entry_7ec09d9b91ab4f37 == NULL) {
  return 0;
  }
  mb_fn_7ec09d9b91ab4f37 mb_target_7ec09d9b91ab4f37 = (mb_fn_7ec09d9b91ab4f37)mb_entry_7ec09d9b91ab4f37;
  int32_t mb_result_7ec09d9b91ab4f37 = mb_target_7ec09d9b91ab4f37(this_, (void * *)result_out);
  return mb_result_7ec09d9b91ab4f37;
}

typedef int32_t (MB_CALL *mb_fn_3affb846889a2b94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b74a3a3dad2e8a4dc95ba69a(void * this_, uint64_t * result_out) {
  void *mb_entry_3affb846889a2b94 = NULL;
  if (this_ != NULL) {
    mb_entry_3affb846889a2b94 = (*(void ***)this_)[19];
  }
  if (mb_entry_3affb846889a2b94 == NULL) {
  return 0;
  }
  mb_fn_3affb846889a2b94 mb_target_3affb846889a2b94 = (mb_fn_3affb846889a2b94)mb_entry_3affb846889a2b94;
  int32_t mb_result_3affb846889a2b94 = mb_target_3affb846889a2b94(this_, (void * *)result_out);
  return mb_result_3affb846889a2b94;
}

typedef int32_t (MB_CALL *mb_fn_aaffbeaf35894b9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03dbc2f87d09bbdbd330eeaf(void * this_, uint64_t * result_out) {
  void *mb_entry_aaffbeaf35894b9f = NULL;
  if (this_ != NULL) {
    mb_entry_aaffbeaf35894b9f = (*(void ***)this_)[21];
  }
  if (mb_entry_aaffbeaf35894b9f == NULL) {
  return 0;
  }
  mb_fn_aaffbeaf35894b9f mb_target_aaffbeaf35894b9f = (mb_fn_aaffbeaf35894b9f)mb_entry_aaffbeaf35894b9f;
  int32_t mb_result_aaffbeaf35894b9f = mb_target_aaffbeaf35894b9f(this_, (void * *)result_out);
  return mb_result_aaffbeaf35894b9f;
}

typedef int32_t (MB_CALL *mb_fn_e0ae05ce927913e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43d147fffbf7d8deb2041fd(void * this_, uint64_t * result_out) {
  void *mb_entry_e0ae05ce927913e9 = NULL;
  if (this_ != NULL) {
    mb_entry_e0ae05ce927913e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0ae05ce927913e9 == NULL) {
  return 0;
  }
  mb_fn_e0ae05ce927913e9 mb_target_e0ae05ce927913e9 = (mb_fn_e0ae05ce927913e9)mb_entry_e0ae05ce927913e9;
  int32_t mb_result_e0ae05ce927913e9 = mb_target_e0ae05ce927913e9(this_, (void * *)result_out);
  return mb_result_e0ae05ce927913e9;
}

typedef int32_t (MB_CALL *mb_fn_7919333dc015762a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d96709147eaa79775c89cfec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7919333dc015762a = NULL;
  if (this_ != NULL) {
    mb_entry_7919333dc015762a = (*(void ***)this_)[12];
  }
  if (mb_entry_7919333dc015762a == NULL) {
  return 0;
  }
  mb_fn_7919333dc015762a mb_target_7919333dc015762a = (mb_fn_7919333dc015762a)mb_entry_7919333dc015762a;
  int32_t mb_result_7919333dc015762a = mb_target_7919333dc015762a(this_, (double *)result_out);
  return mb_result_7919333dc015762a;
}

typedef int32_t (MB_CALL *mb_fn_374479c68d635f72)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b26b8916ab26c546640db07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_374479c68d635f72 = NULL;
  if (this_ != NULL) {
    mb_entry_374479c68d635f72 = (*(void ***)this_)[8];
  }
  if (mb_entry_374479c68d635f72 == NULL) {
  return 0;
  }
  mb_fn_374479c68d635f72 mb_target_374479c68d635f72 = (mb_fn_374479c68d635f72)mb_entry_374479c68d635f72;
  int32_t mb_result_374479c68d635f72 = mb_target_374479c68d635f72(this_, (double *)result_out);
  return mb_result_374479c68d635f72;
}

typedef int32_t (MB_CALL *mb_fn_040ef5657890905b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4807ccd7f3257bfb66dc1684(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_040ef5657890905b = NULL;
  if (this_ != NULL) {
    mb_entry_040ef5657890905b = (*(void ***)this_)[10];
  }
  if (mb_entry_040ef5657890905b == NULL) {
  return 0;
  }
  mb_fn_040ef5657890905b mb_target_040ef5657890905b = (mb_fn_040ef5657890905b)mb_entry_040ef5657890905b;
  int32_t mb_result_040ef5657890905b = mb_target_040ef5657890905b(this_, (double *)result_out);
  return mb_result_040ef5657890905b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fc5df08fb28c55ff_p1;
typedef char mb_assert_fc5df08fb28c55ff_p1[(sizeof(mb_agg_fc5df08fb28c55ff_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fc5df08fb28c55ff_p1[(MB_ALIGNOF(mb_agg_fc5df08fb28c55ff_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc5df08fb28c55ff)(void *, mb_agg_fc5df08fb28c55ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7ef6d153b8a0a82849d5e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc5df08fb28c55ff = NULL;
  if (this_ != NULL) {
    mb_entry_fc5df08fb28c55ff = (*(void ***)this_)[6];
  }
  if (mb_entry_fc5df08fb28c55ff == NULL) {
  return 0;
  }
  mb_fn_fc5df08fb28c55ff mb_target_fc5df08fb28c55ff = (mb_fn_fc5df08fb28c55ff)mb_entry_fc5df08fb28c55ff;
  int32_t mb_result_fc5df08fb28c55ff = mb_target_fc5df08fb28c55ff(this_, (mb_agg_fc5df08fb28c55ff_p1 *)result_out);
  return mb_result_fc5df08fb28c55ff;
}

typedef int32_t (MB_CALL *mb_fn_e7c93db058afecf4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc9d47e9d426cccceae271d0(void * this_, double value) {
  void *mb_entry_e7c93db058afecf4 = NULL;
  if (this_ != NULL) {
    mb_entry_e7c93db058afecf4 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7c93db058afecf4 == NULL) {
  return 0;
  }
  mb_fn_e7c93db058afecf4 mb_target_e7c93db058afecf4 = (mb_fn_e7c93db058afecf4)mb_entry_e7c93db058afecf4;
  int32_t mb_result_e7c93db058afecf4 = mb_target_e7c93db058afecf4(this_, value);
  return mb_result_e7c93db058afecf4;
}

typedef int32_t (MB_CALL *mb_fn_b36bc2bbc26e9d79)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee21c143b42e57bf3ad73d9(void * this_, double value) {
  void *mb_entry_b36bc2bbc26e9d79 = NULL;
  if (this_ != NULL) {
    mb_entry_b36bc2bbc26e9d79 = (*(void ***)this_)[11];
  }
  if (mb_entry_b36bc2bbc26e9d79 == NULL) {
  return 0;
  }
  mb_fn_b36bc2bbc26e9d79 mb_target_b36bc2bbc26e9d79 = (mb_fn_b36bc2bbc26e9d79)mb_entry_b36bc2bbc26e9d79;
  int32_t mb_result_b36bc2bbc26e9d79 = mb_target_b36bc2bbc26e9d79(this_, value);
  return mb_result_b36bc2bbc26e9d79;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_bc24130b132a8c98_p1;
typedef char mb_assert_bc24130b132a8c98_p1[(sizeof(mb_agg_bc24130b132a8c98_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bc24130b132a8c98_p1[(MB_ALIGNOF(mb_agg_bc24130b132a8c98_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc24130b132a8c98)(void *, mb_agg_bc24130b132a8c98_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0998a040a68c72f0af323a56(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_bc24130b132a8c98_p1 mb_converted_bc24130b132a8c98_1;
  memcpy(&mb_converted_bc24130b132a8c98_1, value, 16);
  void *mb_entry_bc24130b132a8c98 = NULL;
  if (this_ != NULL) {
    mb_entry_bc24130b132a8c98 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc24130b132a8c98 == NULL) {
  return 0;
  }
  mb_fn_bc24130b132a8c98 mb_target_bc24130b132a8c98 = (mb_fn_bc24130b132a8c98)mb_entry_bc24130b132a8c98;
  int32_t mb_result_bc24130b132a8c98 = mb_target_bc24130b132a8c98(this_, mb_converted_bc24130b132a8c98_1);
  return mb_result_bc24130b132a8c98;
}

typedef int32_t (MB_CALL *mb_fn_f6ac837818fa99d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8725170970eeeecb2b52455(void * this_, uint64_t * result_out) {
  void *mb_entry_f6ac837818fa99d0 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ac837818fa99d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6ac837818fa99d0 == NULL) {
  return 0;
  }
  mb_fn_f6ac837818fa99d0 mb_target_f6ac837818fa99d0 = (mb_fn_f6ac837818fa99d0)mb_entry_f6ac837818fa99d0;
  int32_t mb_result_f6ac837818fa99d0 = mb_target_f6ac837818fa99d0(this_, (void * *)result_out);
  return mb_result_f6ac837818fa99d0;
}

typedef int32_t (MB_CALL *mb_fn_2b8ac19c996b49c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa142240a0c67765c86dc07(void * this_, uint64_t * result_out) {
  void *mb_entry_2b8ac19c996b49c6 = NULL;
  if (this_ != NULL) {
    mb_entry_2b8ac19c996b49c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_2b8ac19c996b49c6 == NULL) {
  return 0;
  }
  mb_fn_2b8ac19c996b49c6 mb_target_2b8ac19c996b49c6 = (mb_fn_2b8ac19c996b49c6)mb_entry_2b8ac19c996b49c6;
  int32_t mb_result_2b8ac19c996b49c6 = mb_target_2b8ac19c996b49c6(this_, (void * *)result_out);
  return mb_result_2b8ac19c996b49c6;
}

typedef int32_t (MB_CALL *mb_fn_6125f11379509623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91263f455906b3ce84c8d6e2(void * this_, uint64_t * result_out) {
  void *mb_entry_6125f11379509623 = NULL;
  if (this_ != NULL) {
    mb_entry_6125f11379509623 = (*(void ***)this_)[6];
  }
  if (mb_entry_6125f11379509623 == NULL) {
  return 0;
  }
  mb_fn_6125f11379509623 mb_target_6125f11379509623 = (mb_fn_6125f11379509623)mb_entry_6125f11379509623;
  int32_t mb_result_6125f11379509623 = mb_target_6125f11379509623(this_, (void * *)result_out);
  return mb_result_6125f11379509623;
}

typedef int32_t (MB_CALL *mb_fn_a1192d6a1f0366d4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25d00d090fd23aec415eceb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a1192d6a1f0366d4 = NULL;
  if (this_ != NULL) {
    mb_entry_a1192d6a1f0366d4 = (*(void ***)this_)[15];
  }
  if (mb_entry_a1192d6a1f0366d4 == NULL) {
  return 0;
  }
  mb_fn_a1192d6a1f0366d4 mb_target_a1192d6a1f0366d4 = (mb_fn_a1192d6a1f0366d4)mb_entry_a1192d6a1f0366d4;
  int32_t mb_result_a1192d6a1f0366d4 = mb_target_a1192d6a1f0366d4(this_, handler, result_out);
  return mb_result_a1192d6a1f0366d4;
}

typedef int32_t (MB_CALL *mb_fn_88d8fc3446816f67)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_679207269655989e47c58f6f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_88d8fc3446816f67 = NULL;
  if (this_ != NULL) {
    mb_entry_88d8fc3446816f67 = (*(void ***)this_)[17];
  }
  if (mb_entry_88d8fc3446816f67 == NULL) {
  return 0;
  }
  mb_fn_88d8fc3446816f67 mb_target_88d8fc3446816f67 = (mb_fn_88d8fc3446816f67)mb_entry_88d8fc3446816f67;
  int32_t mb_result_88d8fc3446816f67 = mb_target_88d8fc3446816f67(this_, handler, result_out);
  return mb_result_88d8fc3446816f67;
}

typedef int32_t (MB_CALL *mb_fn_db953e5eefa9e43f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae8ae83793989d08772bfeb2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db953e5eefa9e43f = NULL;
  if (this_ != NULL) {
    mb_entry_db953e5eefa9e43f = (*(void ***)this_)[6];
  }
  if (mb_entry_db953e5eefa9e43f == NULL) {
  return 0;
  }
  mb_fn_db953e5eefa9e43f mb_target_db953e5eefa9e43f = (mb_fn_db953e5eefa9e43f)mb_entry_db953e5eefa9e43f;
  int32_t mb_result_db953e5eefa9e43f = mb_target_db953e5eefa9e43f(this_, (uint8_t *)result_out);
  return mb_result_db953e5eefa9e43f;
}

typedef int32_t (MB_CALL *mb_fn_6dc20e57a2f36fc8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b175c320d9f2a93f22b496b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6dc20e57a2f36fc8 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc20e57a2f36fc8 = (*(void ***)this_)[8];
  }
  if (mb_entry_6dc20e57a2f36fc8 == NULL) {
  return 0;
  }
  mb_fn_6dc20e57a2f36fc8 mb_target_6dc20e57a2f36fc8 = (mb_fn_6dc20e57a2f36fc8)mb_entry_6dc20e57a2f36fc8;
  int32_t mb_result_6dc20e57a2f36fc8 = mb_target_6dc20e57a2f36fc8(this_, (uint8_t *)result_out);
  return mb_result_6dc20e57a2f36fc8;
}

typedef int32_t (MB_CALL *mb_fn_7579ac34f324a80d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e66fb7f69d8792c954173e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7579ac34f324a80d = NULL;
  if (this_ != NULL) {
    mb_entry_7579ac34f324a80d = (*(void ***)this_)[9];
  }
  if (mb_entry_7579ac34f324a80d == NULL) {
  return 0;
  }
  mb_fn_7579ac34f324a80d mb_target_7579ac34f324a80d = (mb_fn_7579ac34f324a80d)mb_entry_7579ac34f324a80d;
  int32_t mb_result_7579ac34f324a80d = mb_target_7579ac34f324a80d(this_, (uint8_t *)result_out);
  return mb_result_7579ac34f324a80d;
}

typedef int32_t (MB_CALL *mb_fn_4edbcdc164c9fd2a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb45c32fdec8c44a59dd4bf2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4edbcdc164c9fd2a = NULL;
  if (this_ != NULL) {
    mb_entry_4edbcdc164c9fd2a = (*(void ***)this_)[10];
  }
  if (mb_entry_4edbcdc164c9fd2a == NULL) {
  return 0;
  }
  mb_fn_4edbcdc164c9fd2a mb_target_4edbcdc164c9fd2a = (mb_fn_4edbcdc164c9fd2a)mb_entry_4edbcdc164c9fd2a;
  int32_t mb_result_4edbcdc164c9fd2a = mb_target_4edbcdc164c9fd2a(this_, (double *)result_out);
  return mb_result_4edbcdc164c9fd2a;
}

typedef int32_t (MB_CALL *mb_fn_9f5e0f30ad1e7305)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fdbb75a43a4d58ab1054e1c(void * this_, uint64_t * result_out) {
  void *mb_entry_9f5e0f30ad1e7305 = NULL;
  if (this_ != NULL) {
    mb_entry_9f5e0f30ad1e7305 = (*(void ***)this_)[12];
  }
  if (mb_entry_9f5e0f30ad1e7305 == NULL) {
  return 0;
  }
  mb_fn_9f5e0f30ad1e7305 mb_target_9f5e0f30ad1e7305 = (mb_fn_9f5e0f30ad1e7305)mb_entry_9f5e0f30ad1e7305;
  int32_t mb_result_9f5e0f30ad1e7305 = mb_target_9f5e0f30ad1e7305(this_, (void * *)result_out);
  return mb_result_9f5e0f30ad1e7305;
}

typedef int32_t (MB_CALL *mb_fn_df3e3009baffb8b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7b1a1e21be9b6c27249ec2c(void * this_, uint64_t * result_out) {
  void *mb_entry_df3e3009baffb8b9 = NULL;
  if (this_ != NULL) {
    mb_entry_df3e3009baffb8b9 = (*(void ***)this_)[13];
  }
  if (mb_entry_df3e3009baffb8b9 == NULL) {
  return 0;
  }
  mb_fn_df3e3009baffb8b9 mb_target_df3e3009baffb8b9 = (mb_fn_df3e3009baffb8b9)mb_entry_df3e3009baffb8b9;
  int32_t mb_result_df3e3009baffb8b9 = mb_target_df3e3009baffb8b9(this_, (void * *)result_out);
  return mb_result_df3e3009baffb8b9;
}

typedef int32_t (MB_CALL *mb_fn_ff0d4c7e90ee70b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9157d2532732881c0d625e60(void * this_, uint64_t * result_out) {
  void *mb_entry_ff0d4c7e90ee70b2 = NULL;
  if (this_ != NULL) {
    mb_entry_ff0d4c7e90ee70b2 = (*(void ***)this_)[14];
  }
  if (mb_entry_ff0d4c7e90ee70b2 == NULL) {
  return 0;
  }
  mb_fn_ff0d4c7e90ee70b2 mb_target_ff0d4c7e90ee70b2 = (mb_fn_ff0d4c7e90ee70b2)mb_entry_ff0d4c7e90ee70b2;
  int32_t mb_result_ff0d4c7e90ee70b2 = mb_target_ff0d4c7e90ee70b2(this_, (void * *)result_out);
  return mb_result_ff0d4c7e90ee70b2;
}

typedef int32_t (MB_CALL *mb_fn_4b6da5f6ca5e49db)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dcbc8aea7d59ce7d6d10364(void * this_, uint32_t value) {
  void *mb_entry_4b6da5f6ca5e49db = NULL;
  if (this_ != NULL) {
    mb_entry_4b6da5f6ca5e49db = (*(void ***)this_)[7];
  }
  if (mb_entry_4b6da5f6ca5e49db == NULL) {
  return 0;
  }
  mb_fn_4b6da5f6ca5e49db mb_target_4b6da5f6ca5e49db = (mb_fn_4b6da5f6ca5e49db)mb_entry_4b6da5f6ca5e49db;
  int32_t mb_result_4b6da5f6ca5e49db = mb_target_4b6da5f6ca5e49db(this_, value);
  return mb_result_4b6da5f6ca5e49db;
}

typedef int32_t (MB_CALL *mb_fn_8941f39f187a6b32)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b527f85b051c6f3b691349ee(void * this_, double value) {
  void *mb_entry_8941f39f187a6b32 = NULL;
  if (this_ != NULL) {
    mb_entry_8941f39f187a6b32 = (*(void ***)this_)[11];
  }
  if (mb_entry_8941f39f187a6b32 == NULL) {
  return 0;
  }
  mb_fn_8941f39f187a6b32 mb_target_8941f39f187a6b32 = (mb_fn_8941f39f187a6b32)mb_entry_8941f39f187a6b32;
  int32_t mb_result_8941f39f187a6b32 = mb_target_8941f39f187a6b32(this_, value);
  return mb_result_8941f39f187a6b32;
}

typedef int32_t (MB_CALL *mb_fn_d65c3e182c6cc79d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7010d3694b7294c5c5775d00(void * this_, int64_t token) {
  void *mb_entry_d65c3e182c6cc79d = NULL;
  if (this_ != NULL) {
    mb_entry_d65c3e182c6cc79d = (*(void ***)this_)[16];
  }
  if (mb_entry_d65c3e182c6cc79d == NULL) {
  return 0;
  }
  mb_fn_d65c3e182c6cc79d mb_target_d65c3e182c6cc79d = (mb_fn_d65c3e182c6cc79d)mb_entry_d65c3e182c6cc79d;
  int32_t mb_result_d65c3e182c6cc79d = mb_target_d65c3e182c6cc79d(this_, token);
  return mb_result_d65c3e182c6cc79d;
}

typedef int32_t (MB_CALL *mb_fn_56c70b9869a1ec59)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a873008e9b9c42a3911287cb(void * this_, int64_t token) {
  void *mb_entry_56c70b9869a1ec59 = NULL;
  if (this_ != NULL) {
    mb_entry_56c70b9869a1ec59 = (*(void ***)this_)[18];
  }
  if (mb_entry_56c70b9869a1ec59 == NULL) {
  return 0;
  }
  mb_fn_56c70b9869a1ec59 mb_target_56c70b9869a1ec59 = (mb_fn_56c70b9869a1ec59)mb_entry_56c70b9869a1ec59;
  int32_t mb_result_56c70b9869a1ec59 = mb_target_56c70b9869a1ec59(this_, token);
  return mb_result_56c70b9869a1ec59;
}

typedef int32_t (MB_CALL *mb_fn_dcf04228ad6cbeee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c9db4772101fbd95221499(void * this_, uint64_t * result_out) {
  void *mb_entry_dcf04228ad6cbeee = NULL;
  if (this_ != NULL) {
    mb_entry_dcf04228ad6cbeee = (*(void ***)this_)[6];
  }
  if (mb_entry_dcf04228ad6cbeee == NULL) {
  return 0;
  }
  mb_fn_dcf04228ad6cbeee mb_target_dcf04228ad6cbeee = (mb_fn_dcf04228ad6cbeee)mb_entry_dcf04228ad6cbeee;
  int32_t mb_result_dcf04228ad6cbeee = mb_target_dcf04228ad6cbeee(this_, (void * *)result_out);
  return mb_result_dcf04228ad6cbeee;
}

typedef int32_t (MB_CALL *mb_fn_ecbffc4b7dade956)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0c3cb1738395602a3cf4e2(void * this_, uint64_t * result_out) {
  void *mb_entry_ecbffc4b7dade956 = NULL;
  if (this_ != NULL) {
    mb_entry_ecbffc4b7dade956 = (*(void ***)this_)[8];
  }
  if (mb_entry_ecbffc4b7dade956 == NULL) {
  return 0;
  }
  mb_fn_ecbffc4b7dade956 mb_target_ecbffc4b7dade956 = (mb_fn_ecbffc4b7dade956)mb_entry_ecbffc4b7dade956;
  int32_t mb_result_ecbffc4b7dade956 = mb_target_ecbffc4b7dade956(this_, (void * *)result_out);
  return mb_result_ecbffc4b7dade956;
}

typedef int32_t (MB_CALL *mb_fn_4a5f05476db5a6ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acffa202d5698a28ef136b3b(void * this_, uint64_t * result_out) {
  void *mb_entry_4a5f05476db5a6ff = NULL;
  if (this_ != NULL) {
    mb_entry_4a5f05476db5a6ff = (*(void ***)this_)[10];
  }
  if (mb_entry_4a5f05476db5a6ff == NULL) {
  return 0;
  }
  mb_fn_4a5f05476db5a6ff mb_target_4a5f05476db5a6ff = (mb_fn_4a5f05476db5a6ff)mb_entry_4a5f05476db5a6ff;
  int32_t mb_result_4a5f05476db5a6ff = mb_target_4a5f05476db5a6ff(this_, (void * *)result_out);
  return mb_result_4a5f05476db5a6ff;
}

typedef int32_t (MB_CALL *mb_fn_0b8d63bb80824e62)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd753c1a165e9965fd0776a(void * this_, void * value) {
  void *mb_entry_0b8d63bb80824e62 = NULL;
  if (this_ != NULL) {
    mb_entry_0b8d63bb80824e62 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b8d63bb80824e62 == NULL) {
  return 0;
  }
  mb_fn_0b8d63bb80824e62 mb_target_0b8d63bb80824e62 = (mb_fn_0b8d63bb80824e62)mb_entry_0b8d63bb80824e62;
  int32_t mb_result_0b8d63bb80824e62 = mb_target_0b8d63bb80824e62(this_, value);
  return mb_result_0b8d63bb80824e62;
}

typedef int32_t (MB_CALL *mb_fn_802a542b50f67c98)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96f9032f7a6835b7ea8a83f(void * this_, void * value) {
  void *mb_entry_802a542b50f67c98 = NULL;
  if (this_ != NULL) {
    mb_entry_802a542b50f67c98 = (*(void ***)this_)[9];
  }
  if (mb_entry_802a542b50f67c98 == NULL) {
  return 0;
  }
  mb_fn_802a542b50f67c98 mb_target_802a542b50f67c98 = (mb_fn_802a542b50f67c98)mb_entry_802a542b50f67c98;
  int32_t mb_result_802a542b50f67c98 = mb_target_802a542b50f67c98(this_, value);
  return mb_result_802a542b50f67c98;
}

typedef int32_t (MB_CALL *mb_fn_2011405e2dee307f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b69a7ed170ee3e0523ed491e(void * this_, void * value) {
  void *mb_entry_2011405e2dee307f = NULL;
  if (this_ != NULL) {
    mb_entry_2011405e2dee307f = (*(void ***)this_)[11];
  }
  if (mb_entry_2011405e2dee307f == NULL) {
  return 0;
  }
  mb_fn_2011405e2dee307f mb_target_2011405e2dee307f = (mb_fn_2011405e2dee307f)mb_entry_2011405e2dee307f;
  int32_t mb_result_2011405e2dee307f = mb_target_2011405e2dee307f(this_, value);
  return mb_result_2011405e2dee307f;
}

typedef int32_t (MB_CALL *mb_fn_8c9a6969f23a0145)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778be35a96a6827007a9caa6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c9a6969f23a0145 = NULL;
  if (this_ != NULL) {
    mb_entry_8c9a6969f23a0145 = (*(void ***)this_)[8];
  }
  if (mb_entry_8c9a6969f23a0145 == NULL) {
  return 0;
  }
  mb_fn_8c9a6969f23a0145 mb_target_8c9a6969f23a0145 = (mb_fn_8c9a6969f23a0145)mb_entry_8c9a6969f23a0145;
  int32_t mb_result_8c9a6969f23a0145 = mb_target_8c9a6969f23a0145(this_, (uint8_t *)result_out);
  return mb_result_8c9a6969f23a0145;
}

typedef int32_t (MB_CALL *mb_fn_4e7aed92c1f60279)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96bf48b4d434354eee04e662(void * this_, int32_t * result_out) {
  void *mb_entry_4e7aed92c1f60279 = NULL;
  if (this_ != NULL) {
    mb_entry_4e7aed92c1f60279 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e7aed92c1f60279 == NULL) {
  return 0;
  }
  mb_fn_4e7aed92c1f60279 mb_target_4e7aed92c1f60279 = (mb_fn_4e7aed92c1f60279)mb_entry_4e7aed92c1f60279;
  int32_t mb_result_4e7aed92c1f60279 = mb_target_4e7aed92c1f60279(this_, result_out);
  return mb_result_4e7aed92c1f60279;
}

typedef int32_t (MB_CALL *mb_fn_1ae3c4ffe62f06eb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f18b77c8ff49c80f77a7e5(void * this_, uint32_t value) {
  void *mb_entry_1ae3c4ffe62f06eb = NULL;
  if (this_ != NULL) {
    mb_entry_1ae3c4ffe62f06eb = (*(void ***)this_)[9];
  }
  if (mb_entry_1ae3c4ffe62f06eb == NULL) {
  return 0;
  }
  mb_fn_1ae3c4ffe62f06eb mb_target_1ae3c4ffe62f06eb = (mb_fn_1ae3c4ffe62f06eb)mb_entry_1ae3c4ffe62f06eb;
  int32_t mb_result_1ae3c4ffe62f06eb = mb_target_1ae3c4ffe62f06eb(this_, value);
  return mb_result_1ae3c4ffe62f06eb;
}

typedef int32_t (MB_CALL *mb_fn_add5808f57aa6418)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef402dd68e5625d0a515da34(void * this_, int32_t value) {
  void *mb_entry_add5808f57aa6418 = NULL;
  if (this_ != NULL) {
    mb_entry_add5808f57aa6418 = (*(void ***)this_)[7];
  }
  if (mb_entry_add5808f57aa6418 == NULL) {
  return 0;
  }
  mb_fn_add5808f57aa6418 mb_target_add5808f57aa6418 = (mb_fn_add5808f57aa6418)mb_entry_add5808f57aa6418;
  int32_t mb_result_add5808f57aa6418 = mb_target_add5808f57aa6418(this_, value);
  return mb_result_add5808f57aa6418;
}

typedef int32_t (MB_CALL *mb_fn_90a09841da98633d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e74d786de46994a9b3484a3a(void * this_, int32_t * result_out) {
  void *mb_entry_90a09841da98633d = NULL;
  if (this_ != NULL) {
    mb_entry_90a09841da98633d = (*(void ***)this_)[6];
  }
  if (mb_entry_90a09841da98633d == NULL) {
  return 0;
  }
  mb_fn_90a09841da98633d mb_target_90a09841da98633d = (mb_fn_90a09841da98633d)mb_entry_90a09841da98633d;
  int32_t mb_result_90a09841da98633d = mb_target_90a09841da98633d(this_, result_out);
  return mb_result_90a09841da98633d;
}

typedef int32_t (MB_CALL *mb_fn_a3f51055869e7696)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aebc8e0a437638b52f9c602(void * this_, int32_t value) {
  void *mb_entry_a3f51055869e7696 = NULL;
  if (this_ != NULL) {
    mb_entry_a3f51055869e7696 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3f51055869e7696 == NULL) {
  return 0;
  }
  mb_fn_a3f51055869e7696 mb_target_a3f51055869e7696 = (mb_fn_a3f51055869e7696)mb_entry_a3f51055869e7696;
  int32_t mb_result_a3f51055869e7696 = mb_target_a3f51055869e7696(this_, value);
  return mb_result_a3f51055869e7696;
}

