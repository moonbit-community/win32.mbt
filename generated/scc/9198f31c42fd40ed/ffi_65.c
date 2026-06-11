#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f849a6e46640ece1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39cde7112d29201fbae5e73(void * this_, void * property_name, void * property_info) {
  void *mb_entry_f849a6e46640ece1 = NULL;
  if (this_ != NULL) {
    mb_entry_f849a6e46640ece1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f849a6e46640ece1 == NULL) {
  return 0;
  }
  mb_fn_f849a6e46640ece1 mb_target_f849a6e46640ece1 = (mb_fn_f849a6e46640ece1)mb_entry_f849a6e46640ece1;
  int32_t mb_result_f849a6e46640ece1 = mb_target_f849a6e46640ece1(this_, property_name, property_info);
  return mb_result_f849a6e46640ece1;
}

typedef int32_t (MB_CALL *mb_fn_0f975bfe981c69f6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c9247c11a8b4baba420a6e(void * this_, void * property_name, void * animation) {
  void *mb_entry_0f975bfe981c69f6 = NULL;
  if (this_ != NULL) {
    mb_entry_0f975bfe981c69f6 = (*(void ***)this_)[9];
  }
  if (mb_entry_0f975bfe981c69f6 == NULL) {
  return 0;
  }
  mb_fn_0f975bfe981c69f6 mb_target_0f975bfe981c69f6 = (mb_fn_0f975bfe981c69f6)mb_entry_0f975bfe981c69f6;
  int32_t mb_result_0f975bfe981c69f6 = mb_target_0f975bfe981c69f6(this_, property_name, animation);
  return mb_result_0f975bfe981c69f6;
}

typedef int32_t (MB_CALL *mb_fn_743a93a1e4182681)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e1d3fbda09c6d38ca84796(void * this_, void * property_name, void * animation, void * animation_controller) {
  void *mb_entry_743a93a1e4182681 = NULL;
  if (this_ != NULL) {
    mb_entry_743a93a1e4182681 = (*(void ***)this_)[6];
  }
  if (mb_entry_743a93a1e4182681 == NULL) {
  return 0;
  }
  mb_fn_743a93a1e4182681 mb_target_743a93a1e4182681 = (mb_fn_743a93a1e4182681)mb_entry_743a93a1e4182681;
  int32_t mb_result_743a93a1e4182681 = mb_target_743a93a1e4182681(this_, property_name, animation, animation_controller);
  return mb_result_743a93a1e4182681;
}

typedef int32_t (MB_CALL *mb_fn_558b42ce06e21585)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3398f63b2e2bb4083b4c8f79(void * this_, void * value) {
  void *mb_entry_558b42ce06e21585 = NULL;
  if (this_ != NULL) {
    mb_entry_558b42ce06e21585 = (*(void ***)this_)[10];
  }
  if (mb_entry_558b42ce06e21585 == NULL) {
  return 0;
  }
  mb_fn_558b42ce06e21585 mb_target_558b42ce06e21585 = (mb_fn_558b42ce06e21585)mb_entry_558b42ce06e21585;
  int32_t mb_result_558b42ce06e21585 = mb_target_558b42ce06e21585(this_, value);
  return mb_result_558b42ce06e21585;
}

typedef int32_t (MB_CALL *mb_fn_1ebf86f65411bdf2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6754a3a22d21a763fc1e04cb(void * this_, void * property_name) {
  void *mb_entry_1ebf86f65411bdf2 = NULL;
  if (this_ != NULL) {
    mb_entry_1ebf86f65411bdf2 = (*(void ***)this_)[10];
  }
  if (mb_entry_1ebf86f65411bdf2 == NULL) {
  return 0;
  }
  mb_fn_1ebf86f65411bdf2 mb_target_1ebf86f65411bdf2 = (mb_fn_1ebf86f65411bdf2)mb_entry_1ebf86f65411bdf2;
  int32_t mb_result_1ebf86f65411bdf2 = mb_target_1ebf86f65411bdf2(this_, property_name);
  return mb_result_1ebf86f65411bdf2;
}

typedef int32_t (MB_CALL *mb_fn_6350c65e80e64214)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_327631d7a56cde447a60fe86(void * this_, void * value) {
  void *mb_entry_6350c65e80e64214 = NULL;
  if (this_ != NULL) {
    mb_entry_6350c65e80e64214 = (*(void ***)this_)[11];
  }
  if (mb_entry_6350c65e80e64214 == NULL) {
  return 0;
  }
  mb_fn_6350c65e80e64214 mb_target_6350c65e80e64214 = (mb_fn_6350c65e80e64214)mb_entry_6350c65e80e64214;
  int32_t mb_result_6350c65e80e64214 = mb_target_6350c65e80e64214(this_, value);
  return mb_result_6350c65e80e64214;
}

typedef int32_t (MB_CALL *mb_fn_c2a6e6d57fe00349)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f481d8ba2db619a790056b(void * this_, void * property_name, uint64_t * result_out) {
  void *mb_entry_c2a6e6d57fe00349 = NULL;
  if (this_ != NULL) {
    mb_entry_c2a6e6d57fe00349 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2a6e6d57fe00349 == NULL) {
  return 0;
  }
  mb_fn_c2a6e6d57fe00349 mb_target_c2a6e6d57fe00349 = (mb_fn_c2a6e6d57fe00349)mb_entry_c2a6e6d57fe00349;
  int32_t mb_result_c2a6e6d57fe00349 = mb_target_c2a6e6d57fe00349(this_, property_name, (void * *)result_out);
  return mb_result_c2a6e6d57fe00349;
}

typedef int32_t (MB_CALL *mb_fn_530f5c29c6fb0b98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0033a1eb93b4a2f8aba899a(void * this_, uint64_t * result_out) {
  void *mb_entry_530f5c29c6fb0b98 = NULL;
  if (this_ != NULL) {
    mb_entry_530f5c29c6fb0b98 = (*(void ***)this_)[6];
  }
  if (mb_entry_530f5c29c6fb0b98 == NULL) {
  return 0;
  }
  mb_fn_530f5c29c6fb0b98 mb_target_530f5c29c6fb0b98 = (mb_fn_530f5c29c6fb0b98)mb_entry_530f5c29c6fb0b98;
  int32_t mb_result_530f5c29c6fb0b98 = mb_target_530f5c29c6fb0b98(this_, (void * *)result_out);
  return mb_result_530f5c29c6fb0b98;
}

typedef int32_t (MB_CALL *mb_fn_b03723a5f7302c16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_759e446a18249bf734b04628(void * this_, uint64_t * result_out) {
  void *mb_entry_b03723a5f7302c16 = NULL;
  if (this_ != NULL) {
    mb_entry_b03723a5f7302c16 = (*(void ***)this_)[6];
  }
  if (mb_entry_b03723a5f7302c16 == NULL) {
  return 0;
  }
  mb_fn_b03723a5f7302c16 mb_target_b03723a5f7302c16 = (mb_fn_b03723a5f7302c16)mb_entry_b03723a5f7302c16;
  int32_t mb_result_b03723a5f7302c16 = mb_target_b03723a5f7302c16(this_, (void * *)result_out);
  return mb_result_b03723a5f7302c16;
}

typedef int32_t (MB_CALL *mb_fn_a081227e265d3d5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9d6745c9d3ff9a15c6a015(void * this_, uint64_t * result_out) {
  void *mb_entry_a081227e265d3d5c = NULL;
  if (this_ != NULL) {
    mb_entry_a081227e265d3d5c = (*(void ***)this_)[7];
  }
  if (mb_entry_a081227e265d3d5c == NULL) {
  return 0;
  }
  mb_fn_a081227e265d3d5c mb_target_a081227e265d3d5c = (mb_fn_a081227e265d3d5c)mb_entry_a081227e265d3d5c;
  int32_t mb_result_a081227e265d3d5c = mb_target_a081227e265d3d5c(this_, (void * *)result_out);
  return mb_result_a081227e265d3d5c;
}

typedef int32_t (MB_CALL *mb_fn_3d3c2c68e55e65e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfeeb813f50f6fd3390c0379(void * this_, uint64_t * result_out) {
  void *mb_entry_3d3c2c68e55e65e8 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3c2c68e55e65e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d3c2c68e55e65e8 == NULL) {
  return 0;
  }
  mb_fn_3d3c2c68e55e65e8 mb_target_3d3c2c68e55e65e8 = (mb_fn_3d3c2c68e55e65e8)mb_entry_3d3c2c68e55e65e8;
  int32_t mb_result_3d3c2c68e55e65e8 = mb_target_3d3c2c68e55e65e8(this_, (void * *)result_out);
  return mb_result_3d3c2c68e55e65e8;
}

typedef int32_t (MB_CALL *mb_fn_a010a8c179ff906e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc85ac7b135c9427f1571251(void * this_, uint64_t * result_out) {
  void *mb_entry_a010a8c179ff906e = NULL;
  if (this_ != NULL) {
    mb_entry_a010a8c179ff906e = (*(void ***)this_)[8];
  }
  if (mb_entry_a010a8c179ff906e == NULL) {
  return 0;
  }
  mb_fn_a010a8c179ff906e mb_target_a010a8c179ff906e = (mb_fn_a010a8c179ff906e)mb_entry_a010a8c179ff906e;
  int32_t mb_result_a010a8c179ff906e = mb_target_a010a8c179ff906e(this_, (void * *)result_out);
  return mb_result_a010a8c179ff906e;
}

typedef int32_t (MB_CALL *mb_fn_843cca4b80f7ae6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9cc9c05607d7eeedafcba3(void * this_, uint64_t * result_out) {
  void *mb_entry_843cca4b80f7ae6d = NULL;
  if (this_ != NULL) {
    mb_entry_843cca4b80f7ae6d = (*(void ***)this_)[8];
  }
  if (mb_entry_843cca4b80f7ae6d == NULL) {
  return 0;
  }
  mb_fn_843cca4b80f7ae6d mb_target_843cca4b80f7ae6d = (mb_fn_843cca4b80f7ae6d)mb_entry_843cca4b80f7ae6d;
  int32_t mb_result_843cca4b80f7ae6d = mb_target_843cca4b80f7ae6d(this_, (void * *)result_out);
  return mb_result_843cca4b80f7ae6d;
}

typedef int32_t (MB_CALL *mb_fn_49882b9a200a2980)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_524b0cc4a6e36080f28c9c27(void * this_, void * value) {
  void *mb_entry_49882b9a200a2980 = NULL;
  if (this_ != NULL) {
    mb_entry_49882b9a200a2980 = (*(void ***)this_)[7];
  }
  if (mb_entry_49882b9a200a2980 == NULL) {
  return 0;
  }
  mb_fn_49882b9a200a2980 mb_target_49882b9a200a2980 = (mb_fn_49882b9a200a2980)mb_entry_49882b9a200a2980;
  int32_t mb_result_49882b9a200a2980 = mb_target_49882b9a200a2980(this_, value);
  return mb_result_49882b9a200a2980;
}

typedef int32_t (MB_CALL *mb_fn_d3015c6a83656706)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11497a05b870fe252dc2393(void * this_, void * value) {
  void *mb_entry_d3015c6a83656706 = NULL;
  if (this_ != NULL) {
    mb_entry_d3015c6a83656706 = (*(void ***)this_)[9];
  }
  if (mb_entry_d3015c6a83656706 == NULL) {
  return 0;
  }
  mb_fn_d3015c6a83656706 mb_target_d3015c6a83656706 = (mb_fn_d3015c6a83656706)mb_entry_d3015c6a83656706;
  int32_t mb_result_d3015c6a83656706 = mb_target_d3015c6a83656706(this_, value);
  return mb_result_d3015c6a83656706;
}

typedef int32_t (MB_CALL *mb_fn_89ebad2910ff1f3e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0677e7be47985ee5b28ecf1(void * this_, void * target, void * animation) {
  void *mb_entry_89ebad2910ff1f3e = NULL;
  if (this_ != NULL) {
    mb_entry_89ebad2910ff1f3e = (*(void ***)this_)[7];
  }
  if (mb_entry_89ebad2910ff1f3e == NULL) {
  return 0;
  }
  mb_fn_89ebad2910ff1f3e mb_target_89ebad2910ff1f3e = (mb_fn_89ebad2910ff1f3e)mb_entry_89ebad2910ff1f3e;
  int32_t mb_result_89ebad2910ff1f3e = mb_target_89ebad2910ff1f3e(this_, target, animation);
  return mb_result_89ebad2910ff1f3e;
}

typedef int32_t (MB_CALL *mb_fn_3abd8baf58d7d1de)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a45d0c75d5334ab729e59bdd(void * this_, void * target, void * property_name, void * animation) {
  void *mb_entry_3abd8baf58d7d1de = NULL;
  if (this_ != NULL) {
    mb_entry_3abd8baf58d7d1de = (*(void ***)this_)[6];
  }
  if (mb_entry_3abd8baf58d7d1de == NULL) {
  return 0;
  }
  mb_fn_3abd8baf58d7d1de mb_target_3abd8baf58d7d1de = (mb_fn_3abd8baf58d7d1de)mb_entry_3abd8baf58d7d1de;
  int32_t mb_result_3abd8baf58d7d1de = mb_target_3abd8baf58d7d1de(this_, target, property_name, animation);
  return mb_result_3abd8baf58d7d1de;
}

typedef int32_t (MB_CALL *mb_fn_dbd2d0a513bbe18b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa3f601392400e641fde866b(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_dbd2d0a513bbe18b = NULL;
  if (this_ != NULL) {
    mb_entry_dbd2d0a513bbe18b = (*(void ***)this_)[6];
  }
  if (mb_entry_dbd2d0a513bbe18b == NULL) {
  return 0;
  }
  mb_fn_dbd2d0a513bbe18b mb_target_dbd2d0a513bbe18b = (mb_fn_dbd2d0a513bbe18b)mb_entry_dbd2d0a513bbe18b;
  int32_t mb_result_dbd2d0a513bbe18b = mb_target_dbd2d0a513bbe18b(this_, source, (void * *)result_out);
  return mb_result_dbd2d0a513bbe18b;
}

typedef int32_t (MB_CALL *mb_fn_0a852cd32d13ed1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc082c0fdecd482e0d764906(void * this_, uint64_t * result_out) {
  void *mb_entry_0a852cd32d13ed1b = NULL;
  if (this_ != NULL) {
    mb_entry_0a852cd32d13ed1b = (*(void ***)this_)[6];
  }
  if (mb_entry_0a852cd32d13ed1b == NULL) {
  return 0;
  }
  mb_fn_0a852cd32d13ed1b mb_target_0a852cd32d13ed1b = (mb_fn_0a852cd32d13ed1b)mb_entry_0a852cd32d13ed1b;
  int32_t mb_result_0a852cd32d13ed1b = mb_target_0a852cd32d13ed1b(this_, (void * *)result_out);
  return mb_result_0a852cd32d13ed1b;
}

typedef int32_t (MB_CALL *mb_fn_07b9371f2dc02aba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d2bf15116998a672acd81b(void * this_, void * value) {
  void *mb_entry_07b9371f2dc02aba = NULL;
  if (this_ != NULL) {
    mb_entry_07b9371f2dc02aba = (*(void ***)this_)[7];
  }
  if (mb_entry_07b9371f2dc02aba == NULL) {
  return 0;
  }
  mb_fn_07b9371f2dc02aba mb_target_07b9371f2dc02aba = (mb_fn_07b9371f2dc02aba)mb_entry_07b9371f2dc02aba;
  int32_t mb_result_07b9371f2dc02aba = mb_target_07b9371f2dc02aba(this_, value);
  return mb_result_07b9371f2dc02aba;
}

typedef int32_t (MB_CALL *mb_fn_9cea5e299ec23d60)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba66d655ad390008404ce16b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9cea5e299ec23d60 = NULL;
  if (this_ != NULL) {
    mb_entry_9cea5e299ec23d60 = (*(void ***)this_)[6];
  }
  if (mb_entry_9cea5e299ec23d60 == NULL) {
  return 0;
  }
  mb_fn_9cea5e299ec23d60 mb_target_9cea5e299ec23d60 = (mb_fn_9cea5e299ec23d60)mb_entry_9cea5e299ec23d60;
  int32_t mb_result_9cea5e299ec23d60 = mb_target_9cea5e299ec23d60(this_, (float *)result_out);
  return mb_result_9cea5e299ec23d60;
}

typedef int32_t (MB_CALL *mb_fn_01bd2e74c9c4c193)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d54a7110881ee391f77878c5(void * this_, uint64_t * result_out) {
  void *mb_entry_01bd2e74c9c4c193 = NULL;
  if (this_ != NULL) {
    mb_entry_01bd2e74c9c4c193 = (*(void ***)this_)[8];
  }
  if (mb_entry_01bd2e74c9c4c193 == NULL) {
  return 0;
  }
  mb_fn_01bd2e74c9c4c193 mb_target_01bd2e74c9c4c193 = (mb_fn_01bd2e74c9c4c193)mb_entry_01bd2e74c9c4c193;
  int32_t mb_result_01bd2e74c9c4c193 = mb_target_01bd2e74c9c4c193(this_, (void * *)result_out);
  return mb_result_01bd2e74c9c4c193;
}

typedef int32_t (MB_CALL *mb_fn_968cacdb60ebb2a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96e3886f2cb6244d30494271(void * this_, uint64_t * result_out) {
  void *mb_entry_968cacdb60ebb2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_968cacdb60ebb2a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_968cacdb60ebb2a1 == NULL) {
  return 0;
  }
  mb_fn_968cacdb60ebb2a1 mb_target_968cacdb60ebb2a1 = (mb_fn_968cacdb60ebb2a1)mb_entry_968cacdb60ebb2a1;
  int32_t mb_result_968cacdb60ebb2a1 = mb_target_968cacdb60ebb2a1(this_, (void * *)result_out);
  return mb_result_968cacdb60ebb2a1;
}

typedef int32_t (MB_CALL *mb_fn_cc069633e8440b3a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33026f37cc454596955a6662(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc069633e8440b3a = NULL;
  if (this_ != NULL) {
    mb_entry_cc069633e8440b3a = (*(void ***)this_)[11];
  }
  if (mb_entry_cc069633e8440b3a == NULL) {
  return 0;
  }
  mb_fn_cc069633e8440b3a mb_target_cc069633e8440b3a = (mb_fn_cc069633e8440b3a)mb_entry_cc069633e8440b3a;
  int32_t mb_result_cc069633e8440b3a = mb_target_cc069633e8440b3a(this_, (float *)result_out);
  return mb_result_cc069633e8440b3a;
}

typedef int32_t (MB_CALL *mb_fn_fb9c443586cdde5d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a7dabfe94aca6fed48a2ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb9c443586cdde5d = NULL;
  if (this_ != NULL) {
    mb_entry_fb9c443586cdde5d = (*(void ***)this_)[13];
  }
  if (mb_entry_fb9c443586cdde5d == NULL) {
  return 0;
  }
  mb_fn_fb9c443586cdde5d mb_target_fb9c443586cdde5d = (mb_fn_fb9c443586cdde5d)mb_entry_fb9c443586cdde5d;
  int32_t mb_result_fb9c443586cdde5d = mb_target_fb9c443586cdde5d(this_, (float *)result_out);
  return mb_result_fb9c443586cdde5d;
}

typedef int32_t (MB_CALL *mb_fn_5fa9b57dd7a3b23a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5f7f84c04cac880704376f(void * this_, uint64_t * result_out) {
  void *mb_entry_5fa9b57dd7a3b23a = NULL;
  if (this_ != NULL) {
    mb_entry_5fa9b57dd7a3b23a = (*(void ***)this_)[15];
  }
  if (mb_entry_5fa9b57dd7a3b23a == NULL) {
  return 0;
  }
  mb_fn_5fa9b57dd7a3b23a mb_target_5fa9b57dd7a3b23a = (mb_fn_5fa9b57dd7a3b23a)mb_entry_5fa9b57dd7a3b23a;
  int32_t mb_result_5fa9b57dd7a3b23a = mb_target_5fa9b57dd7a3b23a(this_, (void * *)result_out);
  return mb_result_5fa9b57dd7a3b23a;
}

typedef int32_t (MB_CALL *mb_fn_fd5712c7b3cee22b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08040c9b56644fa491ae3d49(void * this_, float value) {
  void *mb_entry_fd5712c7b3cee22b = NULL;
  if (this_ != NULL) {
    mb_entry_fd5712c7b3cee22b = (*(void ***)this_)[7];
  }
  if (mb_entry_fd5712c7b3cee22b == NULL) {
  return 0;
  }
  mb_fn_fd5712c7b3cee22b mb_target_fd5712c7b3cee22b = (mb_fn_fd5712c7b3cee22b)mb_entry_fd5712c7b3cee22b;
  int32_t mb_result_fd5712c7b3cee22b = mb_target_fd5712c7b3cee22b(this_, value);
  return mb_result_fd5712c7b3cee22b;
}

typedef int32_t (MB_CALL *mb_fn_78f4d40efcf99856)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f3ce4f600bb810d341ef1d(void * this_, void * value) {
  void *mb_entry_78f4d40efcf99856 = NULL;
  if (this_ != NULL) {
    mb_entry_78f4d40efcf99856 = (*(void ***)this_)[10];
  }
  if (mb_entry_78f4d40efcf99856 == NULL) {
  return 0;
  }
  mb_fn_78f4d40efcf99856 mb_target_78f4d40efcf99856 = (mb_fn_78f4d40efcf99856)mb_entry_78f4d40efcf99856;
  int32_t mb_result_78f4d40efcf99856 = mb_target_78f4d40efcf99856(this_, value);
  return mb_result_78f4d40efcf99856;
}

typedef int32_t (MB_CALL *mb_fn_ce36b128e728804b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3629e13578135391419fdb85(void * this_, float value) {
  void *mb_entry_ce36b128e728804b = NULL;
  if (this_ != NULL) {
    mb_entry_ce36b128e728804b = (*(void ***)this_)[12];
  }
  if (mb_entry_ce36b128e728804b == NULL) {
  return 0;
  }
  mb_fn_ce36b128e728804b mb_target_ce36b128e728804b = (mb_fn_ce36b128e728804b)mb_entry_ce36b128e728804b;
  int32_t mb_result_ce36b128e728804b = mb_target_ce36b128e728804b(this_, value);
  return mb_result_ce36b128e728804b;
}

typedef int32_t (MB_CALL *mb_fn_745338acc883ee90)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c160678d21ca6c0fca7817(void * this_, float value) {
  void *mb_entry_745338acc883ee90 = NULL;
  if (this_ != NULL) {
    mb_entry_745338acc883ee90 = (*(void ***)this_)[14];
  }
  if (mb_entry_745338acc883ee90 == NULL) {
  return 0;
  }
  mb_fn_745338acc883ee90 mb_target_745338acc883ee90 = (mb_fn_745338acc883ee90)mb_entry_745338acc883ee90;
  int32_t mb_result_745338acc883ee90 = mb_target_745338acc883ee90(this_, value);
  return mb_result_745338acc883ee90;
}

typedef int32_t (MB_CALL *mb_fn_a271c6de0ac4ef4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_790ea6dac599f0cebbe28760(void * this_, uint64_t * result_out) {
  void *mb_entry_a271c6de0ac4ef4d = NULL;
  if (this_ != NULL) {
    mb_entry_a271c6de0ac4ef4d = (*(void ***)this_)[6];
  }
  if (mb_entry_a271c6de0ac4ef4d == NULL) {
  return 0;
  }
  mb_fn_a271c6de0ac4ef4d mb_target_a271c6de0ac4ef4d = (mb_fn_a271c6de0ac4ef4d)mb_entry_a271c6de0ac4ef4d;
  int32_t mb_result_a271c6de0ac4ef4d = mb_target_a271c6de0ac4ef4d(this_, (void * *)result_out);
  return mb_result_a271c6de0ac4ef4d;
}

typedef int32_t (MB_CALL *mb_fn_62ee49d6fd41f8ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f122a07b52a3c4cf453fb30(void * this_, uint64_t * result_out) {
  void *mb_entry_62ee49d6fd41f8ba = NULL;
  if (this_ != NULL) {
    mb_entry_62ee49d6fd41f8ba = (*(void ***)this_)[8];
  }
  if (mb_entry_62ee49d6fd41f8ba == NULL) {
  return 0;
  }
  mb_fn_62ee49d6fd41f8ba mb_target_62ee49d6fd41f8ba = (mb_fn_62ee49d6fd41f8ba)mb_entry_62ee49d6fd41f8ba;
  int32_t mb_result_62ee49d6fd41f8ba = mb_target_62ee49d6fd41f8ba(this_, (void * *)result_out);
  return mb_result_62ee49d6fd41f8ba;
}

typedef int32_t (MB_CALL *mb_fn_b5fab4d9aa84dd4e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1700905ec882b36b277c3c9(void * this_, void * value) {
  void *mb_entry_b5fab4d9aa84dd4e = NULL;
  if (this_ != NULL) {
    mb_entry_b5fab4d9aa84dd4e = (*(void ***)this_)[7];
  }
  if (mb_entry_b5fab4d9aa84dd4e == NULL) {
  return 0;
  }
  mb_fn_b5fab4d9aa84dd4e mb_target_b5fab4d9aa84dd4e = (mb_fn_b5fab4d9aa84dd4e)mb_entry_b5fab4d9aa84dd4e;
  int32_t mb_result_b5fab4d9aa84dd4e = mb_target_b5fab4d9aa84dd4e(this_, value);
  return mb_result_b5fab4d9aa84dd4e;
}

typedef int32_t (MB_CALL *mb_fn_cb90f2272a55d561)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e06a815a7bd10bc4a43ec38(void * this_, void * value) {
  void *mb_entry_cb90f2272a55d561 = NULL;
  if (this_ != NULL) {
    mb_entry_cb90f2272a55d561 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb90f2272a55d561 == NULL) {
  return 0;
  }
  mb_fn_cb90f2272a55d561 mb_target_cb90f2272a55d561 = (mb_fn_cb90f2272a55d561)mb_entry_cb90f2272a55d561;
  int32_t mb_result_cb90f2272a55d561 = mb_target_cb90f2272a55d561(this_, value);
  return mb_result_cb90f2272a55d561;
}

typedef int32_t (MB_CALL *mb_fn_d866277c509158d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c67083a22ca41919f6799b(void * this_, uint64_t * result_out) {
  void *mb_entry_d866277c509158d5 = NULL;
  if (this_ != NULL) {
    mb_entry_d866277c509158d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_d866277c509158d5 == NULL) {
  return 0;
  }
  mb_fn_d866277c509158d5 mb_target_d866277c509158d5 = (mb_fn_d866277c509158d5)mb_entry_d866277c509158d5;
  int32_t mb_result_d866277c509158d5 = mb_target_d866277c509158d5(this_, (void * *)result_out);
  return mb_result_d866277c509158d5;
}

typedef int32_t (MB_CALL *mb_fn_0cd0965a81f8a584)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb28106f2a583a5d755391b(void * this_, void * new_caster, void * reference) {
  void *mb_entry_0cd0965a81f8a584 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd0965a81f8a584 = (*(void ***)this_)[7];
  }
  if (mb_entry_0cd0965a81f8a584 == NULL) {
  return 0;
  }
  mb_fn_0cd0965a81f8a584 mb_target_0cd0965a81f8a584 = (mb_fn_0cd0965a81f8a584)mb_entry_0cd0965a81f8a584;
  int32_t mb_result_0cd0965a81f8a584 = mb_target_0cd0965a81f8a584(this_, new_caster, reference);
  return mb_result_0cd0965a81f8a584;
}

typedef int32_t (MB_CALL *mb_fn_44859f4f9e1af649)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0688cec0d6600f40cc6cd46f(void * this_, void * new_caster) {
  void *mb_entry_44859f4f9e1af649 = NULL;
  if (this_ != NULL) {
    mb_entry_44859f4f9e1af649 = (*(void ***)this_)[8];
  }
  if (mb_entry_44859f4f9e1af649 == NULL) {
  return 0;
  }
  mb_fn_44859f4f9e1af649 mb_target_44859f4f9e1af649 = (mb_fn_44859f4f9e1af649)mb_entry_44859f4f9e1af649;
  int32_t mb_result_44859f4f9e1af649 = mb_target_44859f4f9e1af649(this_, new_caster);
  return mb_result_44859f4f9e1af649;
}

typedef int32_t (MB_CALL *mb_fn_8f9902096a8d2e40)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6526f6e5916b7ad28d8f5723(void * this_, void * new_caster) {
  void *mb_entry_8f9902096a8d2e40 = NULL;
  if (this_ != NULL) {
    mb_entry_8f9902096a8d2e40 = (*(void ***)this_)[9];
  }
  if (mb_entry_8f9902096a8d2e40 == NULL) {
  return 0;
  }
  mb_fn_8f9902096a8d2e40 mb_target_8f9902096a8d2e40 = (mb_fn_8f9902096a8d2e40)mb_entry_8f9902096a8d2e40;
  int32_t mb_result_8f9902096a8d2e40 = mb_target_8f9902096a8d2e40(this_, new_caster);
  return mb_result_8f9902096a8d2e40;
}

typedef int32_t (MB_CALL *mb_fn_0d7e5a4467733a00)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94fde813ca557f417f56e5ab(void * this_, void * new_caster, void * reference) {
  void *mb_entry_0d7e5a4467733a00 = NULL;
  if (this_ != NULL) {
    mb_entry_0d7e5a4467733a00 = (*(void ***)this_)[10];
  }
  if (mb_entry_0d7e5a4467733a00 == NULL) {
  return 0;
  }
  mb_fn_0d7e5a4467733a00 mb_target_0d7e5a4467733a00 = (mb_fn_0d7e5a4467733a00)mb_entry_0d7e5a4467733a00;
  int32_t mb_result_0d7e5a4467733a00 = mb_target_0d7e5a4467733a00(this_, new_caster, reference);
  return mb_result_0d7e5a4467733a00;
}

typedef int32_t (MB_CALL *mb_fn_120985ac78d0ab0f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d981766fc84a65b5ba9b88(void * this_, void * caster) {
  void *mb_entry_120985ac78d0ab0f = NULL;
  if (this_ != NULL) {
    mb_entry_120985ac78d0ab0f = (*(void ***)this_)[11];
  }
  if (mb_entry_120985ac78d0ab0f == NULL) {
  return 0;
  }
  mb_fn_120985ac78d0ab0f mb_target_120985ac78d0ab0f = (mb_fn_120985ac78d0ab0f)mb_entry_120985ac78d0ab0f;
  int32_t mb_result_120985ac78d0ab0f = mb_target_120985ac78d0ab0f(this_, caster);
  return mb_result_120985ac78d0ab0f;
}

typedef int32_t (MB_CALL *mb_fn_64bf155dc9fc756d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b615d530eb9ef16773adb8(void * this_) {
  void *mb_entry_64bf155dc9fc756d = NULL;
  if (this_ != NULL) {
    mb_entry_64bf155dc9fc756d = (*(void ***)this_)[12];
  }
  if (mb_entry_64bf155dc9fc756d == NULL) {
  return 0;
  }
  mb_fn_64bf155dc9fc756d mb_target_64bf155dc9fc756d = (mb_fn_64bf155dc9fc756d)mb_entry_64bf155dc9fc756d;
  int32_t mb_result_64bf155dc9fc756d = mb_target_64bf155dc9fc756d(this_);
  return mb_result_64bf155dc9fc756d;
}

typedef int32_t (MB_CALL *mb_fn_d78936c11395737b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a12499059835cb436a5d4447(void * this_, int32_t * result_out) {
  void *mb_entry_d78936c11395737b = NULL;
  if (this_ != NULL) {
    mb_entry_d78936c11395737b = (*(void ***)this_)[6];
  }
  if (mb_entry_d78936c11395737b == NULL) {
  return 0;
  }
  mb_fn_d78936c11395737b mb_target_d78936c11395737b = (mb_fn_d78936c11395737b)mb_entry_d78936c11395737b;
  int32_t mb_result_d78936c11395737b = mb_target_d78936c11395737b(this_, result_out);
  return mb_result_d78936c11395737b;
}

typedef int32_t (MB_CALL *mb_fn_fd823a9efa3190bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b581173836ead1eccbd0b17(void * this_, int32_t * result_out) {
  void *mb_entry_fd823a9efa3190bc = NULL;
  if (this_ != NULL) {
    mb_entry_fd823a9efa3190bc = (*(void ***)this_)[6];
  }
  if (mb_entry_fd823a9efa3190bc == NULL) {
  return 0;
  }
  mb_fn_fd823a9efa3190bc mb_target_fd823a9efa3190bc = (mb_fn_fd823a9efa3190bc)mb_entry_fd823a9efa3190bc;
  int32_t mb_result_fd823a9efa3190bc = mb_target_fd823a9efa3190bc(this_, result_out);
  return mb_result_fd823a9efa3190bc;
}

typedef int32_t (MB_CALL *mb_fn_f2152d1cff0ebca3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e971cd614158070ec73446ae(void * this_, uint64_t * result_out) {
  void *mb_entry_f2152d1cff0ebca3 = NULL;
  if (this_ != NULL) {
    mb_entry_f2152d1cff0ebca3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2152d1cff0ebca3 == NULL) {
  return 0;
  }
  mb_fn_f2152d1cff0ebca3 mb_target_f2152d1cff0ebca3 = (mb_fn_f2152d1cff0ebca3)mb_entry_f2152d1cff0ebca3;
  int32_t mb_result_f2152d1cff0ebca3 = mb_target_f2152d1cff0ebca3(this_, (void * *)result_out);
  return mb_result_f2152d1cff0ebca3;
}

typedef int32_t (MB_CALL *mb_fn_89b4b8e0a9affe38)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce152dea47dccb006187cf6(void * this_, void * value) {
  void *mb_entry_89b4b8e0a9affe38 = NULL;
  if (this_ != NULL) {
    mb_entry_89b4b8e0a9affe38 = (*(void ***)this_)[7];
  }
  if (mb_entry_89b4b8e0a9affe38 == NULL) {
  return 0;
  }
  mb_fn_89b4b8e0a9affe38 mb_target_89b4b8e0a9affe38 = (mb_fn_89b4b8e0a9affe38)mb_entry_89b4b8e0a9affe38;
  int32_t mb_result_89b4b8e0a9affe38 = mb_target_89b4b8e0a9affe38(this_, value);
  return mb_result_89b4b8e0a9affe38;
}

typedef int32_t (MB_CALL *mb_fn_7a2afa51e600dc72)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400c1b254181eaf48f066ec2(void * this_, void * value) {
  void *mb_entry_7a2afa51e600dc72 = NULL;
  if (this_ != NULL) {
    mb_entry_7a2afa51e600dc72 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a2afa51e600dc72 == NULL) {
  return 0;
  }
  mb_fn_7a2afa51e600dc72 mb_target_7a2afa51e600dc72 = (mb_fn_7a2afa51e600dc72)mb_entry_7a2afa51e600dc72;
  int32_t mb_result_7a2afa51e600dc72 = mb_target_7a2afa51e600dc72(this_, value);
  return mb_result_7a2afa51e600dc72;
}

typedef int32_t (MB_CALL *mb_fn_8233c28ebf54b2fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d90725939329317bce96048(void * this_, uint64_t * result_out) {
  void *mb_entry_8233c28ebf54b2fe = NULL;
  if (this_ != NULL) {
    mb_entry_8233c28ebf54b2fe = (*(void ***)this_)[6];
  }
  if (mb_entry_8233c28ebf54b2fe == NULL) {
  return 0;
  }
  mb_fn_8233c28ebf54b2fe mb_target_8233c28ebf54b2fe = (mb_fn_8233c28ebf54b2fe)mb_entry_8233c28ebf54b2fe;
  int32_t mb_result_8233c28ebf54b2fe = mb_target_8233c28ebf54b2fe(this_, (void * *)result_out);
  return mb_result_8233c28ebf54b2fe;
}

typedef int32_t (MB_CALL *mb_fn_f4fe7e017ed46f0c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c8826b0fd6b69ba9d211cc(void * this_, void * value) {
  void *mb_entry_f4fe7e017ed46f0c = NULL;
  if (this_ != NULL) {
    mb_entry_f4fe7e017ed46f0c = (*(void ***)this_)[8];
  }
  if (mb_entry_f4fe7e017ed46f0c == NULL) {
  return 0;
  }
  mb_fn_f4fe7e017ed46f0c mb_target_f4fe7e017ed46f0c = (mb_fn_f4fe7e017ed46f0c)mb_entry_f4fe7e017ed46f0c;
  int32_t mb_result_f4fe7e017ed46f0c = mb_target_f4fe7e017ed46f0c(this_, value);
  return mb_result_f4fe7e017ed46f0c;
}

typedef int32_t (MB_CALL *mb_fn_be85c71548e8be2d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee2d8b43d7c407a1668fb4e(void * this_) {
  void *mb_entry_be85c71548e8be2d = NULL;
  if (this_ != NULL) {
    mb_entry_be85c71548e8be2d = (*(void ***)this_)[9];
  }
  if (mb_entry_be85c71548e8be2d == NULL) {
  return 0;
  }
  mb_fn_be85c71548e8be2d mb_target_be85c71548e8be2d = (mb_fn_be85c71548e8be2d)mb_entry_be85c71548e8be2d;
  int32_t mb_result_be85c71548e8be2d = mb_target_be85c71548e8be2d(this_);
  return mb_result_be85c71548e8be2d;
}

typedef int32_t (MB_CALL *mb_fn_7f4c63d96267d596)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e7901678c262ed1d7934bc(void * this_, int32_t * result_out) {
  void *mb_entry_7f4c63d96267d596 = NULL;
  if (this_ != NULL) {
    mb_entry_7f4c63d96267d596 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f4c63d96267d596 == NULL) {
  return 0;
  }
  mb_fn_7f4c63d96267d596 mb_target_7f4c63d96267d596 = (mb_fn_7f4c63d96267d596)mb_entry_7f4c63d96267d596;
  int32_t mb_result_7f4c63d96267d596 = mb_target_7f4c63d96267d596(this_, result_out);
  return mb_result_7f4c63d96267d596;
}

typedef int32_t (MB_CALL *mb_fn_32ba9f3400864b3d)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ee159bd1df42ac7bf00d44(void * this_, void * property_name, uint32_t value) {
  void *mb_entry_32ba9f3400864b3d = NULL;
  if (this_ != NULL) {
    mb_entry_32ba9f3400864b3d = (*(void ***)this_)[6];
  }
  if (mb_entry_32ba9f3400864b3d == NULL) {
  return 0;
  }
  mb_fn_32ba9f3400864b3d mb_target_32ba9f3400864b3d = (mb_fn_32ba9f3400864b3d)mb_entry_32ba9f3400864b3d;
  int32_t mb_result_32ba9f3400864b3d = mb_target_32ba9f3400864b3d(this_, property_name, value);
  return mb_result_32ba9f3400864b3d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_0ba48266691e3a6a_p2;
typedef char mb_assert_0ba48266691e3a6a_p2[(sizeof(mb_agg_0ba48266691e3a6a_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_0ba48266691e3a6a_p2[(MB_ALIGNOF(mb_agg_0ba48266691e3a6a_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ba48266691e3a6a)(void *, void *, mb_agg_0ba48266691e3a6a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c8bfba0404c69e81d1ce71b(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_0ba48266691e3a6a_p2 mb_converted_0ba48266691e3a6a_2;
  memcpy(&mb_converted_0ba48266691e3a6a_2, value, 4);
  void *mb_entry_0ba48266691e3a6a = NULL;
  if (this_ != NULL) {
    mb_entry_0ba48266691e3a6a = (*(void ***)this_)[6];
  }
  if (mb_entry_0ba48266691e3a6a == NULL) {
  return 0;
  }
  mb_fn_0ba48266691e3a6a mb_target_0ba48266691e3a6a = (mb_fn_0ba48266691e3a6a)mb_entry_0ba48266691e3a6a;
  int32_t mb_result_0ba48266691e3a6a = mb_target_0ba48266691e3a6a(this_, property_name, mb_converted_0ba48266691e3a6a_2);
  return mb_result_0ba48266691e3a6a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_fde0b675ebe00c6a_p2;
typedef char mb_assert_fde0b675ebe00c6a_p2[(sizeof(mb_agg_fde0b675ebe00c6a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_fde0b675ebe00c6a_p2[(MB_ALIGNOF(mb_agg_fde0b675ebe00c6a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fde0b675ebe00c6a)(void *, void *, mb_agg_fde0b675ebe00c6a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bea59dcf34447d92f515606(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_fde0b675ebe00c6a_p2 mb_converted_fde0b675ebe00c6a_2;
  memcpy(&mb_converted_fde0b675ebe00c6a_2, value, 24);
  void *mb_entry_fde0b675ebe00c6a = NULL;
  if (this_ != NULL) {
    mb_entry_fde0b675ebe00c6a = (*(void ***)this_)[7];
  }
  if (mb_entry_fde0b675ebe00c6a == NULL) {
  return 0;
  }
  mb_fn_fde0b675ebe00c6a mb_target_fde0b675ebe00c6a = (mb_fn_fde0b675ebe00c6a)mb_entry_fde0b675ebe00c6a;
  int32_t mb_result_fde0b675ebe00c6a = mb_target_fde0b675ebe00c6a(this_, property_name, mb_converted_fde0b675ebe00c6a_2);
  return mb_result_fde0b675ebe00c6a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_4a52b44d6c5c8df3_p2;
typedef char mb_assert_4a52b44d6c5c8df3_p2[(sizeof(mb_agg_4a52b44d6c5c8df3_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_4a52b44d6c5c8df3_p2[(MB_ALIGNOF(mb_agg_4a52b44d6c5c8df3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a52b44d6c5c8df3)(void *, void *, mb_agg_4a52b44d6c5c8df3_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f901dde82f2d6da05339e9b3(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_4a52b44d6c5c8df3_p2 mb_converted_4a52b44d6c5c8df3_2;
  memcpy(&mb_converted_4a52b44d6c5c8df3_2, value, 64);
  void *mb_entry_4a52b44d6c5c8df3 = NULL;
  if (this_ != NULL) {
    mb_entry_4a52b44d6c5c8df3 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a52b44d6c5c8df3 == NULL) {
  return 0;
  }
  mb_fn_4a52b44d6c5c8df3 mb_target_4a52b44d6c5c8df3 = (mb_fn_4a52b44d6c5c8df3)mb_entry_4a52b44d6c5c8df3;
  int32_t mb_result_4a52b44d6c5c8df3 = mb_target_4a52b44d6c5c8df3(this_, property_name, mb_converted_4a52b44d6c5c8df3_2);
  return mb_result_4a52b44d6c5c8df3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_47b08f8f038be3d3_p2;
typedef char mb_assert_47b08f8f038be3d3_p2[(sizeof(mb_agg_47b08f8f038be3d3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_47b08f8f038be3d3_p2[(MB_ALIGNOF(mb_agg_47b08f8f038be3d3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47b08f8f038be3d3)(void *, void *, mb_agg_47b08f8f038be3d3_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7bfcb89cc5e0e6c83e18484(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_47b08f8f038be3d3_p2 mb_converted_47b08f8f038be3d3_2;
  memcpy(&mb_converted_47b08f8f038be3d3_2, value, 16);
  void *mb_entry_47b08f8f038be3d3 = NULL;
  if (this_ != NULL) {
    mb_entry_47b08f8f038be3d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_47b08f8f038be3d3 == NULL) {
  return 0;
  }
  mb_fn_47b08f8f038be3d3 mb_target_47b08f8f038be3d3 = (mb_fn_47b08f8f038be3d3)mb_entry_47b08f8f038be3d3;
  int32_t mb_result_47b08f8f038be3d3 = mb_target_47b08f8f038be3d3(this_, property_name, mb_converted_47b08f8f038be3d3_2);
  return mb_result_47b08f8f038be3d3;
}

typedef int32_t (MB_CALL *mb_fn_25b737cafc20c482)(void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484b91503da8c28b532dee29(void * this_, void * property_name, float value) {
  void *mb_entry_25b737cafc20c482 = NULL;
  if (this_ != NULL) {
    mb_entry_25b737cafc20c482 = (*(void ***)this_)[10];
  }
  if (mb_entry_25b737cafc20c482 == NULL) {
  return 0;
  }
  mb_fn_25b737cafc20c482 mb_target_25b737cafc20c482 = (mb_fn_25b737cafc20c482)mb_entry_25b737cafc20c482;
  int32_t mb_result_25b737cafc20c482 = mb_target_25b737cafc20c482(this_, property_name, value);
  return mb_result_25b737cafc20c482;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c0e12366adb196ce_p2;
typedef char mb_assert_c0e12366adb196ce_p2[(sizeof(mb_agg_c0e12366adb196ce_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_c0e12366adb196ce_p2[(MB_ALIGNOF(mb_agg_c0e12366adb196ce_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0e12366adb196ce)(void *, void *, mb_agg_c0e12366adb196ce_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa7cf2b361030da180d82c0(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_c0e12366adb196ce_p2 mb_converted_c0e12366adb196ce_2;
  memcpy(&mb_converted_c0e12366adb196ce_2, value, 8);
  void *mb_entry_c0e12366adb196ce = NULL;
  if (this_ != NULL) {
    mb_entry_c0e12366adb196ce = (*(void ***)this_)[11];
  }
  if (mb_entry_c0e12366adb196ce == NULL) {
  return 0;
  }
  mb_fn_c0e12366adb196ce mb_target_c0e12366adb196ce = (mb_fn_c0e12366adb196ce)mb_entry_c0e12366adb196ce;
  int32_t mb_result_c0e12366adb196ce = mb_target_c0e12366adb196ce(this_, property_name, mb_converted_c0e12366adb196ce_2);
  return mb_result_c0e12366adb196ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_bc7f1b16e072d37a_p2;
typedef char mb_assert_bc7f1b16e072d37a_p2[(sizeof(mb_agg_bc7f1b16e072d37a_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_bc7f1b16e072d37a_p2[(MB_ALIGNOF(mb_agg_bc7f1b16e072d37a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc7f1b16e072d37a)(void *, void *, mb_agg_bc7f1b16e072d37a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188866bf3f21cc3ec45619c4(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_bc7f1b16e072d37a_p2 mb_converted_bc7f1b16e072d37a_2;
  memcpy(&mb_converted_bc7f1b16e072d37a_2, value, 12);
  void *mb_entry_bc7f1b16e072d37a = NULL;
  if (this_ != NULL) {
    mb_entry_bc7f1b16e072d37a = (*(void ***)this_)[12];
  }
  if (mb_entry_bc7f1b16e072d37a == NULL) {
  return 0;
  }
  mb_fn_bc7f1b16e072d37a mb_target_bc7f1b16e072d37a = (mb_fn_bc7f1b16e072d37a)mb_entry_bc7f1b16e072d37a;
  int32_t mb_result_bc7f1b16e072d37a = mb_target_bc7f1b16e072d37a(this_, property_name, mb_converted_bc7f1b16e072d37a_2);
  return mb_result_bc7f1b16e072d37a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d785921be0ea0614_p2;
typedef char mb_assert_d785921be0ea0614_p2[(sizeof(mb_agg_d785921be0ea0614_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d785921be0ea0614_p2[(MB_ALIGNOF(mb_agg_d785921be0ea0614_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d785921be0ea0614)(void *, void *, mb_agg_d785921be0ea0614_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f1a5f9d256fc20bdaf19db(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_d785921be0ea0614_p2 mb_converted_d785921be0ea0614_2;
  memcpy(&mb_converted_d785921be0ea0614_2, value, 16);
  void *mb_entry_d785921be0ea0614 = NULL;
  if (this_ != NULL) {
    mb_entry_d785921be0ea0614 = (*(void ***)this_)[13];
  }
  if (mb_entry_d785921be0ea0614 == NULL) {
  return 0;
  }
  mb_fn_d785921be0ea0614 mb_target_d785921be0ea0614 = (mb_fn_d785921be0ea0614)mb_entry_d785921be0ea0614;
  int32_t mb_result_d785921be0ea0614 = mb_target_d785921be0ea0614(this_, property_name, mb_converted_d785921be0ea0614_2);
  return mb_result_d785921be0ea0614;
}

typedef int32_t (MB_CALL *mb_fn_ee86ec43f3cd9018)(void *, void *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a781ef5eb0ab5cf98022d78a(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_ee86ec43f3cd9018 = NULL;
  if (this_ != NULL) {
    mb_entry_ee86ec43f3cd9018 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee86ec43f3cd9018 == NULL) {
  return 0;
  }
  mb_fn_ee86ec43f3cd9018 mb_target_ee86ec43f3cd9018 = (mb_fn_ee86ec43f3cd9018)mb_entry_ee86ec43f3cd9018;
  int32_t mb_result_ee86ec43f3cd9018 = mb_target_ee86ec43f3cd9018(this_, property_name, (uint8_t *)value, result_out);
  return mb_result_ee86ec43f3cd9018;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d876a3cffb92a7e0_p2;
typedef char mb_assert_d876a3cffb92a7e0_p2[(sizeof(mb_agg_d876a3cffb92a7e0_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_d876a3cffb92a7e0_p2[(MB_ALIGNOF(mb_agg_d876a3cffb92a7e0_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d876a3cffb92a7e0)(void *, void *, mb_agg_d876a3cffb92a7e0_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a2a148cffc094dcdb7e224(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_d876a3cffb92a7e0 = NULL;
  if (this_ != NULL) {
    mb_entry_d876a3cffb92a7e0 = (*(void ***)this_)[14];
  }
  if (mb_entry_d876a3cffb92a7e0 == NULL) {
  return 0;
  }
  mb_fn_d876a3cffb92a7e0 mb_target_d876a3cffb92a7e0 = (mb_fn_d876a3cffb92a7e0)mb_entry_d876a3cffb92a7e0;
  int32_t mb_result_d876a3cffb92a7e0 = mb_target_d876a3cffb92a7e0(this_, property_name, (mb_agg_d876a3cffb92a7e0_p2 *)value, result_out);
  return mb_result_d876a3cffb92a7e0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_17e02526b431e341_p2;
typedef char mb_assert_17e02526b431e341_p2[(sizeof(mb_agg_17e02526b431e341_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_17e02526b431e341_p2[(MB_ALIGNOF(mb_agg_17e02526b431e341_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17e02526b431e341)(void *, void *, mb_agg_17e02526b431e341_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_691118c1aaa5b5336aacc8c4(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_17e02526b431e341 = NULL;
  if (this_ != NULL) {
    mb_entry_17e02526b431e341 = (*(void ***)this_)[15];
  }
  if (mb_entry_17e02526b431e341 == NULL) {
  return 0;
  }
  mb_fn_17e02526b431e341 mb_target_17e02526b431e341 = (mb_fn_17e02526b431e341)mb_entry_17e02526b431e341;
  int32_t mb_result_17e02526b431e341 = mb_target_17e02526b431e341(this_, property_name, (mb_agg_17e02526b431e341_p2 *)value, result_out);
  return mb_result_17e02526b431e341;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_4088b8e01550dbe5_p2;
typedef char mb_assert_4088b8e01550dbe5_p2[(sizeof(mb_agg_4088b8e01550dbe5_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_4088b8e01550dbe5_p2[(MB_ALIGNOF(mb_agg_4088b8e01550dbe5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4088b8e01550dbe5)(void *, void *, mb_agg_4088b8e01550dbe5_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856754eabe8ba9c37ae5dca2(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_4088b8e01550dbe5 = NULL;
  if (this_ != NULL) {
    mb_entry_4088b8e01550dbe5 = (*(void ***)this_)[16];
  }
  if (mb_entry_4088b8e01550dbe5 == NULL) {
  return 0;
  }
  mb_fn_4088b8e01550dbe5 mb_target_4088b8e01550dbe5 = (mb_fn_4088b8e01550dbe5)mb_entry_4088b8e01550dbe5;
  int32_t mb_result_4088b8e01550dbe5 = mb_target_4088b8e01550dbe5(this_, property_name, (mb_agg_4088b8e01550dbe5_p2 *)value, result_out);
  return mb_result_4088b8e01550dbe5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d08005ae66ff0132_p2;
typedef char mb_assert_d08005ae66ff0132_p2[(sizeof(mb_agg_d08005ae66ff0132_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d08005ae66ff0132_p2[(MB_ALIGNOF(mb_agg_d08005ae66ff0132_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d08005ae66ff0132)(void *, void *, mb_agg_d08005ae66ff0132_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21888924a2a9856ecee601b(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_d08005ae66ff0132 = NULL;
  if (this_ != NULL) {
    mb_entry_d08005ae66ff0132 = (*(void ***)this_)[17];
  }
  if (mb_entry_d08005ae66ff0132 == NULL) {
  return 0;
  }
  mb_fn_d08005ae66ff0132 mb_target_d08005ae66ff0132 = (mb_fn_d08005ae66ff0132)mb_entry_d08005ae66ff0132;
  int32_t mb_result_d08005ae66ff0132 = mb_target_d08005ae66ff0132(this_, property_name, (mb_agg_d08005ae66ff0132_p2 *)value, result_out);
  return mb_result_d08005ae66ff0132;
}

typedef int32_t (MB_CALL *mb_fn_334c728f51a74a8c)(void *, void *, float *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33db459603e80bc574101283(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_334c728f51a74a8c = NULL;
  if (this_ != NULL) {
    mb_entry_334c728f51a74a8c = (*(void ***)this_)[18];
  }
  if (mb_entry_334c728f51a74a8c == NULL) {
  return 0;
  }
  mb_fn_334c728f51a74a8c mb_target_334c728f51a74a8c = (mb_fn_334c728f51a74a8c)mb_entry_334c728f51a74a8c;
  int32_t mb_result_334c728f51a74a8c = mb_target_334c728f51a74a8c(this_, property_name, (float *)value, result_out);
  return mb_result_334c728f51a74a8c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6411d8235e0325cf_p2;
typedef char mb_assert_6411d8235e0325cf_p2[(sizeof(mb_agg_6411d8235e0325cf_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_6411d8235e0325cf_p2[(MB_ALIGNOF(mb_agg_6411d8235e0325cf_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6411d8235e0325cf)(void *, void *, mb_agg_6411d8235e0325cf_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a7f2d3c069d7e9488eb4b0(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_6411d8235e0325cf = NULL;
  if (this_ != NULL) {
    mb_entry_6411d8235e0325cf = (*(void ***)this_)[19];
  }
  if (mb_entry_6411d8235e0325cf == NULL) {
  return 0;
  }
  mb_fn_6411d8235e0325cf mb_target_6411d8235e0325cf = (mb_fn_6411d8235e0325cf)mb_entry_6411d8235e0325cf;
  int32_t mb_result_6411d8235e0325cf = mb_target_6411d8235e0325cf(this_, property_name, (mb_agg_6411d8235e0325cf_p2 *)value, result_out);
  return mb_result_6411d8235e0325cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_de5f64a1f5227130_p2;
typedef char mb_assert_de5f64a1f5227130_p2[(sizeof(mb_agg_de5f64a1f5227130_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_de5f64a1f5227130_p2[(MB_ALIGNOF(mb_agg_de5f64a1f5227130_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de5f64a1f5227130)(void *, void *, mb_agg_de5f64a1f5227130_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2476ffaf200ec517fa4f14(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_de5f64a1f5227130 = NULL;
  if (this_ != NULL) {
    mb_entry_de5f64a1f5227130 = (*(void ***)this_)[20];
  }
  if (mb_entry_de5f64a1f5227130 == NULL) {
  return 0;
  }
  mb_fn_de5f64a1f5227130 mb_target_de5f64a1f5227130 = (mb_fn_de5f64a1f5227130)mb_entry_de5f64a1f5227130;
  int32_t mb_result_de5f64a1f5227130 = mb_target_de5f64a1f5227130(this_, property_name, (mb_agg_de5f64a1f5227130_p2 *)value, result_out);
  return mb_result_de5f64a1f5227130;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d7a9e6bf90d6746a_p2;
typedef char mb_assert_d7a9e6bf90d6746a_p2[(sizeof(mb_agg_d7a9e6bf90d6746a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d7a9e6bf90d6746a_p2[(MB_ALIGNOF(mb_agg_d7a9e6bf90d6746a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7a9e6bf90d6746a)(void *, void *, mb_agg_d7a9e6bf90d6746a_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8488227ecfe7d51d42f515b(void * this_, void * property_name, moonbit_bytes_t value, int32_t * result_out) {
  void *mb_entry_d7a9e6bf90d6746a = NULL;
  if (this_ != NULL) {
    mb_entry_d7a9e6bf90d6746a = (*(void ***)this_)[21];
  }
  if (mb_entry_d7a9e6bf90d6746a == NULL) {
  return 0;
  }
  mb_fn_d7a9e6bf90d6746a mb_target_d7a9e6bf90d6746a = (mb_fn_d7a9e6bf90d6746a)mb_entry_d7a9e6bf90d6746a;
  int32_t mb_result_d7a9e6bf90d6746a = mb_target_d7a9e6bf90d6746a(this_, property_name, (mb_agg_d7a9e6bf90d6746a_p2 *)value, result_out);
  return mb_result_d7a9e6bf90d6746a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_63869de307ebd553_p1;
typedef char mb_assert_63869de307ebd553_p1[(sizeof(mb_agg_63869de307ebd553_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_63869de307ebd553_p1[(MB_ALIGNOF(mb_agg_63869de307ebd553_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63869de307ebd553)(void *, mb_agg_63869de307ebd553_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e1b530c8a8f10b468ad848(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63869de307ebd553 = NULL;
  if (this_ != NULL) {
    mb_entry_63869de307ebd553 = (*(void ***)this_)[6];
  }
  if (mb_entry_63869de307ebd553 == NULL) {
  return 0;
  }
  mb_fn_63869de307ebd553 mb_target_63869de307ebd553 = (mb_fn_63869de307ebd553)mb_entry_63869de307ebd553;
  int32_t mb_result_63869de307ebd553 = mb_target_63869de307ebd553(this_, (mb_agg_63869de307ebd553_p1 *)result_out);
  return mb_result_63869de307ebd553;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b9aa8b354efaa6b3_p1;
typedef char mb_assert_b9aa8b354efaa6b3_p1[(sizeof(mb_agg_b9aa8b354efaa6b3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b9aa8b354efaa6b3_p1[(MB_ALIGNOF(mb_agg_b9aa8b354efaa6b3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9aa8b354efaa6b3)(void *, mb_agg_b9aa8b354efaa6b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bc16bf3f69fcba2f9bd2d49(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9aa8b354efaa6b3 = NULL;
  if (this_ != NULL) {
    mb_entry_b9aa8b354efaa6b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9aa8b354efaa6b3 == NULL) {
  return 0;
  }
  mb_fn_b9aa8b354efaa6b3 mb_target_b9aa8b354efaa6b3 = (mb_fn_b9aa8b354efaa6b3)mb_entry_b9aa8b354efaa6b3;
  int32_t mb_result_b9aa8b354efaa6b3 = mb_target_b9aa8b354efaa6b3(this_, (mb_agg_b9aa8b354efaa6b3_p1 *)result_out);
  return mb_result_b9aa8b354efaa6b3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9118d0c5c2bc3aac_p1;
typedef char mb_assert_9118d0c5c2bc3aac_p1[(sizeof(mb_agg_9118d0c5c2bc3aac_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9118d0c5c2bc3aac_p1[(MB_ALIGNOF(mb_agg_9118d0c5c2bc3aac_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9118d0c5c2bc3aac)(void *, mb_agg_9118d0c5c2bc3aac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36ad5aa70aac0935520e5a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9118d0c5c2bc3aac = NULL;
  if (this_ != NULL) {
    mb_entry_9118d0c5c2bc3aac = (*(void ***)this_)[10];
  }
  if (mb_entry_9118d0c5c2bc3aac == NULL) {
  return 0;
  }
  mb_fn_9118d0c5c2bc3aac mb_target_9118d0c5c2bc3aac = (mb_fn_9118d0c5c2bc3aac)mb_entry_9118d0c5c2bc3aac;
  int32_t mb_result_9118d0c5c2bc3aac = mb_target_9118d0c5c2bc3aac(this_, (mb_agg_9118d0c5c2bc3aac_p1 *)result_out);
  return mb_result_9118d0c5c2bc3aac;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4523cfcfbb53932d_p1;
typedef char mb_assert_4523cfcfbb53932d_p1[(sizeof(mb_agg_4523cfcfbb53932d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4523cfcfbb53932d_p1[(MB_ALIGNOF(mb_agg_4523cfcfbb53932d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4523cfcfbb53932d)(void *, mb_agg_4523cfcfbb53932d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0082d900be548a794b14493b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4523cfcfbb53932d_p1 mb_converted_4523cfcfbb53932d_1;
  memcpy(&mb_converted_4523cfcfbb53932d_1, value, 8);
  void *mb_entry_4523cfcfbb53932d = NULL;
  if (this_ != NULL) {
    mb_entry_4523cfcfbb53932d = (*(void ***)this_)[7];
  }
  if (mb_entry_4523cfcfbb53932d == NULL) {
  return 0;
  }
  mb_fn_4523cfcfbb53932d mb_target_4523cfcfbb53932d = (mb_fn_4523cfcfbb53932d)mb_entry_4523cfcfbb53932d;
  int32_t mb_result_4523cfcfbb53932d = mb_target_4523cfcfbb53932d(this_, mb_converted_4523cfcfbb53932d_1);
  return mb_result_4523cfcfbb53932d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_784f3321000bd15d_p1;
typedef char mb_assert_784f3321000bd15d_p1[(sizeof(mb_agg_784f3321000bd15d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_784f3321000bd15d_p1[(MB_ALIGNOF(mb_agg_784f3321000bd15d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_784f3321000bd15d)(void *, mb_agg_784f3321000bd15d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c1a0f22b581af7f6298f49(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_784f3321000bd15d_p1 mb_converted_784f3321000bd15d_1;
  memcpy(&mb_converted_784f3321000bd15d_1, value, 8);
  void *mb_entry_784f3321000bd15d = NULL;
  if (this_ != NULL) {
    mb_entry_784f3321000bd15d = (*(void ***)this_)[9];
  }
  if (mb_entry_784f3321000bd15d == NULL) {
  return 0;
  }
  mb_fn_784f3321000bd15d mb_target_784f3321000bd15d = (mb_fn_784f3321000bd15d)mb_entry_784f3321000bd15d;
  int32_t mb_result_784f3321000bd15d = mb_target_784f3321000bd15d(this_, mb_converted_784f3321000bd15d_1);
  return mb_result_784f3321000bd15d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_09f23cdf9f129170_p1;
typedef char mb_assert_09f23cdf9f129170_p1[(sizeof(mb_agg_09f23cdf9f129170_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_09f23cdf9f129170_p1[(MB_ALIGNOF(mb_agg_09f23cdf9f129170_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09f23cdf9f129170)(void *, mb_agg_09f23cdf9f129170_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198399f23e097616ba110b3f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_09f23cdf9f129170_p1 mb_converted_09f23cdf9f129170_1;
  memcpy(&mb_converted_09f23cdf9f129170_1, value, 8);
  void *mb_entry_09f23cdf9f129170 = NULL;
  if (this_ != NULL) {
    mb_entry_09f23cdf9f129170 = (*(void ***)this_)[11];
  }
  if (mb_entry_09f23cdf9f129170 == NULL) {
  return 0;
  }
  mb_fn_09f23cdf9f129170 mb_target_09f23cdf9f129170 = (mb_fn_09f23cdf9f129170)mb_entry_09f23cdf9f129170;
  int32_t mb_result_09f23cdf9f129170 = mb_target_09f23cdf9f129170(this_, mb_converted_09f23cdf9f129170_1);
  return mb_result_09f23cdf9f129170;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_36ec5aa9158806be_p1;
typedef char mb_assert_36ec5aa9158806be_p1[(sizeof(mb_agg_36ec5aa9158806be_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_36ec5aa9158806be_p1[(MB_ALIGNOF(mb_agg_36ec5aa9158806be_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36ec5aa9158806be)(void *, mb_agg_36ec5aa9158806be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aeb366ffcb5da26df59f4d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36ec5aa9158806be = NULL;
  if (this_ != NULL) {
    mb_entry_36ec5aa9158806be = (*(void ***)this_)[6];
  }
  if (mb_entry_36ec5aa9158806be == NULL) {
  return 0;
  }
  mb_fn_36ec5aa9158806be mb_target_36ec5aa9158806be = (mb_fn_36ec5aa9158806be)mb_entry_36ec5aa9158806be;
  int32_t mb_result_36ec5aa9158806be = mb_target_36ec5aa9158806be(this_, (mb_agg_36ec5aa9158806be_p1 *)result_out);
  return mb_result_36ec5aa9158806be;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dd769d83dfeaaa9e_p1;
typedef char mb_assert_dd769d83dfeaaa9e_p1[(sizeof(mb_agg_dd769d83dfeaaa9e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dd769d83dfeaaa9e_p1[(MB_ALIGNOF(mb_agg_dd769d83dfeaaa9e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd769d83dfeaaa9e)(void *, mb_agg_dd769d83dfeaaa9e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70294d21eccd6f9c61f8497a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dd769d83dfeaaa9e = NULL;
  if (this_ != NULL) {
    mb_entry_dd769d83dfeaaa9e = (*(void ***)this_)[8];
  }
  if (mb_entry_dd769d83dfeaaa9e == NULL) {
  return 0;
  }
  mb_fn_dd769d83dfeaaa9e mb_target_dd769d83dfeaaa9e = (mb_fn_dd769d83dfeaaa9e)mb_entry_dd769d83dfeaaa9e;
  int32_t mb_result_dd769d83dfeaaa9e = mb_target_dd769d83dfeaaa9e(this_, (mb_agg_dd769d83dfeaaa9e_p1 *)result_out);
  return mb_result_dd769d83dfeaaa9e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2866410fb4ff8d99_p1;
typedef char mb_assert_2866410fb4ff8d99_p1[(sizeof(mb_agg_2866410fb4ff8d99_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2866410fb4ff8d99_p1[(MB_ALIGNOF(mb_agg_2866410fb4ff8d99_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2866410fb4ff8d99)(void *, mb_agg_2866410fb4ff8d99_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c0969426ebdb86d3bd54f8(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2866410fb4ff8d99_p1 mb_converted_2866410fb4ff8d99_1;
  memcpy(&mb_converted_2866410fb4ff8d99_1, value, 8);
  void *mb_entry_2866410fb4ff8d99 = NULL;
  if (this_ != NULL) {
    mb_entry_2866410fb4ff8d99 = (*(void ***)this_)[7];
  }
  if (mb_entry_2866410fb4ff8d99 == NULL) {
  return 0;
  }
  mb_fn_2866410fb4ff8d99 mb_target_2866410fb4ff8d99 = (mb_fn_2866410fb4ff8d99)mb_entry_2866410fb4ff8d99;
  int32_t mb_result_2866410fb4ff8d99 = mb_target_2866410fb4ff8d99(this_, mb_converted_2866410fb4ff8d99_1);
  return mb_result_2866410fb4ff8d99;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_199b2980f8d7da1d_p1;
typedef char mb_assert_199b2980f8d7da1d_p1[(sizeof(mb_agg_199b2980f8d7da1d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_199b2980f8d7da1d_p1[(MB_ALIGNOF(mb_agg_199b2980f8d7da1d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_199b2980f8d7da1d)(void *, mb_agg_199b2980f8d7da1d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6157f8adf32422a663a69fc9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_199b2980f8d7da1d_p1 mb_converted_199b2980f8d7da1d_1;
  memcpy(&mb_converted_199b2980f8d7da1d_1, value, 8);
  void *mb_entry_199b2980f8d7da1d = NULL;
  if (this_ != NULL) {
    mb_entry_199b2980f8d7da1d = (*(void ***)this_)[9];
  }
  if (mb_entry_199b2980f8d7da1d == NULL) {
  return 0;
  }
  mb_fn_199b2980f8d7da1d mb_target_199b2980f8d7da1d = (mb_fn_199b2980f8d7da1d)mb_entry_199b2980f8d7da1d;
  int32_t mb_result_199b2980f8d7da1d = mb_target_199b2980f8d7da1d(this_, mb_converted_199b2980f8d7da1d_1);
  return mb_result_199b2980f8d7da1d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5096770643bd0426_p1;
typedef char mb_assert_5096770643bd0426_p1[(sizeof(mb_agg_5096770643bd0426_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5096770643bd0426_p1[(MB_ALIGNOF(mb_agg_5096770643bd0426_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5096770643bd0426)(void *, mb_agg_5096770643bd0426_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e52b62337a0173e4dfb38cb7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5096770643bd0426 = NULL;
  if (this_ != NULL) {
    mb_entry_5096770643bd0426 = (*(void ***)this_)[6];
  }
  if (mb_entry_5096770643bd0426 == NULL) {
  return 0;
  }
  mb_fn_5096770643bd0426 mb_target_5096770643bd0426 = (mb_fn_5096770643bd0426)mb_entry_5096770643bd0426;
  int32_t mb_result_5096770643bd0426 = mb_target_5096770643bd0426(this_, (mb_agg_5096770643bd0426_p1 *)result_out);
  return mb_result_5096770643bd0426;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2dea9cf8e3e788b5_p1;
typedef char mb_assert_2dea9cf8e3e788b5_p1[(sizeof(mb_agg_2dea9cf8e3e788b5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2dea9cf8e3e788b5_p1[(MB_ALIGNOF(mb_agg_2dea9cf8e3e788b5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dea9cf8e3e788b5)(void *, mb_agg_2dea9cf8e3e788b5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163d367f4aefb7e01bec19db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2dea9cf8e3e788b5 = NULL;
  if (this_ != NULL) {
    mb_entry_2dea9cf8e3e788b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_2dea9cf8e3e788b5 == NULL) {
  return 0;
  }
  mb_fn_2dea9cf8e3e788b5 mb_target_2dea9cf8e3e788b5 = (mb_fn_2dea9cf8e3e788b5)mb_entry_2dea9cf8e3e788b5;
  int32_t mb_result_2dea9cf8e3e788b5 = mb_target_2dea9cf8e3e788b5(this_, (mb_agg_2dea9cf8e3e788b5_p1 *)result_out);
  return mb_result_2dea9cf8e3e788b5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c0298419149e38c1_p1;
typedef char mb_assert_c0298419149e38c1_p1[(sizeof(mb_agg_c0298419149e38c1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c0298419149e38c1_p1[(MB_ALIGNOF(mb_agg_c0298419149e38c1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0298419149e38c1)(void *, mb_agg_c0298419149e38c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261404622d2139bb46a60852(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0298419149e38c1 = NULL;
  if (this_ != NULL) {
    mb_entry_c0298419149e38c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_c0298419149e38c1 == NULL) {
  return 0;
  }
  mb_fn_c0298419149e38c1 mb_target_c0298419149e38c1 = (mb_fn_c0298419149e38c1)mb_entry_c0298419149e38c1;
  int32_t mb_result_c0298419149e38c1 = mb_target_c0298419149e38c1(this_, (mb_agg_c0298419149e38c1_p1 *)result_out);
  return mb_result_c0298419149e38c1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5476e360932a9014_p1;
typedef char mb_assert_5476e360932a9014_p1[(sizeof(mb_agg_5476e360932a9014_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5476e360932a9014_p1[(MB_ALIGNOF(mb_agg_5476e360932a9014_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5476e360932a9014)(void *, mb_agg_5476e360932a9014_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2901a430f16cefa0cade61db(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_5476e360932a9014_p1 mb_converted_5476e360932a9014_1;
  memcpy(&mb_converted_5476e360932a9014_1, value, 8);
  void *mb_entry_5476e360932a9014 = NULL;
  if (this_ != NULL) {
    mb_entry_5476e360932a9014 = (*(void ***)this_)[7];
  }
  if (mb_entry_5476e360932a9014 == NULL) {
  return 0;
  }
  mb_fn_5476e360932a9014 mb_target_5476e360932a9014 = (mb_fn_5476e360932a9014)mb_entry_5476e360932a9014;
  int32_t mb_result_5476e360932a9014 = mb_target_5476e360932a9014(this_, mb_converted_5476e360932a9014_1);
  return mb_result_5476e360932a9014;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c6af046ec06b7d9e_p1;
typedef char mb_assert_c6af046ec06b7d9e_p1[(sizeof(mb_agg_c6af046ec06b7d9e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c6af046ec06b7d9e_p1[(MB_ALIGNOF(mb_agg_c6af046ec06b7d9e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6af046ec06b7d9e)(void *, mb_agg_c6af046ec06b7d9e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cd69996331aa23301e28fc5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_c6af046ec06b7d9e_p1 mb_converted_c6af046ec06b7d9e_1;
  memcpy(&mb_converted_c6af046ec06b7d9e_1, value, 8);
  void *mb_entry_c6af046ec06b7d9e = NULL;
  if (this_ != NULL) {
    mb_entry_c6af046ec06b7d9e = (*(void ***)this_)[9];
  }
  if (mb_entry_c6af046ec06b7d9e == NULL) {
  return 0;
  }
  mb_fn_c6af046ec06b7d9e mb_target_c6af046ec06b7d9e = (mb_fn_c6af046ec06b7d9e)mb_entry_c6af046ec06b7d9e;
  int32_t mb_result_c6af046ec06b7d9e = mb_target_c6af046ec06b7d9e(this_, mb_converted_c6af046ec06b7d9e_1);
  return mb_result_c6af046ec06b7d9e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cba3284db4e4f0fc_p1;
typedef char mb_assert_cba3284db4e4f0fc_p1[(sizeof(mb_agg_cba3284db4e4f0fc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_cba3284db4e4f0fc_p1[(MB_ALIGNOF(mb_agg_cba3284db4e4f0fc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cba3284db4e4f0fc)(void *, mb_agg_cba3284db4e4f0fc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055e6eabfdcc1a5ef182bf4d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_cba3284db4e4f0fc_p1 mb_converted_cba3284db4e4f0fc_1;
  memcpy(&mb_converted_cba3284db4e4f0fc_1, value, 8);
  void *mb_entry_cba3284db4e4f0fc = NULL;
  if (this_ != NULL) {
    mb_entry_cba3284db4e4f0fc = (*(void ***)this_)[11];
  }
  if (mb_entry_cba3284db4e4f0fc == NULL) {
  return 0;
  }
  mb_fn_cba3284db4e4f0fc mb_target_cba3284db4e4f0fc = (mb_fn_cba3284db4e4f0fc)mb_entry_cba3284db4e4f0fc;
  int32_t mb_result_cba3284db4e4f0fc = mb_target_cba3284db4e4f0fc(this_, mb_converted_cba3284db4e4f0fc_1);
  return mb_result_cba3284db4e4f0fc;
}

typedef int32_t (MB_CALL *mb_fn_d30b9d1e85290c82)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb34b5b2c93f73657025f1fe(void * this_) {
  void *mb_entry_d30b9d1e85290c82 = NULL;
  if (this_ != NULL) {
    mb_entry_d30b9d1e85290c82 = (*(void ***)this_)[8];
  }
  if (mb_entry_d30b9d1e85290c82 == NULL) {
  return 0;
  }
  mb_fn_d30b9d1e85290c82 mb_target_d30b9d1e85290c82 = (mb_fn_d30b9d1e85290c82)mb_entry_d30b9d1e85290c82;
  int32_t mb_result_d30b9d1e85290c82 = mb_target_d30b9d1e85290c82(this_);
  return mb_result_d30b9d1e85290c82;
}

typedef int32_t (MB_CALL *mb_fn_0e1e8f940bad9efd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e18e33b8acdb9c5422f449(void * this_) {
  void *mb_entry_0e1e8f940bad9efd = NULL;
  if (this_ != NULL) {
    mb_entry_0e1e8f940bad9efd = (*(void ***)this_)[9];
  }
  if (mb_entry_0e1e8f940bad9efd == NULL) {
  return 0;
  }
  mb_fn_0e1e8f940bad9efd mb_target_0e1e8f940bad9efd = (mb_fn_0e1e8f940bad9efd)mb_entry_0e1e8f940bad9efd;
  int32_t mb_result_0e1e8f940bad9efd = mb_target_0e1e8f940bad9efd(this_);
  return mb_result_0e1e8f940bad9efd;
}

typedef int32_t (MB_CALL *mb_fn_1bc3c0db589b8104)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f9991f5df5e08d6632287f(void * this_) {
  void *mb_entry_1bc3c0db589b8104 = NULL;
  if (this_ != NULL) {
    mb_entry_1bc3c0db589b8104 = (*(void ***)this_)[10];
  }
  if (mb_entry_1bc3c0db589b8104 == NULL) {
  return 0;
  }
  mb_fn_1bc3c0db589b8104 mb_target_1bc3c0db589b8104 = (mb_fn_1bc3c0db589b8104)mb_entry_1bc3c0db589b8104;
  int32_t mb_result_1bc3c0db589b8104 = mb_target_1bc3c0db589b8104(this_);
  return mb_result_1bc3c0db589b8104;
}

typedef int32_t (MB_CALL *mb_fn_50c09fe9b456d4c7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10cf755baa54516b432a6b75(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_50c09fe9b456d4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_50c09fe9b456d4c7 = (*(void ***)this_)[11];
  }
  if (mb_entry_50c09fe9b456d4c7 == NULL) {
  return 0;
  }
  mb_fn_50c09fe9b456d4c7 mb_target_50c09fe9b456d4c7 = (mb_fn_50c09fe9b456d4c7)mb_entry_50c09fe9b456d4c7;
  int32_t mb_result_50c09fe9b456d4c7 = mb_target_50c09fe9b456d4c7(this_, handler, result_out);
  return mb_result_50c09fe9b456d4c7;
}

typedef int32_t (MB_CALL *mb_fn_96170ae1061e90cf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6e2303f339d0ad59b6c619(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96170ae1061e90cf = NULL;
  if (this_ != NULL) {
    mb_entry_96170ae1061e90cf = (*(void ***)this_)[6];
  }
  if (mb_entry_96170ae1061e90cf == NULL) {
  return 0;
  }
  mb_fn_96170ae1061e90cf mb_target_96170ae1061e90cf = (mb_fn_96170ae1061e90cf)mb_entry_96170ae1061e90cf;
  int32_t mb_result_96170ae1061e90cf = mb_target_96170ae1061e90cf(this_, (uint8_t *)result_out);
  return mb_result_96170ae1061e90cf;
}

typedef int32_t (MB_CALL *mb_fn_dfecd74645cb283d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66860378805e70d3462434f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dfecd74645cb283d = NULL;
  if (this_ != NULL) {
    mb_entry_dfecd74645cb283d = (*(void ***)this_)[7];
  }
  if (mb_entry_dfecd74645cb283d == NULL) {
  return 0;
  }
  mb_fn_dfecd74645cb283d mb_target_dfecd74645cb283d = (mb_fn_dfecd74645cb283d)mb_entry_dfecd74645cb283d;
  int32_t mb_result_dfecd74645cb283d = mb_target_dfecd74645cb283d(this_, (uint8_t *)result_out);
  return mb_result_dfecd74645cb283d;
}

typedef int32_t (MB_CALL *mb_fn_ec1d985093af7d55)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4447e44a64d8e09111ac36fa(void * this_, int64_t token) {
  void *mb_entry_ec1d985093af7d55 = NULL;
  if (this_ != NULL) {
    mb_entry_ec1d985093af7d55 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec1d985093af7d55 == NULL) {
  return 0;
  }
  mb_fn_ec1d985093af7d55 mb_target_ec1d985093af7d55 = (mb_fn_ec1d985093af7d55)mb_entry_ec1d985093af7d55;
  int32_t mb_result_ec1d985093af7d55 = mb_target_ec1d985093af7d55(this_, token);
  return mb_result_ec1d985093af7d55;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9310f4f088d154f6_p1;
typedef char mb_assert_9310f4f088d154f6_p1[(sizeof(mb_agg_9310f4f088d154f6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9310f4f088d154f6_p1[(MB_ALIGNOF(mb_agg_9310f4f088d154f6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9310f4f088d154f6)(void *, mb_agg_9310f4f088d154f6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc513c6fb4be84ee2adc2ea0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9310f4f088d154f6 = NULL;
  if (this_ != NULL) {
    mb_entry_9310f4f088d154f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9310f4f088d154f6 == NULL) {
  return 0;
  }
  mb_fn_9310f4f088d154f6 mb_target_9310f4f088d154f6 = (mb_fn_9310f4f088d154f6)mb_entry_9310f4f088d154f6;
  int32_t mb_result_9310f4f088d154f6 = mb_target_9310f4f088d154f6(this_, (mb_agg_9310f4f088d154f6_p1 *)result_out);
  return mb_result_9310f4f088d154f6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_adbd7bc32f9947ec_p1;
typedef char mb_assert_adbd7bc32f9947ec_p1[(sizeof(mb_agg_adbd7bc32f9947ec_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_adbd7bc32f9947ec_p1[(MB_ALIGNOF(mb_agg_adbd7bc32f9947ec_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adbd7bc32f9947ec)(void *, mb_agg_adbd7bc32f9947ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b6e10f64a7285fca4873693(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_adbd7bc32f9947ec = NULL;
  if (this_ != NULL) {
    mb_entry_adbd7bc32f9947ec = (*(void ***)this_)[8];
  }
  if (mb_entry_adbd7bc32f9947ec == NULL) {
  return 0;
  }
  mb_fn_adbd7bc32f9947ec mb_target_adbd7bc32f9947ec = (mb_fn_adbd7bc32f9947ec)mb_entry_adbd7bc32f9947ec;
  int32_t mb_result_adbd7bc32f9947ec = mb_target_adbd7bc32f9947ec(this_, (mb_agg_adbd7bc32f9947ec_p1 *)result_out);
  return mb_result_adbd7bc32f9947ec;
}

typedef int32_t (MB_CALL *mb_fn_71f8d902d6e0e15f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1055e2fc45a9ab0de61035(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_71f8d902d6e0e15f = NULL;
  if (this_ != NULL) {
    mb_entry_71f8d902d6e0e15f = (*(void ***)this_)[10];
  }
  if (mb_entry_71f8d902d6e0e15f == NULL) {
  return 0;
  }
  mb_fn_71f8d902d6e0e15f mb_target_71f8d902d6e0e15f = (mb_fn_71f8d902d6e0e15f)mb_entry_71f8d902d6e0e15f;
  int32_t mb_result_71f8d902d6e0e15f = mb_target_71f8d902d6e0e15f(this_, (float *)result_out);
  return mb_result_71f8d902d6e0e15f;
}

typedef int32_t (MB_CALL *mb_fn_74640cf7da4a39e7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d4b89420aef104bd61685e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74640cf7da4a39e7 = NULL;
  if (this_ != NULL) {
    mb_entry_74640cf7da4a39e7 = (*(void ***)this_)[12];
  }
  if (mb_entry_74640cf7da4a39e7 == NULL) {
  return 0;
  }
  mb_fn_74640cf7da4a39e7 mb_target_74640cf7da4a39e7 = (mb_fn_74640cf7da4a39e7)mb_entry_74640cf7da4a39e7;
  int32_t mb_result_74640cf7da4a39e7 = mb_target_74640cf7da4a39e7(this_, (float *)result_out);
  return mb_result_74640cf7da4a39e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ef9d6ce02bcf5fc6_p1;
typedef char mb_assert_ef9d6ce02bcf5fc6_p1[(sizeof(mb_agg_ef9d6ce02bcf5fc6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ef9d6ce02bcf5fc6_p1[(MB_ALIGNOF(mb_agg_ef9d6ce02bcf5fc6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef9d6ce02bcf5fc6)(void *, mb_agg_ef9d6ce02bcf5fc6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba9231ee99d066e3c5cc549(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef9d6ce02bcf5fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_ef9d6ce02bcf5fc6 = (*(void ***)this_)[14];
  }
  if (mb_entry_ef9d6ce02bcf5fc6 == NULL) {
  return 0;
  }
  mb_fn_ef9d6ce02bcf5fc6 mb_target_ef9d6ce02bcf5fc6 = (mb_fn_ef9d6ce02bcf5fc6)mb_entry_ef9d6ce02bcf5fc6;
  int32_t mb_result_ef9d6ce02bcf5fc6 = mb_target_ef9d6ce02bcf5fc6(this_, (mb_agg_ef9d6ce02bcf5fc6_p1 *)result_out);
  return mb_result_ef9d6ce02bcf5fc6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_1378ad518018e586_p1;
typedef char mb_assert_1378ad518018e586_p1[(sizeof(mb_agg_1378ad518018e586_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1378ad518018e586_p1[(MB_ALIGNOF(mb_agg_1378ad518018e586_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1378ad518018e586)(void *, mb_agg_1378ad518018e586_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bab97e4774ab94af5914adb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1378ad518018e586 = NULL;
  if (this_ != NULL) {
    mb_entry_1378ad518018e586 = (*(void ***)this_)[16];
  }
  if (mb_entry_1378ad518018e586 == NULL) {
  return 0;
  }
  mb_fn_1378ad518018e586 mb_target_1378ad518018e586 = (mb_fn_1378ad518018e586)mb_entry_1378ad518018e586;
  int32_t mb_result_1378ad518018e586 = mb_target_1378ad518018e586(this_, (mb_agg_1378ad518018e586_p1 *)result_out);
  return mb_result_1378ad518018e586;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0f6231b4fa4a7e1e_p1;
typedef char mb_assert_0f6231b4fa4a7e1e_p1[(sizeof(mb_agg_0f6231b4fa4a7e1e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0f6231b4fa4a7e1e_p1[(MB_ALIGNOF(mb_agg_0f6231b4fa4a7e1e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f6231b4fa4a7e1e)(void *, mb_agg_0f6231b4fa4a7e1e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94654d4e7b400e168f4df1e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0f6231b4fa4a7e1e_p1 mb_converted_0f6231b4fa4a7e1e_1;
  memcpy(&mb_converted_0f6231b4fa4a7e1e_1, value, 8);
  void *mb_entry_0f6231b4fa4a7e1e = NULL;
  if (this_ != NULL) {
    mb_entry_0f6231b4fa4a7e1e = (*(void ***)this_)[7];
  }
  if (mb_entry_0f6231b4fa4a7e1e == NULL) {
  return 0;
  }
  mb_fn_0f6231b4fa4a7e1e mb_target_0f6231b4fa4a7e1e = (mb_fn_0f6231b4fa4a7e1e)mb_entry_0f6231b4fa4a7e1e;
  int32_t mb_result_0f6231b4fa4a7e1e = mb_target_0f6231b4fa4a7e1e(this_, mb_converted_0f6231b4fa4a7e1e_1);
  return mb_result_0f6231b4fa4a7e1e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4c7050123cd19c00_p1;
typedef char mb_assert_4c7050123cd19c00_p1[(sizeof(mb_agg_4c7050123cd19c00_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4c7050123cd19c00_p1[(MB_ALIGNOF(mb_agg_4c7050123cd19c00_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c7050123cd19c00)(void *, mb_agg_4c7050123cd19c00_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860fc73154cf269328a9c80e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4c7050123cd19c00_p1 mb_converted_4c7050123cd19c00_1;
  memcpy(&mb_converted_4c7050123cd19c00_1, value, 8);
  void *mb_entry_4c7050123cd19c00 = NULL;
  if (this_ != NULL) {
    mb_entry_4c7050123cd19c00 = (*(void ***)this_)[9];
  }
  if (mb_entry_4c7050123cd19c00 == NULL) {
  return 0;
  }
  mb_fn_4c7050123cd19c00 mb_target_4c7050123cd19c00 = (mb_fn_4c7050123cd19c00)mb_entry_4c7050123cd19c00;
  int32_t mb_result_4c7050123cd19c00 = mb_target_4c7050123cd19c00(this_, mb_converted_4c7050123cd19c00_1);
  return mb_result_4c7050123cd19c00;
}

typedef int32_t (MB_CALL *mb_fn_275b05dd7ec1880e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07882e05f5983e7e6774a7a8(void * this_, float value) {
  void *mb_entry_275b05dd7ec1880e = NULL;
  if (this_ != NULL) {
    mb_entry_275b05dd7ec1880e = (*(void ***)this_)[11];
  }
  if (mb_entry_275b05dd7ec1880e == NULL) {
  return 0;
  }
  mb_fn_275b05dd7ec1880e mb_target_275b05dd7ec1880e = (mb_fn_275b05dd7ec1880e)mb_entry_275b05dd7ec1880e;
  int32_t mb_result_275b05dd7ec1880e = mb_target_275b05dd7ec1880e(this_, value);
  return mb_result_275b05dd7ec1880e;
}

typedef int32_t (MB_CALL *mb_fn_b5068f80e1affea2)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205fd5f26364a3bc1bf706f9(void * this_, float value) {
  void *mb_entry_b5068f80e1affea2 = NULL;
  if (this_ != NULL) {
    mb_entry_b5068f80e1affea2 = (*(void ***)this_)[13];
  }
  if (mb_entry_b5068f80e1affea2 == NULL) {
  return 0;
  }
  mb_fn_b5068f80e1affea2 mb_target_b5068f80e1affea2 = (mb_fn_b5068f80e1affea2)mb_entry_b5068f80e1affea2;
  int32_t mb_result_b5068f80e1affea2 = mb_target_b5068f80e1affea2(this_, value);
  return mb_result_b5068f80e1affea2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e4ec17d25be9937c_p1;
typedef char mb_assert_e4ec17d25be9937c_p1[(sizeof(mb_agg_e4ec17d25be9937c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e4ec17d25be9937c_p1[(MB_ALIGNOF(mb_agg_e4ec17d25be9937c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4ec17d25be9937c)(void *, mb_agg_e4ec17d25be9937c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ebb10eca542d85cdb5f57ce(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e4ec17d25be9937c_p1 mb_converted_e4ec17d25be9937c_1;
  memcpy(&mb_converted_e4ec17d25be9937c_1, value, 8);
  void *mb_entry_e4ec17d25be9937c = NULL;
  if (this_ != NULL) {
    mb_entry_e4ec17d25be9937c = (*(void ***)this_)[15];
  }
  if (mb_entry_e4ec17d25be9937c == NULL) {
  return 0;
  }
  mb_fn_e4ec17d25be9937c mb_target_e4ec17d25be9937c = (mb_fn_e4ec17d25be9937c)mb_entry_e4ec17d25be9937c;
  int32_t mb_result_e4ec17d25be9937c = mb_target_e4ec17d25be9937c(this_, mb_converted_e4ec17d25be9937c_1);
  return mb_result_e4ec17d25be9937c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_25640dc636e9c139_p1;
typedef char mb_assert_25640dc636e9c139_p1[(sizeof(mb_agg_25640dc636e9c139_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_25640dc636e9c139_p1[(MB_ALIGNOF(mb_agg_25640dc636e9c139_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25640dc636e9c139)(void *, mb_agg_25640dc636e9c139_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36216b26f8aacc41e163f31e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_25640dc636e9c139_p1 mb_converted_25640dc636e9c139_1;
  memcpy(&mb_converted_25640dc636e9c139_1, value, 24);
  void *mb_entry_25640dc636e9c139 = NULL;
  if (this_ != NULL) {
    mb_entry_25640dc636e9c139 = (*(void ***)this_)[17];
  }
  if (mb_entry_25640dc636e9c139 == NULL) {
  return 0;
  }
  mb_fn_25640dc636e9c139 mb_target_25640dc636e9c139 = (mb_fn_25640dc636e9c139)mb_entry_25640dc636e9c139;
  int32_t mb_result_25640dc636e9c139 = mb_target_25640dc636e9c139(this_, mb_converted_25640dc636e9c139_1);
  return mb_result_25640dc636e9c139;
}

typedef int32_t (MB_CALL *mb_fn_e9725db38e98300c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231445a95f86b0df7fd9493e(void * this_, void * value) {
  void *mb_entry_e9725db38e98300c = NULL;
  if (this_ != NULL) {
    mb_entry_e9725db38e98300c = (*(void ***)this_)[13];
  }
  if (mb_entry_e9725db38e98300c == NULL) {
  return 0;
  }
  mb_fn_e9725db38e98300c mb_target_e9725db38e98300c = (mb_fn_e9725db38e98300c)mb_entry_e9725db38e98300c;
  int32_t mb_result_e9725db38e98300c = mb_target_e9725db38e98300c(this_, value);
  return mb_result_e9725db38e98300c;
}

typedef int32_t (MB_CALL *mb_fn_6e10aa6bc415877a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c1c2e420efc55f5f13a446(void * this_) {
  void *mb_entry_6e10aa6bc415877a = NULL;
  if (this_ != NULL) {
    mb_entry_6e10aa6bc415877a = (*(void ***)this_)[15];
  }
  if (mb_entry_6e10aa6bc415877a == NULL) {
  return 0;
  }
  mb_fn_6e10aa6bc415877a mb_target_6e10aa6bc415877a = (mb_fn_6e10aa6bc415877a)mb_entry_6e10aa6bc415877a;
  int32_t mb_result_6e10aa6bc415877a = mb_target_6e10aa6bc415877a(this_);
  return mb_result_6e10aa6bc415877a;
}

typedef int32_t (MB_CALL *mb_fn_b672f590d89512bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a524916f16c1d307ff77992(void * this_, uint64_t * result_out) {
  void *mb_entry_b672f590d89512bf = NULL;
  if (this_ != NULL) {
    mb_entry_b672f590d89512bf = (*(void ***)this_)[6];
  }
  if (mb_entry_b672f590d89512bf == NULL) {
  return 0;
  }
  mb_fn_b672f590d89512bf mb_target_b672f590d89512bf = (mb_fn_b672f590d89512bf)mb_entry_b672f590d89512bf;
  int32_t mb_result_b672f590d89512bf = mb_target_b672f590d89512bf(this_, (void * *)result_out);
  return mb_result_b672f590d89512bf;
}

typedef int32_t (MB_CALL *mb_fn_b17bde2e25894591)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e2db6a62ed39e705974722(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_b17bde2e25894591 = NULL;
  if (this_ != NULL) {
    mb_entry_b17bde2e25894591 = (*(void ***)this_)[6];
  }
  if (mb_entry_b17bde2e25894591 == NULL) {
  return 0;
  }
  mb_fn_b17bde2e25894591 mb_target_b17bde2e25894591 = (mb_fn_b17bde2e25894591)mb_entry_b17bde2e25894591;
  int32_t mb_result_b17bde2e25894591 = mb_target_b17bde2e25894591(this_, index, (void * *)result_out);
  return mb_result_b17bde2e25894591;
}

typedef int32_t (MB_CALL *mb_fn_1a78faa5e1990a7f)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8eb66aaf72741fe222cea12(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_1a78faa5e1990a7f = NULL;
  if (this_ != NULL) {
    mb_entry_1a78faa5e1990a7f = (*(void ***)this_)[16];
  }
  if (mb_entry_1a78faa5e1990a7f == NULL) {
  return 0;
  }
  mb_fn_1a78faa5e1990a7f mb_target_1a78faa5e1990a7f = (mb_fn_1a78faa5e1990a7f)mb_entry_1a78faa5e1990a7f;
  int32_t mb_result_1a78faa5e1990a7f = mb_target_1a78faa5e1990a7f(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_1a78faa5e1990a7f;
}

typedef int32_t (MB_CALL *mb_fn_f7e53d2d68a298d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55592d9b6f83d525ce81d40(void * this_, uint64_t * result_out) {
  void *mb_entry_f7e53d2d68a298d4 = NULL;
  if (this_ != NULL) {
    mb_entry_f7e53d2d68a298d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_f7e53d2d68a298d4 == NULL) {
  return 0;
  }
  mb_fn_f7e53d2d68a298d4 mb_target_f7e53d2d68a298d4 = (mb_fn_f7e53d2d68a298d4)mb_entry_f7e53d2d68a298d4;
  int32_t mb_result_f7e53d2d68a298d4 = mb_target_f7e53d2d68a298d4(this_, (void * *)result_out);
  return mb_result_f7e53d2d68a298d4;
}

typedef int32_t (MB_CALL *mb_fn_a77ec0fcf7b7df9b)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1bab201a5389ce7c1f1f9c3(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_a77ec0fcf7b7df9b = NULL;
  if (this_ != NULL) {
    mb_entry_a77ec0fcf7b7df9b = (*(void ***)this_)[9];
  }
  if (mb_entry_a77ec0fcf7b7df9b == NULL) {
  return 0;
  }
  mb_fn_a77ec0fcf7b7df9b mb_target_a77ec0fcf7b7df9b = (mb_fn_a77ec0fcf7b7df9b)mb_entry_a77ec0fcf7b7df9b;
  int32_t mb_result_a77ec0fcf7b7df9b = mb_target_a77ec0fcf7b7df9b(this_, value, index, (uint8_t *)result_out);
  return mb_result_a77ec0fcf7b7df9b;
}

typedef int32_t (MB_CALL *mb_fn_3f8241b983bc0efe)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81487288e15565f48bdf982(void * this_, uint32_t index, void * value) {
  void *mb_entry_3f8241b983bc0efe = NULL;
  if (this_ != NULL) {
    mb_entry_3f8241b983bc0efe = (*(void ***)this_)[11];
  }
  if (mb_entry_3f8241b983bc0efe == NULL) {
  return 0;
  }
  mb_fn_3f8241b983bc0efe mb_target_3f8241b983bc0efe = (mb_fn_3f8241b983bc0efe)mb_entry_3f8241b983bc0efe;
  int32_t mb_result_3f8241b983bc0efe = mb_target_3f8241b983bc0efe(this_, index, value);
  return mb_result_3f8241b983bc0efe;
}

typedef int32_t (MB_CALL *mb_fn_7b7a44253854a5dd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cbe63c10b3e50427ed98fff(void * this_, uint32_t index) {
  void *mb_entry_7b7a44253854a5dd = NULL;
  if (this_ != NULL) {
    mb_entry_7b7a44253854a5dd = (*(void ***)this_)[12];
  }
  if (mb_entry_7b7a44253854a5dd == NULL) {
  return 0;
  }
  mb_fn_7b7a44253854a5dd mb_target_7b7a44253854a5dd = (mb_fn_7b7a44253854a5dd)mb_entry_7b7a44253854a5dd;
  int32_t mb_result_7b7a44253854a5dd = mb_target_7b7a44253854a5dd(this_, index);
  return mb_result_7b7a44253854a5dd;
}

typedef int32_t (MB_CALL *mb_fn_6514c4f7f3fc4a4c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0a6ccc2dbb8cefd8091c68(void * this_) {
  void *mb_entry_6514c4f7f3fc4a4c = NULL;
  if (this_ != NULL) {
    mb_entry_6514c4f7f3fc4a4c = (*(void ***)this_)[14];
  }
  if (mb_entry_6514c4f7f3fc4a4c == NULL) {
  return 0;
  }
  mb_fn_6514c4f7f3fc4a4c mb_target_6514c4f7f3fc4a4c = (mb_fn_6514c4f7f3fc4a4c)mb_entry_6514c4f7f3fc4a4c;
  int32_t mb_result_6514c4f7f3fc4a4c = mb_target_6514c4f7f3fc4a4c(this_);
  return mb_result_6514c4f7f3fc4a4c;
}

typedef int32_t (MB_CALL *mb_fn_f2ee25e380872bb0)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65009fd202c12a115bcb2023(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_f2ee25e380872bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_f2ee25e380872bb0 = (*(void ***)this_)[17];
  }
  if (mb_entry_f2ee25e380872bb0 == NULL) {
  return 0;
  }
  mb_fn_f2ee25e380872bb0 mb_target_f2ee25e380872bb0 = (mb_fn_f2ee25e380872bb0)mb_entry_f2ee25e380872bb0;
  int32_t mb_result_f2ee25e380872bb0 = mb_target_f2ee25e380872bb0(this_, items_length, (void * *)items);
  return mb_result_f2ee25e380872bb0;
}

typedef int32_t (MB_CALL *mb_fn_5802a8149d3c4d42)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f740c9d0f2456c67cdc287(void * this_, uint32_t index, void * value) {
  void *mb_entry_5802a8149d3c4d42 = NULL;
  if (this_ != NULL) {
    mb_entry_5802a8149d3c4d42 = (*(void ***)this_)[10];
  }
  if (mb_entry_5802a8149d3c4d42 == NULL) {
  return 0;
  }
  mb_fn_5802a8149d3c4d42 mb_target_5802a8149d3c4d42 = (mb_fn_5802a8149d3c4d42)mb_entry_5802a8149d3c4d42;
  int32_t mb_result_5802a8149d3c4d42 = mb_target_5802a8149d3c4d42(this_, index, value);
  return mb_result_5802a8149d3c4d42;
}

typedef int32_t (MB_CALL *mb_fn_df55846d99f4c6f9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfdd3d0491c84b449810c29c(void * this_, uint32_t * result_out) {
  void *mb_entry_df55846d99f4c6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_df55846d99f4c6f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_df55846d99f4c6f9 == NULL) {
  return 0;
  }
  mb_fn_df55846d99f4c6f9 mb_target_df55846d99f4c6f9 = (mb_fn_df55846d99f4c6f9)mb_entry_df55846d99f4c6f9;
  int32_t mb_result_df55846d99f4c6f9 = mb_target_df55846d99f4c6f9(this_, result_out);
  return mb_result_df55846d99f4c6f9;
}

typedef int32_t (MB_CALL *mb_fn_5aab1069204423d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d11500e30a93f19d85beaf(void * this_, uint64_t * result_out) {
  void *mb_entry_5aab1069204423d9 = NULL;
  if (this_ != NULL) {
    mb_entry_5aab1069204423d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5aab1069204423d9 == NULL) {
  return 0;
  }
  mb_fn_5aab1069204423d9 mb_target_5aab1069204423d9 = (mb_fn_5aab1069204423d9)mb_entry_5aab1069204423d9;
  int32_t mb_result_5aab1069204423d9 = mb_target_5aab1069204423d9(this_, (void * *)result_out);
  return mb_result_5aab1069204423d9;
}

typedef int32_t (MB_CALL *mb_fn_28fdb8462809afce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5142b3e0ba769c1fb80cd4a(void * this_, uint64_t * result_out) {
  void *mb_entry_28fdb8462809afce = NULL;
  if (this_ != NULL) {
    mb_entry_28fdb8462809afce = (*(void ***)this_)[8];
  }
  if (mb_entry_28fdb8462809afce == NULL) {
  return 0;
  }
  mb_fn_28fdb8462809afce mb_target_28fdb8462809afce = (mb_fn_28fdb8462809afce)mb_entry_28fdb8462809afce;
  int32_t mb_result_28fdb8462809afce = mb_target_28fdb8462809afce(this_, (void * *)result_out);
  return mb_result_28fdb8462809afce;
}

typedef int32_t (MB_CALL *mb_fn_c1dfaecb56233ffe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f1e9892007625cbff8347d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c1dfaecb56233ffe = NULL;
  if (this_ != NULL) {
    mb_entry_c1dfaecb56233ffe = (*(void ***)this_)[10];
  }
  if (mb_entry_c1dfaecb56233ffe == NULL) {
  return 0;
  }
  mb_fn_c1dfaecb56233ffe mb_target_c1dfaecb56233ffe = (mb_fn_c1dfaecb56233ffe)mb_entry_c1dfaecb56233ffe;
  int32_t mb_result_c1dfaecb56233ffe = mb_target_c1dfaecb56233ffe(this_, (uint8_t *)result_out);
  return mb_result_c1dfaecb56233ffe;
}

typedef int32_t (MB_CALL *mb_fn_4e465af5e4e4c929)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e9094386b823816d44101b(void * this_, uint64_t * result_out) {
  void *mb_entry_4e465af5e4e4c929 = NULL;
  if (this_ != NULL) {
    mb_entry_4e465af5e4e4c929 = (*(void ***)this_)[12];
  }
  if (mb_entry_4e465af5e4e4c929 == NULL) {
  return 0;
  }
  mb_fn_4e465af5e4e4c929 mb_target_4e465af5e4e4c929 = (mb_fn_4e465af5e4e4c929)mb_entry_4e465af5e4e4c929;
  int32_t mb_result_4e465af5e4e4c929 = mb_target_4e465af5e4e4c929(this_, (void * *)result_out);
  return mb_result_4e465af5e4e4c929;
}

typedef int32_t (MB_CALL *mb_fn_a79c2acf824e1fc8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18b94e5f583a39cb508048d6(void * this_, uint64_t * result_out) {
  void *mb_entry_a79c2acf824e1fc8 = NULL;
  if (this_ != NULL) {
    mb_entry_a79c2acf824e1fc8 = (*(void ***)this_)[14];
  }
  if (mb_entry_a79c2acf824e1fc8 == NULL) {
  return 0;
  }
  mb_fn_a79c2acf824e1fc8 mb_target_a79c2acf824e1fc8 = (mb_fn_a79c2acf824e1fc8)mb_entry_a79c2acf824e1fc8;
  int32_t mb_result_a79c2acf824e1fc8 = mb_target_a79c2acf824e1fc8(this_, (void * *)result_out);
  return mb_result_a79c2acf824e1fc8;
}

typedef int32_t (MB_CALL *mb_fn_95903ffaca7625f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ccc1e618d40b6d13fa5135f(void * this_, int32_t * result_out) {
  void *mb_entry_95903ffaca7625f6 = NULL;
  if (this_ != NULL) {
    mb_entry_95903ffaca7625f6 = (*(void ***)this_)[15];
  }
  if (mb_entry_95903ffaca7625f6 == NULL) {
  return 0;
  }
  mb_fn_95903ffaca7625f6 mb_target_95903ffaca7625f6 = (mb_fn_95903ffaca7625f6)mb_entry_95903ffaca7625f6;
  int32_t mb_result_95903ffaca7625f6 = mb_target_95903ffaca7625f6(this_, result_out);
  return mb_result_95903ffaca7625f6;
}

typedef int32_t (MB_CALL *mb_fn_3f03b03db449767e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f322c6d13fcf56af6a5f72e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f03b03db449767e = NULL;
  if (this_ != NULL) {
    mb_entry_3f03b03db449767e = (*(void ***)this_)[17];
  }
  if (mb_entry_3f03b03db449767e == NULL) {
  return 0;
  }
  mb_fn_3f03b03db449767e mb_target_3f03b03db449767e = (mb_fn_3f03b03db449767e)mb_entry_3f03b03db449767e;
  int32_t mb_result_3f03b03db449767e = mb_target_3f03b03db449767e(this_, (float *)result_out);
  return mb_result_3f03b03db449767e;
}

typedef int32_t (MB_CALL *mb_fn_07fcd6f5ee6d6373)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b914a6d295b8d7ad8b74abb(void * this_, int32_t * result_out) {
  void *mb_entry_07fcd6f5ee6d6373 = NULL;
  if (this_ != NULL) {
    mb_entry_07fcd6f5ee6d6373 = (*(void ***)this_)[19];
  }
  if (mb_entry_07fcd6f5ee6d6373 == NULL) {
  return 0;
  }
  mb_fn_07fcd6f5ee6d6373 mb_target_07fcd6f5ee6d6373 = (mb_fn_07fcd6f5ee6d6373)mb_entry_07fcd6f5ee6d6373;
  int32_t mb_result_07fcd6f5ee6d6373 = mb_target_07fcd6f5ee6d6373(this_, result_out);
  return mb_result_07fcd6f5ee6d6373;
}

typedef int32_t (MB_CALL *mb_fn_7eeca160c2ff4cef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51a5cd2ae9991cc9ff6a1b9(void * this_, int32_t * result_out) {
  void *mb_entry_7eeca160c2ff4cef = NULL;
  if (this_ != NULL) {
    mb_entry_7eeca160c2ff4cef = (*(void ***)this_)[21];
  }
  if (mb_entry_7eeca160c2ff4cef == NULL) {
  return 0;
  }
  mb_fn_7eeca160c2ff4cef mb_target_7eeca160c2ff4cef = (mb_fn_7eeca160c2ff4cef)mb_entry_7eeca160c2ff4cef;
  int32_t mb_result_7eeca160c2ff4cef = mb_target_7eeca160c2ff4cef(this_, result_out);
  return mb_result_7eeca160c2ff4cef;
}

typedef int32_t (MB_CALL *mb_fn_4e0d5eb26ec03d65)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e51e168bfef5230cfa5d5f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e0d5eb26ec03d65 = NULL;
  if (this_ != NULL) {
    mb_entry_4e0d5eb26ec03d65 = (*(void ***)this_)[23];
  }
  if (mb_entry_4e0d5eb26ec03d65 == NULL) {
  return 0;
  }
  mb_fn_4e0d5eb26ec03d65 mb_target_4e0d5eb26ec03d65 = (mb_fn_4e0d5eb26ec03d65)mb_entry_4e0d5eb26ec03d65;
  int32_t mb_result_4e0d5eb26ec03d65 = mb_target_4e0d5eb26ec03d65(this_, (float *)result_out);
  return mb_result_4e0d5eb26ec03d65;
}

typedef int32_t (MB_CALL *mb_fn_4a5ad5363421c5c9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6e201b441b3b6ec88e418a(void * this_, int32_t * result_out) {
  void *mb_entry_4a5ad5363421c5c9 = NULL;
  if (this_ != NULL) {
    mb_entry_4a5ad5363421c5c9 = (*(void ***)this_)[25];
  }
  if (mb_entry_4a5ad5363421c5c9 == NULL) {
  return 0;
  }
  mb_fn_4a5ad5363421c5c9 mb_target_4a5ad5363421c5c9 = (mb_fn_4a5ad5363421c5c9)mb_entry_4a5ad5363421c5c9;
  int32_t mb_result_4a5ad5363421c5c9 = mb_target_4a5ad5363421c5c9(this_, result_out);
  return mb_result_4a5ad5363421c5c9;
}

typedef int32_t (MB_CALL *mb_fn_160384e4fe06eb89)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4fb1d8589a80accb1a0545(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_160384e4fe06eb89 = NULL;
  if (this_ != NULL) {
    mb_entry_160384e4fe06eb89 = (*(void ***)this_)[27];
  }
  if (mb_entry_160384e4fe06eb89 == NULL) {
  return 0;
  }
  mb_fn_160384e4fe06eb89 mb_target_160384e4fe06eb89 = (mb_fn_160384e4fe06eb89)mb_entry_160384e4fe06eb89;
  int32_t mb_result_160384e4fe06eb89 = mb_target_160384e4fe06eb89(this_, (float *)result_out);
  return mb_result_160384e4fe06eb89;
}

