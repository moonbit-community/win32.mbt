#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_962ff698ed6d054a)(void *, int32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56551e6c701ca7da0c151024(void * this_, int32_t training_data_format, void * training_data, int32_t * result_out) {
  void *mb_entry_962ff698ed6d054a = NULL;
  if (this_ != NULL) {
    mb_entry_962ff698ed6d054a = (*(void ***)this_)[26];
  }
  if (mb_entry_962ff698ed6d054a == NULL) {
  return 0;
  }
  mb_fn_962ff698ed6d054a mb_target_962ff698ed6d054a = (mb_fn_962ff698ed6d054a)mb_entry_962ff698ed6d054a;
  int32_t mb_result_962ff698ed6d054a = mb_target_962ff698ed6d054a(this_, training_data_format, training_data, result_out);
  return mb_result_962ff698ed6d054a;
}

typedef int32_t (MB_CALL *mb_fn_2db21a48a1e8b2f6)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b187cd78fafa70654619160(void * this_, int32_t training_data_format, void * training_data, uint64_t * result_out) {
  void *mb_entry_2db21a48a1e8b2f6 = NULL;
  if (this_ != NULL) {
    mb_entry_2db21a48a1e8b2f6 = (*(void ***)this_)[27];
  }
  if (mb_entry_2db21a48a1e8b2f6 == NULL) {
  return 0;
  }
  mb_fn_2db21a48a1e8b2f6 mb_target_2db21a48a1e8b2f6 = (mb_fn_2db21a48a1e8b2f6)mb_entry_2db21a48a1e8b2f6;
  int32_t mb_result_2db21a48a1e8b2f6 = mb_target_2db21a48a1e8b2f6(this_, training_data_format, training_data, (void * *)result_out);
  return mb_result_2db21a48a1e8b2f6;
}

typedef int32_t (MB_CALL *mb_fn_3eef530d669ae519)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa7d930486b599aae6cb4c2(void * this_) {
  void *mb_entry_3eef530d669ae519 = NULL;
  if (this_ != NULL) {
    mb_entry_3eef530d669ae519 = (*(void ***)this_)[21];
  }
  if (mb_entry_3eef530d669ae519 == NULL) {
  return 0;
  }
  mb_fn_3eef530d669ae519 mb_target_3eef530d669ae519 = (mb_fn_3eef530d669ae519)mb_entry_3eef530d669ae519;
  int32_t mb_result_3eef530d669ae519 = mb_target_3eef530d669ae519(this_);
  return mb_result_3eef530d669ae519;
}

typedef int32_t (MB_CALL *mb_fn_d87536c302620cdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cafd5369780a06f39440f24c(void * this_, uint64_t * result_out) {
  void *mb_entry_d87536c302620cdb = NULL;
  if (this_ != NULL) {
    mb_entry_d87536c302620cdb = (*(void ***)this_)[22];
  }
  if (mb_entry_d87536c302620cdb == NULL) {
  return 0;
  }
  mb_fn_d87536c302620cdb mb_target_d87536c302620cdb = (mb_fn_d87536c302620cdb)mb_entry_d87536c302620cdb;
  int32_t mb_result_d87536c302620cdb = mb_target_d87536c302620cdb(this_, (void * *)result_out);
  return mb_result_d87536c302620cdb;
}

typedef int32_t (MB_CALL *mb_fn_0369c60efa67b200)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e10a6e00c227450ccd8af7d(void * this_) {
  void *mb_entry_0369c60efa67b200 = NULL;
  if (this_ != NULL) {
    mb_entry_0369c60efa67b200 = (*(void ***)this_)[28];
  }
  if (mb_entry_0369c60efa67b200 == NULL) {
  return 0;
  }
  mb_fn_0369c60efa67b200 mb_target_0369c60efa67b200 = (mb_fn_0369c60efa67b200)mb_entry_0369c60efa67b200;
  int32_t mb_result_0369c60efa67b200 = mb_target_0369c60efa67b200(this_);
  return mb_result_0369c60efa67b200;
}

typedef int32_t (MB_CALL *mb_fn_618d0d5467c3b12a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3cea4e37e4f1fabb89def11(void * this_, uint64_t * result_out) {
  void *mb_entry_618d0d5467c3b12a = NULL;
  if (this_ != NULL) {
    mb_entry_618d0d5467c3b12a = (*(void ***)this_)[29];
  }
  if (mb_entry_618d0d5467c3b12a == NULL) {
  return 0;
  }
  mb_fn_618d0d5467c3b12a mb_target_618d0d5467c3b12a = (mb_fn_618d0d5467c3b12a)mb_entry_618d0d5467c3b12a;
  int32_t mb_result_618d0d5467c3b12a = mb_target_618d0d5467c3b12a(this_, (void * *)result_out);
  return mb_result_618d0d5467c3b12a;
}

typedef int32_t (MB_CALL *mb_fn_13024b17e9942c5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83e8c15d4ab3ac8b51cd277b(void * this_, uint64_t * result_out) {
  void *mb_entry_13024b17e9942c5c = NULL;
  if (this_ != NULL) {
    mb_entry_13024b17e9942c5c = (*(void ***)this_)[19];
  }
  if (mb_entry_13024b17e9942c5c == NULL) {
  return 0;
  }
  mb_fn_13024b17e9942c5c mb_target_13024b17e9942c5c = (mb_fn_13024b17e9942c5c)mb_entry_13024b17e9942c5c;
  int32_t mb_result_13024b17e9942c5c = mb_target_13024b17e9942c5c(this_, (void * *)result_out);
  return mb_result_13024b17e9942c5c;
}

typedef int32_t (MB_CALL *mb_fn_093a65b982031a85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab94854a2b1d2dce46f53258(void * this_, uint64_t * result_out) {
  void *mb_entry_093a65b982031a85 = NULL;
  if (this_ != NULL) {
    mb_entry_093a65b982031a85 = (*(void ***)this_)[20];
  }
  if (mb_entry_093a65b982031a85 == NULL) {
  return 0;
  }
  mb_fn_093a65b982031a85 mb_target_093a65b982031a85 = (mb_fn_093a65b982031a85)mb_entry_093a65b982031a85;
  int32_t mb_result_093a65b982031a85 = mb_target_093a65b982031a85(this_, (void * *)result_out);
  return mb_result_093a65b982031a85;
}

typedef int32_t (MB_CALL *mb_fn_2bc8bdf23aa78cbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd8db5afb875a62900ef3b7(void * this_, uint64_t * result_out) {
  void *mb_entry_2bc8bdf23aa78cbe = NULL;
  if (this_ != NULL) {
    mb_entry_2bc8bdf23aa78cbe = (*(void ***)this_)[17];
  }
  if (mb_entry_2bc8bdf23aa78cbe == NULL) {
  return 0;
  }
  mb_fn_2bc8bdf23aa78cbe mb_target_2bc8bdf23aa78cbe = (mb_fn_2bc8bdf23aa78cbe)mb_entry_2bc8bdf23aa78cbe;
  int32_t mb_result_2bc8bdf23aa78cbe = mb_target_2bc8bdf23aa78cbe(this_, (void * *)result_out);
  return mb_result_2bc8bdf23aa78cbe;
}

typedef int32_t (MB_CALL *mb_fn_151ab6ee8cb8955c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479e07ff63213b9011ad08fc(void * this_, uint64_t * result_out) {
  void *mb_entry_151ab6ee8cb8955c = NULL;
  if (this_ != NULL) {
    mb_entry_151ab6ee8cb8955c = (*(void ***)this_)[18];
  }
  if (mb_entry_151ab6ee8cb8955c == NULL) {
  return 0;
  }
  mb_fn_151ab6ee8cb8955c mb_target_151ab6ee8cb8955c = (mb_fn_151ab6ee8cb8955c)mb_entry_151ab6ee8cb8955c;
  int32_t mb_result_151ab6ee8cb8955c = mb_target_151ab6ee8cb8955c(this_, (void * *)result_out);
  return mb_result_151ab6ee8cb8955c;
}

typedef int32_t (MB_CALL *mb_fn_ce95996a178f04ed)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f241fded897502f69bfdc2(void * this_, uint32_t value) {
  void *mb_entry_ce95996a178f04ed = NULL;
  if (this_ != NULL) {
    mb_entry_ce95996a178f04ed = (*(void ***)this_)[10];
  }
  if (mb_entry_ce95996a178f04ed == NULL) {
  return 0;
  }
  mb_fn_ce95996a178f04ed mb_target_ce95996a178f04ed = (mb_fn_ce95996a178f04ed)mb_entry_ce95996a178f04ed;
  int32_t mb_result_ce95996a178f04ed = mb_target_ce95996a178f04ed(this_, value);
  return mb_result_ce95996a178f04ed;
}

typedef int32_t (MB_CALL *mb_fn_e36f8d3e9f0a6528)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83596e345bd2f6f02de8c461(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_e36f8d3e9f0a6528 = NULL;
  if (this_ != NULL) {
    mb_entry_e36f8d3e9f0a6528 = (*(void ***)this_)[11];
  }
  if (mb_entry_e36f8d3e9f0a6528 == NULL) {
  return 0;
  }
  mb_fn_e36f8d3e9f0a6528 mb_target_e36f8d3e9f0a6528 = (mb_fn_e36f8d3e9f0a6528)mb_entry_e36f8d3e9f0a6528;
  int32_t mb_result_e36f8d3e9f0a6528 = mb_target_e36f8d3e9f0a6528(this_, value, (void * *)result_out);
  return mb_result_e36f8d3e9f0a6528;
}

typedef int32_t (MB_CALL *mb_fn_dce24bcfc721e6bd)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e167c872042113a2af2b15ed(void * this_, void * data_type, void * data) {
  void *mb_entry_dce24bcfc721e6bd = NULL;
  if (this_ != NULL) {
    mb_entry_dce24bcfc721e6bd = (*(void ***)this_)[15];
  }
  if (mb_entry_dce24bcfc721e6bd == NULL) {
  return 0;
  }
  mb_fn_dce24bcfc721e6bd mb_target_dce24bcfc721e6bd = (mb_fn_dce24bcfc721e6bd)mb_entry_dce24bcfc721e6bd;
  int32_t mb_result_dce24bcfc721e6bd = mb_target_dce24bcfc721e6bd(this_, data_type, data);
  return mb_result_dce24bcfc721e6bd;
}

typedef int32_t (MB_CALL *mb_fn_e1723abf1ecf0a1c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573898f4d61ee1dbc2d517e0(void * this_, void * data_type, void * data, uint64_t * result_out) {
  void *mb_entry_e1723abf1ecf0a1c = NULL;
  if (this_ != NULL) {
    mb_entry_e1723abf1ecf0a1c = (*(void ***)this_)[16];
  }
  if (mb_entry_e1723abf1ecf0a1c == NULL) {
  return 0;
  }
  mb_fn_e1723abf1ecf0a1c mb_target_e1723abf1ecf0a1c = (mb_fn_e1723abf1ecf0a1c)mb_entry_e1723abf1ecf0a1c;
  int32_t mb_result_e1723abf1ecf0a1c = mb_target_e1723abf1ecf0a1c(this_, data_type, data, (void * *)result_out);
  return mb_result_e1723abf1ecf0a1c;
}

typedef int32_t (MB_CALL *mb_fn_6cc7c060041aa07d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe6e5bcf5f33a58f6d3a1b8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6cc7c060041aa07d = NULL;
  if (this_ != NULL) {
    mb_entry_6cc7c060041aa07d = (*(void ***)this_)[13];
  }
  if (mb_entry_6cc7c060041aa07d == NULL) {
  return 0;
  }
  mb_fn_6cc7c060041aa07d mb_target_6cc7c060041aa07d = (mb_fn_6cc7c060041aa07d)mb_entry_6cc7c060041aa07d;
  int32_t mb_result_6cc7c060041aa07d = mb_target_6cc7c060041aa07d(this_, handler, result_out);
  return mb_result_6cc7c060041aa07d;
}

typedef int32_t (MB_CALL *mb_fn_ef3e4f5d756445bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d2c0a4cf737e6975086887(void * this_, uint64_t * result_out) {
  void *mb_entry_ef3e4f5d756445bc = NULL;
  if (this_ != NULL) {
    mb_entry_ef3e4f5d756445bc = (*(void ***)this_)[12];
  }
  if (mb_entry_ef3e4f5d756445bc == NULL) {
  return 0;
  }
  mb_fn_ef3e4f5d756445bc mb_target_ef3e4f5d756445bc = (mb_fn_ef3e4f5d756445bc)mb_entry_ef3e4f5d756445bc;
  int32_t mb_result_ef3e4f5d756445bc = mb_target_ef3e4f5d756445bc(this_, (void * *)result_out);
  return mb_result_ef3e4f5d756445bc;
}

typedef int32_t (MB_CALL *mb_fn_22499f7c48e80b82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5211b5e65193f216517689e(void * this_, uint64_t * result_out) {
  void *mb_entry_22499f7c48e80b82 = NULL;
  if (this_ != NULL) {
    mb_entry_22499f7c48e80b82 = (*(void ***)this_)[8];
  }
  if (mb_entry_22499f7c48e80b82 == NULL) {
  return 0;
  }
  mb_fn_22499f7c48e80b82 mb_target_22499f7c48e80b82 = (mb_fn_22499f7c48e80b82)mb_entry_22499f7c48e80b82;
  int32_t mb_result_22499f7c48e80b82 = mb_target_22499f7c48e80b82(this_, (void * *)result_out);
  return mb_result_22499f7c48e80b82;
}

typedef int32_t (MB_CALL *mb_fn_04ab583126b4a63b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b26491e1f54f106338c6b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_04ab583126b4a63b = NULL;
  if (this_ != NULL) {
    mb_entry_04ab583126b4a63b = (*(void ***)this_)[9];
  }
  if (mb_entry_04ab583126b4a63b == NULL) {
  return 0;
  }
  mb_fn_04ab583126b4a63b mb_target_04ab583126b4a63b = (mb_fn_04ab583126b4a63b)mb_entry_04ab583126b4a63b;
  int32_t mb_result_04ab583126b4a63b = mb_target_04ab583126b4a63b(this_, (uint8_t *)result_out);
  return mb_result_04ab583126b4a63b;
}

typedef int32_t (MB_CALL *mb_fn_37dd092ada1208c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8d07854714e68a54652963(void * this_, uint64_t * result_out) {
  void *mb_entry_37dd092ada1208c2 = NULL;
  if (this_ != NULL) {
    mb_entry_37dd092ada1208c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_37dd092ada1208c2 == NULL) {
  return 0;
  }
  mb_fn_37dd092ada1208c2 mb_target_37dd092ada1208c2 = (mb_fn_37dd092ada1208c2)mb_entry_37dd092ada1208c2;
  int32_t mb_result_37dd092ada1208c2 = mb_target_37dd092ada1208c2(this_, (void * *)result_out);
  return mb_result_37dd092ada1208c2;
}

typedef int32_t (MB_CALL *mb_fn_559bdeb8ee437f47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33300dd195455f2002498bba(void * this_, uint64_t * result_out) {
  void *mb_entry_559bdeb8ee437f47 = NULL;
  if (this_ != NULL) {
    mb_entry_559bdeb8ee437f47 = (*(void ***)this_)[6];
  }
  if (mb_entry_559bdeb8ee437f47 == NULL) {
  return 0;
  }
  mb_fn_559bdeb8ee437f47 mb_target_559bdeb8ee437f47 = (mb_fn_559bdeb8ee437f47)mb_entry_559bdeb8ee437f47;
  int32_t mb_result_559bdeb8ee437f47 = mb_target_559bdeb8ee437f47(this_, (void * *)result_out);
  return mb_result_559bdeb8ee437f47;
}

typedef int32_t (MB_CALL *mb_fn_4bb9ff8b52354f80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1e70167c2f43c5c7294f5a(void * this_, int32_t * result_out) {
  void *mb_entry_4bb9ff8b52354f80 = NULL;
  if (this_ != NULL) {
    mb_entry_4bb9ff8b52354f80 = (*(void ***)this_)[25];
  }
  if (mb_entry_4bb9ff8b52354f80 == NULL) {
  return 0;
  }
  mb_fn_4bb9ff8b52354f80 mb_target_4bb9ff8b52354f80 = (mb_fn_4bb9ff8b52354f80)mb_entry_4bb9ff8b52354f80;
  int32_t mb_result_4bb9ff8b52354f80 = mb_target_4bb9ff8b52354f80(this_, result_out);
  return mb_result_4bb9ff8b52354f80;
}

typedef int32_t (MB_CALL *mb_fn_285ba4846085b9f9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2a3d1ce1c1cdc4b85b2192(void * this_, uint32_t * result_out) {
  void *mb_entry_285ba4846085b9f9 = NULL;
  if (this_ != NULL) {
    mb_entry_285ba4846085b9f9 = (*(void ***)this_)[23];
  }
  if (mb_entry_285ba4846085b9f9 == NULL) {
  return 0;
  }
  mb_fn_285ba4846085b9f9 mb_target_285ba4846085b9f9 = (mb_fn_285ba4846085b9f9)mb_entry_285ba4846085b9f9;
  int32_t mb_result_285ba4846085b9f9 = mb_target_285ba4846085b9f9(this_, result_out);
  return mb_result_285ba4846085b9f9;
}

typedef int32_t (MB_CALL *mb_fn_0049e1569819d6a6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06dedd88c128280980e2d5ef(void * this_, uint32_t * result_out) {
  void *mb_entry_0049e1569819d6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_0049e1569819d6a6 = (*(void ***)this_)[24];
  }
  if (mb_entry_0049e1569819d6a6 == NULL) {
  return 0;
  }
  mb_fn_0049e1569819d6a6 mb_target_0049e1569819d6a6 = (mb_fn_0049e1569819d6a6)mb_entry_0049e1569819d6a6;
  int32_t mb_result_0049e1569819d6a6 = mb_target_0049e1569819d6a6(this_, result_out);
  return mb_result_0049e1569819d6a6;
}

typedef int32_t (MB_CALL *mb_fn_b8eb570750140b90)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754fdc2eda47b93907836337(void * this_, int64_t token) {
  void *mb_entry_b8eb570750140b90 = NULL;
  if (this_ != NULL) {
    mb_entry_b8eb570750140b90 = (*(void ***)this_)[14];
  }
  if (mb_entry_b8eb570750140b90 == NULL) {
  return 0;
  }
  mb_fn_b8eb570750140b90 mb_target_b8eb570750140b90 = (mb_fn_b8eb570750140b90)mb_entry_b8eb570750140b90;
  int32_t mb_result_b8eb570750140b90 = mb_target_b8eb570750140b90(this_, token);
  return mb_result_b8eb570750140b90;
}

typedef int32_t (MB_CALL *mb_fn_071f60a305fa16c3)(void *, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a981279abb7db91d296db5ae(void * this_, uint32_t value, int32_t * result_out) {
  void *mb_entry_071f60a305fa16c3 = NULL;
  if (this_ != NULL) {
    mb_entry_071f60a305fa16c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_071f60a305fa16c3 == NULL) {
  return 0;
  }
  mb_fn_071f60a305fa16c3 mb_target_071f60a305fa16c3 = (mb_fn_071f60a305fa16c3)mb_entry_071f60a305fa16c3;
  int32_t mb_result_071f60a305fa16c3 = mb_target_071f60a305fa16c3(this_, value, result_out);
  return mb_result_071f60a305fa16c3;
}

typedef int32_t (MB_CALL *mb_fn_c52a437bc8173376)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a04f40d88a478f6a927f3cc(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_c52a437bc8173376 = NULL;
  if (this_ != NULL) {
    mb_entry_c52a437bc8173376 = (*(void ***)this_)[8];
  }
  if (mb_entry_c52a437bc8173376 == NULL) {
  return 0;
  }
  mb_fn_c52a437bc8173376 mb_target_c52a437bc8173376 = (mb_fn_c52a437bc8173376)mb_entry_c52a437bc8173376;
  int32_t mb_result_c52a437bc8173376 = mb_target_c52a437bc8173376(this_, value, (void * *)result_out);
  return mb_result_c52a437bc8173376;
}

typedef int32_t (MB_CALL *mb_fn_0b1ad3db2153902b)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b47e5e17f8dff6f5af15677(void * this_, void * data_type, void * data, int32_t * result_out) {
  void *mb_entry_0b1ad3db2153902b = NULL;
  if (this_ != NULL) {
    mb_entry_0b1ad3db2153902b = (*(void ***)this_)[6];
  }
  if (mb_entry_0b1ad3db2153902b == NULL) {
  return 0;
  }
  mb_fn_0b1ad3db2153902b mb_target_0b1ad3db2153902b = (mb_fn_0b1ad3db2153902b)mb_entry_0b1ad3db2153902b;
  int32_t mb_result_0b1ad3db2153902b = mb_target_0b1ad3db2153902b(this_, data_type, data, result_out);
  return mb_result_0b1ad3db2153902b;
}

typedef int32_t (MB_CALL *mb_fn_c88a9f0ee0e7c9f1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9555d188ae6ec00355183b(void * this_, void * data_type, void * data, uint64_t * result_out) {
  void *mb_entry_c88a9f0ee0e7c9f1 = NULL;
  if (this_ != NULL) {
    mb_entry_c88a9f0ee0e7c9f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_c88a9f0ee0e7c9f1 == NULL) {
  return 0;
  }
  mb_fn_c88a9f0ee0e7c9f1 mb_target_c88a9f0ee0e7c9f1 = (mb_fn_c88a9f0ee0e7c9f1)mb_entry_c88a9f0ee0e7c9f1;
  int32_t mb_result_c88a9f0ee0e7c9f1 = mb_target_c88a9f0ee0e7c9f1(this_, data_type, data, (void * *)result_out);
  return mb_result_c88a9f0ee0e7c9f1;
}

typedef int32_t (MB_CALL *mb_fn_953092976d4c39ed)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9879c57fb7a3aad557017707(void * this_, uint32_t * result_out) {
  void *mb_entry_953092976d4c39ed = NULL;
  if (this_ != NULL) {
    mb_entry_953092976d4c39ed = (*(void ***)this_)[10];
  }
  if (mb_entry_953092976d4c39ed == NULL) {
  return 0;
  }
  mb_fn_953092976d4c39ed mb_target_953092976d4c39ed = (mb_fn_953092976d4c39ed)mb_entry_953092976d4c39ed;
  int32_t mb_result_953092976d4c39ed = mb_target_953092976d4c39ed(this_, result_out);
  return mb_result_953092976d4c39ed;
}

typedef int32_t (MB_CALL *mb_fn_3b72fc02129d6d11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45913a23405c34e0250c88f3(void * this_, uint64_t * result_out) {
  void *mb_entry_3b72fc02129d6d11 = NULL;
  if (this_ != NULL) {
    mb_entry_3b72fc02129d6d11 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b72fc02129d6d11 == NULL) {
  return 0;
  }
  mb_fn_3b72fc02129d6d11 mb_target_3b72fc02129d6d11 = (mb_fn_3b72fc02129d6d11)mb_entry_3b72fc02129d6d11;
  int32_t mb_result_3b72fc02129d6d11 = mb_target_3b72fc02129d6d11(this_, (void * *)result_out);
  return mb_result_3b72fc02129d6d11;
}

typedef int32_t (MB_CALL *mb_fn_71317dbfbf4b8bea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b08c72777f011e96261d1f9c(void * this_, int32_t * result_out) {
  void *mb_entry_71317dbfbf4b8bea = NULL;
  if (this_ != NULL) {
    mb_entry_71317dbfbf4b8bea = (*(void ***)this_)[6];
  }
  if (mb_entry_71317dbfbf4b8bea == NULL) {
  return 0;
  }
  mb_fn_71317dbfbf4b8bea mb_target_71317dbfbf4b8bea = (mb_fn_71317dbfbf4b8bea)mb_entry_71317dbfbf4b8bea;
  int32_t mb_result_71317dbfbf4b8bea = mb_target_71317dbfbf4b8bea(this_, result_out);
  return mb_result_71317dbfbf4b8bea;
}

typedef int32_t (MB_CALL *mb_fn_6189074e7a2695ab)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b35b79968c750e1c0b66c4(void * this_, void * signal_id, void * model_id, void * display_name) {
  void *mb_entry_6189074e7a2695ab = NULL;
  if (this_ != NULL) {
    mb_entry_6189074e7a2695ab = (*(void ***)this_)[14];
  }
  if (mb_entry_6189074e7a2695ab == NULL) {
  return 0;
  }
  mb_fn_6189074e7a2695ab mb_target_6189074e7a2695ab = (mb_fn_6189074e7a2695ab)mb_entry_6189074e7a2695ab;
  int32_t mb_result_6189074e7a2695ab = mb_target_6189074e7a2695ab(this_, signal_id, model_id, display_name);
  return mb_result_6189074e7a2695ab;
}

typedef int32_t (MB_CALL *mb_fn_5d2bff04101f277d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cbc1dbe22b684ebe7ff57ba(void * this_, void * signal_id, void * model_id, void * display_name, uint64_t * result_out) {
  void *mb_entry_5d2bff04101f277d = NULL;
  if (this_ != NULL) {
    mb_entry_5d2bff04101f277d = (*(void ***)this_)[15];
  }
  if (mb_entry_5d2bff04101f277d == NULL) {
  return 0;
  }
  mb_fn_5d2bff04101f277d mb_target_5d2bff04101f277d = (mb_fn_5d2bff04101f277d)mb_entry_5d2bff04101f277d;
  int32_t mb_result_5d2bff04101f277d = mb_target_5d2bff04101f277d(this_, signal_id, model_id, display_name, (void * *)result_out);
  return mb_result_5d2bff04101f277d;
}

typedef int32_t (MB_CALL *mb_fn_d00aadbea9474d64)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a9c91b73768e29fea1bb3c(void * this_, void * signal_id, void * model_id, uint64_t * result_out) {
  void *mb_entry_d00aadbea9474d64 = NULL;
  if (this_ != NULL) {
    mb_entry_d00aadbea9474d64 = (*(void ***)this_)[18];
  }
  if (mb_entry_d00aadbea9474d64 == NULL) {
  return 0;
  }
  mb_fn_d00aadbea9474d64 mb_target_d00aadbea9474d64 = (mb_fn_d00aadbea9474d64)mb_entry_d00aadbea9474d64;
  int32_t mb_result_d00aadbea9474d64 = mb_target_d00aadbea9474d64(this_, signal_id, model_id, (void * *)result_out);
  return mb_result_d00aadbea9474d64;
}

typedef int32_t (MB_CALL *mb_fn_63f18406ca5e3505)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cff1f5eb12212ed277c9655(void * this_, void * signal_id, void * model_id, uint64_t * result_out) {
  void *mb_entry_63f18406ca5e3505 = NULL;
  if (this_ != NULL) {
    mb_entry_63f18406ca5e3505 = (*(void ***)this_)[19];
  }
  if (mb_entry_63f18406ca5e3505 == NULL) {
  return 0;
  }
  mb_fn_63f18406ca5e3505 mb_target_63f18406ca5e3505 = (mb_fn_63f18406ca5e3505)mb_entry_63f18406ca5e3505;
  int32_t mb_result_63f18406ca5e3505 = mb_target_63f18406ca5e3505(this_, signal_id, model_id, (void * *)result_out);
  return mb_result_63f18406ca5e3505;
}

typedef int32_t (MB_CALL *mb_fn_6b4f6666e36b3022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5bbfb669dd6d8ab32785ede(void * this_, uint64_t * result_out) {
  void *mb_entry_6b4f6666e36b3022 = NULL;
  if (this_ != NULL) {
    mb_entry_6b4f6666e36b3022 = (*(void ***)this_)[16];
  }
  if (mb_entry_6b4f6666e36b3022 == NULL) {
  return 0;
  }
  mb_fn_6b4f6666e36b3022 mb_target_6b4f6666e36b3022 = (mb_fn_6b4f6666e36b3022)mb_entry_6b4f6666e36b3022;
  int32_t mb_result_6b4f6666e36b3022 = mb_target_6b4f6666e36b3022(this_, (void * *)result_out);
  return mb_result_6b4f6666e36b3022;
}

typedef int32_t (MB_CALL *mb_fn_2b3481dfcadcd4d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6355104ca1b60a2156275b7(void * this_, uint64_t * result_out) {
  void *mb_entry_2b3481dfcadcd4d0 = NULL;
  if (this_ != NULL) {
    mb_entry_2b3481dfcadcd4d0 = (*(void ***)this_)[17];
  }
  if (mb_entry_2b3481dfcadcd4d0 == NULL) {
  return 0;
  }
  mb_fn_2b3481dfcadcd4d0 mb_target_2b3481dfcadcd4d0 = (mb_fn_2b3481dfcadcd4d0)mb_entry_2b3481dfcadcd4d0;
  int32_t mb_result_2b3481dfcadcd4d0 = mb_target_2b3481dfcadcd4d0(this_, (void * *)result_out);
  return mb_result_2b3481dfcadcd4d0;
}

typedef int32_t (MB_CALL *mb_fn_770b628514c02dcd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23e94d2166973bf9f6794f7(void * this_, void * signal_id, uint64_t * result_out) {
  void *mb_entry_770b628514c02dcd = NULL;
  if (this_ != NULL) {
    mb_entry_770b628514c02dcd = (*(void ***)this_)[12];
  }
  if (mb_entry_770b628514c02dcd == NULL) {
  return 0;
  }
  mb_fn_770b628514c02dcd mb_target_770b628514c02dcd = (mb_fn_770b628514c02dcd)mb_entry_770b628514c02dcd;
  int32_t mb_result_770b628514c02dcd = mb_target_770b628514c02dcd(this_, signal_id, (void * *)result_out);
  return mb_result_770b628514c02dcd;
}

typedef int32_t (MB_CALL *mb_fn_d70d428fa63b0b52)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8e6c88f019ab14f5f6c683(void * this_, void * signal_id, uint64_t * result_out) {
  void *mb_entry_d70d428fa63b0b52 = NULL;
  if (this_ != NULL) {
    mb_entry_d70d428fa63b0b52 = (*(void ***)this_)[13];
  }
  if (mb_entry_d70d428fa63b0b52 == NULL) {
  return 0;
  }
  mb_fn_d70d428fa63b0b52 mb_target_d70d428fa63b0b52 = (mb_fn_d70d428fa63b0b52)mb_entry_d70d428fa63b0b52;
  int32_t mb_result_d70d428fa63b0b52 = mb_target_d70d428fa63b0b52(this_, signal_id, (void * *)result_out);
  return mb_result_d70d428fa63b0b52;
}

typedef int32_t (MB_CALL *mb_fn_384a60b04d8b93ef)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d2a5b30028b1f91f11f6ae(void * this_, void * signal_id, void * model_id) {
  void *mb_entry_384a60b04d8b93ef = NULL;
  if (this_ != NULL) {
    mb_entry_384a60b04d8b93ef = (*(void ***)this_)[20];
  }
  if (mb_entry_384a60b04d8b93ef == NULL) {
  return 0;
  }
  mb_fn_384a60b04d8b93ef mb_target_384a60b04d8b93ef = (mb_fn_384a60b04d8b93ef)mb_entry_384a60b04d8b93ef;
  int32_t mb_result_384a60b04d8b93ef = mb_target_384a60b04d8b93ef(this_, signal_id, model_id);
  return mb_result_384a60b04d8b93ef;
}

typedef int32_t (MB_CALL *mb_fn_c6578f366eccf588)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc08b74d72794f86692729cb(void * this_, void * signal_id, void * model_id, uint64_t * result_out) {
  void *mb_entry_c6578f366eccf588 = NULL;
  if (this_ != NULL) {
    mb_entry_c6578f366eccf588 = (*(void ***)this_)[21];
  }
  if (mb_entry_c6578f366eccf588 == NULL) {
  return 0;
  }
  mb_fn_c6578f366eccf588 mb_target_c6578f366eccf588 = (mb_fn_c6578f366eccf588)mb_entry_c6578f366eccf588;
  int32_t mb_result_c6578f366eccf588 = mb_target_c6578f366eccf588(this_, signal_id, model_id, (void * *)result_out);
  return mb_result_c6578f366eccf588;
}

typedef int32_t (MB_CALL *mb_fn_7ff90a4554546f1c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00872e1e3fdcb36c9b96c72(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ff90a4554546f1c = NULL;
  if (this_ != NULL) {
    mb_entry_7ff90a4554546f1c = (*(void ***)this_)[8];
  }
  if (mb_entry_7ff90a4554546f1c == NULL) {
  return 0;
  }
  mb_fn_7ff90a4554546f1c mb_target_7ff90a4554546f1c = (mb_fn_7ff90a4554546f1c)mb_entry_7ff90a4554546f1c;
  int32_t mb_result_7ff90a4554546f1c = mb_target_7ff90a4554546f1c(this_, (uint8_t *)result_out);
  return mb_result_7ff90a4554546f1c;
}

typedef int32_t (MB_CALL *mb_fn_aa1c3c0f1170fc3c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce96bbdbfd6cc6388fc77721(void * this_, int32_t * result_out) {
  void *mb_entry_aa1c3c0f1170fc3c = NULL;
  if (this_ != NULL) {
    mb_entry_aa1c3c0f1170fc3c = (*(void ***)this_)[7];
  }
  if (mb_entry_aa1c3c0f1170fc3c == NULL) {
  return 0;
  }
  mb_fn_aa1c3c0f1170fc3c mb_target_aa1c3c0f1170fc3c = (mb_fn_aa1c3c0f1170fc3c)mb_entry_aa1c3c0f1170fc3c;
  int32_t mb_result_aa1c3c0f1170fc3c = mb_target_aa1c3c0f1170fc3c(this_, result_out);
  return mb_result_aa1c3c0f1170fc3c;
}

typedef int32_t (MB_CALL *mb_fn_6e243fa768238ffd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00eed46f7ae8ba548715429e(void * this_, uint64_t * result_out) {
  void *mb_entry_6e243fa768238ffd = NULL;
  if (this_ != NULL) {
    mb_entry_6e243fa768238ffd = (*(void ***)this_)[6];
  }
  if (mb_entry_6e243fa768238ffd == NULL) {
  return 0;
  }
  mb_fn_6e243fa768238ffd mb_target_6e243fa768238ffd = (mb_fn_6e243fa768238ffd)mb_entry_6e243fa768238ffd;
  int32_t mb_result_6e243fa768238ffd = mb_target_6e243fa768238ffd(this_, (void * *)result_out);
  return mb_result_6e243fa768238ffd;
}

typedef int32_t (MB_CALL *mb_fn_a68831770e2ad6a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c962d4da556a58a08836888c(void * this_, uint64_t * result_out) {
  void *mb_entry_a68831770e2ad6a9 = NULL;
  if (this_ != NULL) {
    mb_entry_a68831770e2ad6a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_a68831770e2ad6a9 == NULL) {
  return 0;
  }
  mb_fn_a68831770e2ad6a9 mb_target_a68831770e2ad6a9 = (mb_fn_a68831770e2ad6a9)mb_entry_a68831770e2ad6a9;
  int32_t mb_result_a68831770e2ad6a9 = mb_target_a68831770e2ad6a9(this_, (void * *)result_out);
  return mb_result_a68831770e2ad6a9;
}

typedef int32_t (MB_CALL *mb_fn_7be6206421a158b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f44483143c5782f2233e65(void * this_, uint64_t * result_out) {
  void *mb_entry_7be6206421a158b6 = NULL;
  if (this_ != NULL) {
    mb_entry_7be6206421a158b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_7be6206421a158b6 == NULL) {
  return 0;
  }
  mb_fn_7be6206421a158b6 mb_target_7be6206421a158b6 = (mb_fn_7be6206421a158b6)mb_entry_7be6206421a158b6;
  int32_t mb_result_7be6206421a158b6 = mb_target_7be6206421a158b6(this_, (void * *)result_out);
  return mb_result_7be6206421a158b6;
}

typedef int32_t (MB_CALL *mb_fn_1c8337d7755e5b8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2b122d5540d5e6b3483c66(void * this_, uint64_t * result_out) {
  void *mb_entry_1c8337d7755e5b8b = NULL;
  if (this_ != NULL) {
    mb_entry_1c8337d7755e5b8b = (*(void ***)this_)[10];
  }
  if (mb_entry_1c8337d7755e5b8b == NULL) {
  return 0;
  }
  mb_fn_1c8337d7755e5b8b mb_target_1c8337d7755e5b8b = (mb_fn_1c8337d7755e5b8b)mb_entry_1c8337d7755e5b8b;
  int32_t mb_result_1c8337d7755e5b8b = mb_target_1c8337d7755e5b8b(this_, (void * *)result_out);
  return mb_result_1c8337d7755e5b8b;
}

typedef int32_t (MB_CALL *mb_fn_ca73829e8986d7fa)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8bd6aea8285f9ece76d1254(void * this_, void * signal_id, void * model_id, void * display_name, uint64_t * result_out) {
  void *mb_entry_ca73829e8986d7fa = NULL;
  if (this_ != NULL) {
    mb_entry_ca73829e8986d7fa = (*(void ***)this_)[9];
  }
  if (mb_entry_ca73829e8986d7fa == NULL) {
  return 0;
  }
  mb_fn_ca73829e8986d7fa mb_target_ca73829e8986d7fa = (mb_fn_ca73829e8986d7fa)mb_entry_ca73829e8986d7fa;
  int32_t mb_result_ca73829e8986d7fa = mb_target_ca73829e8986d7fa(this_, signal_id, model_id, display_name, (void * *)result_out);
  return mb_result_ca73829e8986d7fa;
}

typedef int32_t (MB_CALL *mb_fn_f3fc80471970f591)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10922d81436e5ecbeb706dec(void * this_, void * signal_id, void * model_id, void * display_name, uint64_t * result_out) {
  void *mb_entry_f3fc80471970f591 = NULL;
  if (this_ != NULL) {
    mb_entry_f3fc80471970f591 = (*(void ***)this_)[8];
  }
  if (mb_entry_f3fc80471970f591 == NULL) {
  return 0;
  }
  mb_fn_f3fc80471970f591 mb_target_f3fc80471970f591 = (mb_fn_f3fc80471970f591)mb_entry_f3fc80471970f591;
  int32_t mb_result_f3fc80471970f591 = mb_target_f3fc80471970f591(this_, signal_id, model_id, display_name, (void * *)result_out);
  return mb_result_f3fc80471970f591;
}

typedef int32_t (MB_CALL *mb_fn_d197fe046f6e2f16)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a47a0e71c62c0792f67528(void * this_, void * signal_id, uint64_t * result_out) {
  void *mb_entry_d197fe046f6e2f16 = NULL;
  if (this_ != NULL) {
    mb_entry_d197fe046f6e2f16 = (*(void ***)this_)[7];
  }
  if (mb_entry_d197fe046f6e2f16 == NULL) {
  return 0;
  }
  mb_fn_d197fe046f6e2f16 mb_target_d197fe046f6e2f16 = (mb_fn_d197fe046f6e2f16)mb_entry_d197fe046f6e2f16;
  int32_t mb_result_d197fe046f6e2f16 = mb_target_d197fe046f6e2f16(this_, signal_id, (void * *)result_out);
  return mb_result_d197fe046f6e2f16;
}

typedef int32_t (MB_CALL *mb_fn_81464d52c560e4dd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649edc6f35e632747f638c38(void * this_, void * signal_id, uint64_t * result_out) {
  void *mb_entry_81464d52c560e4dd = NULL;
  if (this_ != NULL) {
    mb_entry_81464d52c560e4dd = (*(void ***)this_)[6];
  }
  if (mb_entry_81464d52c560e4dd == NULL) {
  return 0;
  }
  mb_fn_81464d52c560e4dd mb_target_81464d52c560e4dd = (mb_fn_81464d52c560e4dd)mb_entry_81464d52c560e4dd;
  int32_t mb_result_81464d52c560e4dd = mb_target_81464d52c560e4dd(this_, signal_id, (void * *)result_out);
  return mb_result_81464d52c560e4dd;
}

typedef int32_t (MB_CALL *mb_fn_7742e68606f5d9e0)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809e3dbb7ecd40ac9cef8e3d(void * this_, void * signal_id, void * model_id, int32_t * result_out) {
  void *mb_entry_7742e68606f5d9e0 = NULL;
  if (this_ != NULL) {
    mb_entry_7742e68606f5d9e0 = (*(void ***)this_)[11];
  }
  if (mb_entry_7742e68606f5d9e0 == NULL) {
  return 0;
  }
  mb_fn_7742e68606f5d9e0 mb_target_7742e68606f5d9e0 = (mb_fn_7742e68606f5d9e0)mb_entry_7742e68606f5d9e0;
  int32_t mb_result_7742e68606f5d9e0 = mb_target_7742e68606f5d9e0(this_, signal_id, model_id, result_out);
  return mb_result_7742e68606f5d9e0;
}

typedef int32_t (MB_CALL *mb_fn_47f12b4d185ae6ec)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080405ee248531a5687fe373(void * this_, void * signal_id, void * model_id, uint64_t * result_out) {
  void *mb_entry_47f12b4d185ae6ec = NULL;
  if (this_ != NULL) {
    mb_entry_47f12b4d185ae6ec = (*(void ***)this_)[10];
  }
  if (mb_entry_47f12b4d185ae6ec == NULL) {
  return 0;
  }
  mb_fn_47f12b4d185ae6ec mb_target_47f12b4d185ae6ec = (mb_fn_47f12b4d185ae6ec)mb_entry_47f12b4d185ae6ec;
  int32_t mb_result_47f12b4d185ae6ec = mb_target_47f12b4d185ae6ec(this_, signal_id, model_id, (void * *)result_out);
  return mb_result_47f12b4d185ae6ec;
}

typedef int32_t (MB_CALL *mb_fn_5f8f973370eed9a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44f806543cfa9aa322fd5e3(void * this_, uint64_t * result_out) {
  void *mb_entry_5f8f973370eed9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_5f8f973370eed9a3 = (*(void ***)this_)[12];
  }
  if (mb_entry_5f8f973370eed9a3 == NULL) {
  return 0;
  }
  mb_fn_5f8f973370eed9a3 mb_target_5f8f973370eed9a3 = (mb_fn_5f8f973370eed9a3)mb_entry_5f8f973370eed9a3;
  int32_t mb_result_5f8f973370eed9a3 = mb_target_5f8f973370eed9a3(this_, (void * *)result_out);
  return mb_result_5f8f973370eed9a3;
}

typedef int32_t (MB_CALL *mb_fn_e36e1acb490e3cbd)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52ceb3f8941a143b63b1df6(void * this_, int32_t kind, uint64_t * result_out) {
  void *mb_entry_e36e1acb490e3cbd = NULL;
  if (this_ != NULL) {
    mb_entry_e36e1acb490e3cbd = (*(void ***)this_)[8];
  }
  if (mb_entry_e36e1acb490e3cbd == NULL) {
  return 0;
  }
  mb_fn_e36e1acb490e3cbd mb_target_e36e1acb490e3cbd = (mb_fn_e36e1acb490e3cbd)mb_entry_e36e1acb490e3cbd;
  int32_t mb_result_e36e1acb490e3cbd = mb_target_e36e1acb490e3cbd(this_, kind, (void * *)result_out);
  return mb_result_e36e1acb490e3cbd;
}

typedef int32_t (MB_CALL *mb_fn_6a5bcee6ab0ff84d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d0fd689be45fbdbbcaaf07(void * this_, int32_t kind, uint64_t * result_out) {
  void *mb_entry_6a5bcee6ab0ff84d = NULL;
  if (this_ != NULL) {
    mb_entry_6a5bcee6ab0ff84d = (*(void ***)this_)[9];
  }
  if (mb_entry_6a5bcee6ab0ff84d == NULL) {
  return 0;
  }
  mb_fn_6a5bcee6ab0ff84d mb_target_6a5bcee6ab0ff84d = (mb_fn_6a5bcee6ab0ff84d)mb_entry_6a5bcee6ab0ff84d;
  int32_t mb_result_6a5bcee6ab0ff84d = mb_target_6a5bcee6ab0ff84d(this_, kind, (void * *)result_out);
  return mb_result_6a5bcee6ab0ff84d;
}

typedef int32_t (MB_CALL *mb_fn_773a7ee8bfdebf31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84df46556efc8e2f25b535ca(void * this_, uint64_t * result_out) {
  void *mb_entry_773a7ee8bfdebf31 = NULL;
  if (this_ != NULL) {
    mb_entry_773a7ee8bfdebf31 = (*(void ***)this_)[6];
  }
  if (mb_entry_773a7ee8bfdebf31 == NULL) {
  return 0;
  }
  mb_fn_773a7ee8bfdebf31 mb_target_773a7ee8bfdebf31 = (mb_fn_773a7ee8bfdebf31)mb_entry_773a7ee8bfdebf31;
  int32_t mb_result_773a7ee8bfdebf31 = mb_target_773a7ee8bfdebf31(this_, (void * *)result_out);
  return mb_result_773a7ee8bfdebf31;
}

typedef int32_t (MB_CALL *mb_fn_37a33b32f5d44ace)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f25e6b6d20a5a1cf9cd52f(void * this_, uint64_t * result_out) {
  void *mb_entry_37a33b32f5d44ace = NULL;
  if (this_ != NULL) {
    mb_entry_37a33b32f5d44ace = (*(void ***)this_)[7];
  }
  if (mb_entry_37a33b32f5d44ace == NULL) {
  return 0;
  }
  mb_fn_37a33b32f5d44ace mb_target_37a33b32f5d44ace = (mb_fn_37a33b32f5d44ace)mb_entry_37a33b32f5d44ace;
  int32_t mb_result_37a33b32f5d44ace = mb_target_37a33b32f5d44ace(this_, (void * *)result_out);
  return mb_result_37a33b32f5d44ace;
}

typedef int32_t (MB_CALL *mb_fn_315c125b3caf4ea0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a171595aff4691f8cfd33c(void * this_, void * detector_id, uint64_t * result_out) {
  void *mb_entry_315c125b3caf4ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_315c125b3caf4ea0 = (*(void ***)this_)[6];
  }
  if (mb_entry_315c125b3caf4ea0 == NULL) {
  return 0;
  }
  mb_fn_315c125b3caf4ea0 mb_target_315c125b3caf4ea0 = (mb_fn_315c125b3caf4ea0)mb_entry_315c125b3caf4ea0;
  int32_t mb_result_315c125b3caf4ea0 = mb_target_315c125b3caf4ea0(this_, detector_id, (void * *)result_out);
  return mb_result_315c125b3caf4ea0;
}

typedef int32_t (MB_CALL *mb_fn_7d9ecb839e83313e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98e6526cd9985e59998fba5(void * this_, void * detector_id, uint64_t * result_out) {
  void *mb_entry_7d9ecb839e83313e = NULL;
  if (this_ != NULL) {
    mb_entry_7d9ecb839e83313e = (*(void ***)this_)[7];
  }
  if (mb_entry_7d9ecb839e83313e == NULL) {
  return 0;
  }
  mb_fn_7d9ecb839e83313e mb_target_7d9ecb839e83313e = (mb_fn_7d9ecb839e83313e)mb_entry_7d9ecb839e83313e;
  int32_t mb_result_7d9ecb839e83313e = mb_target_7d9ecb839e83313e(this_, detector_id, (void * *)result_out);
  return mb_result_7d9ecb839e83313e;
}

typedef int32_t (MB_CALL *mb_fn_907607c6f651ee27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ebea348b205166e318a2c6(void * this_, uint64_t * result_out) {
  void *mb_entry_907607c6f651ee27 = NULL;
  if (this_ != NULL) {
    mb_entry_907607c6f651ee27 = (*(void ***)this_)[6];
  }
  if (mb_entry_907607c6f651ee27 == NULL) {
  return 0;
  }
  mb_fn_907607c6f651ee27 mb_target_907607c6f651ee27 = (mb_fn_907607c6f651ee27)mb_entry_907607c6f651ee27;
  int32_t mb_result_907607c6f651ee27 = mb_target_907607c6f651ee27(this_, (void * *)result_out);
  return mb_result_907607c6f651ee27;
}

typedef int32_t (MB_CALL *mb_fn_5cde7bb7264ba6e6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cba8f0d88376f5d973fbc2d(void * this_, void * graph, uint64_t * result_out) {
  void *mb_entry_5cde7bb7264ba6e6 = NULL;
  if (this_ != NULL) {
    mb_entry_5cde7bb7264ba6e6 = (*(void ***)this_)[29];
  }
  if (mb_entry_5cde7bb7264ba6e6 == NULL) {
  return 0;
  }
  mb_fn_5cde7bb7264ba6e6 mb_target_5cde7bb7264ba6e6 = (mb_fn_5cde7bb7264ba6e6)mb_entry_5cde7bb7264ba6e6;
  int32_t mb_result_5cde7bb7264ba6e6 = mb_target_5cde7bb7264ba6e6(this_, graph, (void * *)result_out);
  return mb_result_5cde7bb7264ba6e6;
}

typedef int32_t (MB_CALL *mb_fn_33daf4d69838bd37)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccad4af566ac5414c548e67d(void * this_, void * graph, uint64_t * result_out) {
  void *mb_entry_33daf4d69838bd37 = NULL;
  if (this_ != NULL) {
    mb_entry_33daf4d69838bd37 = (*(void ***)this_)[28];
  }
  if (mb_entry_33daf4d69838bd37 == NULL) {
  return 0;
  }
  mb_fn_33daf4d69838bd37 mb_target_33daf4d69838bd37 = (mb_fn_33daf4d69838bd37)mb_entry_33daf4d69838bd37;
  int32_t mb_result_33daf4d69838bd37 = mb_target_33daf4d69838bd37(this_, graph, (void * *)result_out);
  return mb_result_33daf4d69838bd37;
}

typedef int32_t (MB_CALL *mb_fn_9a0bcdd006bdcfd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92481c087249bf15274a5604(void * this_, uint64_t * result_out) {
  void *mb_entry_9a0bcdd006bdcfd9 = NULL;
  if (this_ != NULL) {
    mb_entry_9a0bcdd006bdcfd9 = (*(void ***)this_)[31];
  }
  if (mb_entry_9a0bcdd006bdcfd9 == NULL) {
  return 0;
  }
  mb_fn_9a0bcdd006bdcfd9 mb_target_9a0bcdd006bdcfd9 = (mb_fn_9a0bcdd006bdcfd9)mb_entry_9a0bcdd006bdcfd9;
  int32_t mb_result_9a0bcdd006bdcfd9 = mb_target_9a0bcdd006bdcfd9(this_, (void * *)result_out);
  return mb_result_9a0bcdd006bdcfd9;
}

typedef int32_t (MB_CALL *mb_fn_40ed4f6c298b04d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afb40162468fd2a4ca5fc3c0(void * this_, uint64_t * result_out) {
  void *mb_entry_40ed4f6c298b04d0 = NULL;
  if (this_ != NULL) {
    mb_entry_40ed4f6c298b04d0 = (*(void ***)this_)[30];
  }
  if (mb_entry_40ed4f6c298b04d0 == NULL) {
  return 0;
  }
  mb_fn_40ed4f6c298b04d0 mb_target_40ed4f6c298b04d0 = (mb_fn_40ed4f6c298b04d0)mb_entry_40ed4f6c298b04d0;
  int32_t mb_result_40ed4f6c298b04d0 = mb_target_40ed4f6c298b04d0(this_, (void * *)result_out);
  return mb_result_40ed4f6c298b04d0;
}

typedef int32_t (MB_CALL *mb_fn_9188f8f46b2388d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cfde24340734bfcfdcf6171(void * this_, uint64_t * result_out) {
  void *mb_entry_9188f8f46b2388d9 = NULL;
  if (this_ != NULL) {
    mb_entry_9188f8f46b2388d9 = (*(void ***)this_)[27];
  }
  if (mb_entry_9188f8f46b2388d9 == NULL) {
  return 0;
  }
  mb_fn_9188f8f46b2388d9 mb_target_9188f8f46b2388d9 = (mb_fn_9188f8f46b2388d9)mb_entry_9188f8f46b2388d9;
  int32_t mb_result_9188f8f46b2388d9 = mb_target_9188f8f46b2388d9(this_, (void * *)result_out);
  return mb_result_9188f8f46b2388d9;
}

typedef int32_t (MB_CALL *mb_fn_8b1f9ce517742e28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6084ae22f0edc6626af1d5(void * this_, uint64_t * result_out) {
  void *mb_entry_8b1f9ce517742e28 = NULL;
  if (this_ != NULL) {
    mb_entry_8b1f9ce517742e28 = (*(void ***)this_)[26];
  }
  if (mb_entry_8b1f9ce517742e28 == NULL) {
  return 0;
  }
  mb_fn_8b1f9ce517742e28 mb_target_8b1f9ce517742e28 = (mb_fn_8b1f9ce517742e28)mb_entry_8b1f9ce517742e28;
  int32_t mb_result_8b1f9ce517742e28 = mb_target_8b1f9ce517742e28(this_, (void * *)result_out);
  return mb_result_8b1f9ce517742e28;
}

typedef int32_t (MB_CALL *mb_fn_771803c4e44ed09e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e041b3c657843e1a0c012098(void * this_, uint64_t * result_out) {
  void *mb_entry_771803c4e44ed09e = NULL;
  if (this_ != NULL) {
    mb_entry_771803c4e44ed09e = (*(void ***)this_)[33];
  }
  if (mb_entry_771803c4e44ed09e == NULL) {
  return 0;
  }
  mb_fn_771803c4e44ed09e mb_target_771803c4e44ed09e = (mb_fn_771803c4e44ed09e)mb_entry_771803c4e44ed09e;
  int32_t mb_result_771803c4e44ed09e = mb_target_771803c4e44ed09e(this_, (void * *)result_out);
  return mb_result_771803c4e44ed09e;
}

typedef int32_t (MB_CALL *mb_fn_5c8d089ed398c4a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e3f8485db81e931051dbca(void * this_, uint64_t * result_out) {
  void *mb_entry_5c8d089ed398c4a7 = NULL;
  if (this_ != NULL) {
    mb_entry_5c8d089ed398c4a7 = (*(void ***)this_)[32];
  }
  if (mb_entry_5c8d089ed398c4a7 == NULL) {
  return 0;
  }
  mb_fn_5c8d089ed398c4a7 mb_target_5c8d089ed398c4a7 = (mb_fn_5c8d089ed398c4a7)mb_entry_5c8d089ed398c4a7;
  int32_t mb_result_5c8d089ed398c4a7 = mb_target_5c8d089ed398c4a7(this_, (void * *)result_out);
  return mb_result_5c8d089ed398c4a7;
}

typedef int32_t (MB_CALL *mb_fn_6320e12893429fb5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f197689495d658646433e1e8(void * this_, uint32_t * result_out) {
  void *mb_entry_6320e12893429fb5 = NULL;
  if (this_ != NULL) {
    mb_entry_6320e12893429fb5 = (*(void ***)this_)[35];
  }
  if (mb_entry_6320e12893429fb5 == NULL) {
  return 0;
  }
  mb_fn_6320e12893429fb5 mb_target_6320e12893429fb5 = (mb_fn_6320e12893429fb5)mb_entry_6320e12893429fb5;
  int32_t mb_result_6320e12893429fb5 = mb_target_6320e12893429fb5(this_, result_out);
  return mb_result_6320e12893429fb5;
}

typedef int32_t (MB_CALL *mb_fn_1fcb5f32d176d8b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe8ff41cc8d9d449d630a50(void * this_, uint64_t * result_out) {
  void *mb_entry_1fcb5f32d176d8b1 = NULL;
  if (this_ != NULL) {
    mb_entry_1fcb5f32d176d8b1 = (*(void ***)this_)[34];
  }
  if (mb_entry_1fcb5f32d176d8b1 == NULL) {
  return 0;
  }
  mb_fn_1fcb5f32d176d8b1 mb_target_1fcb5f32d176d8b1 = (mb_fn_1fcb5f32d176d8b1)mb_entry_1fcb5f32d176d8b1;
  int32_t mb_result_1fcb5f32d176d8b1 = mb_target_1fcb5f32d176d8b1(this_, (void * *)result_out);
  return mb_result_1fcb5f32d176d8b1;
}

typedef int32_t (MB_CALL *mb_fn_d091a6bd03aa43eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70783081cf0111cd82259e2c(void * this_, uint64_t * result_out) {
  void *mb_entry_d091a6bd03aa43eb = NULL;
  if (this_ != NULL) {
    mb_entry_d091a6bd03aa43eb = (*(void ***)this_)[39];
  }
  if (mb_entry_d091a6bd03aa43eb == NULL) {
  return 0;
  }
  mb_fn_d091a6bd03aa43eb mb_target_d091a6bd03aa43eb = (mb_fn_d091a6bd03aa43eb)mb_entry_d091a6bd03aa43eb;
  int32_t mb_result_d091a6bd03aa43eb = mb_target_d091a6bd03aa43eb(this_, (void * *)result_out);
  return mb_result_d091a6bd03aa43eb;
}

typedef int32_t (MB_CALL *mb_fn_d9b91d4bac1cf756)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed14d258efda7c0212d2beef(void * this_, uint64_t * result_out) {
  void *mb_entry_d9b91d4bac1cf756 = NULL;
  if (this_ != NULL) {
    mb_entry_d9b91d4bac1cf756 = (*(void ***)this_)[38];
  }
  if (mb_entry_d9b91d4bac1cf756 == NULL) {
  return 0;
  }
  mb_fn_d9b91d4bac1cf756 mb_target_d9b91d4bac1cf756 = (mb_fn_d9b91d4bac1cf756)mb_entry_d9b91d4bac1cf756;
  int32_t mb_result_d9b91d4bac1cf756 = mb_target_d9b91d4bac1cf756(this_, (void * *)result_out);
  return mb_result_d9b91d4bac1cf756;
}

typedef int32_t (MB_CALL *mb_fn_49a89a426cfb175d)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a58be0bbecba72a335be9b(void * this_, int32_t state, int32_t * result_out) {
  void *mb_entry_49a89a426cfb175d = NULL;
  if (this_ != NULL) {
    mb_entry_49a89a426cfb175d = (*(void ***)this_)[23];
  }
  if (mb_entry_49a89a426cfb175d == NULL) {
  return 0;
  }
  mb_fn_49a89a426cfb175d mb_target_49a89a426cfb175d = (mb_fn_49a89a426cfb175d)mb_entry_49a89a426cfb175d;
  int32_t mb_result_49a89a426cfb175d = mb_target_49a89a426cfb175d(this_, state, result_out);
  return mb_result_49a89a426cfb175d;
}

typedef int32_t (MB_CALL *mb_fn_2ae36161ead44713)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b9c67fc03efdb537f5edcf(void * this_, int32_t state, uint64_t * result_out) {
  void *mb_entry_2ae36161ead44713 = NULL;
  if (this_ != NULL) {
    mb_entry_2ae36161ead44713 = (*(void ***)this_)[22];
  }
  if (mb_entry_2ae36161ead44713 == NULL) {
  return 0;
  }
  mb_fn_2ae36161ead44713 mb_target_2ae36161ead44713 = (mb_fn_2ae36161ead44713)mb_entry_2ae36161ead44713;
  int32_t mb_result_2ae36161ead44713 = mb_target_2ae36161ead44713(this_, state, (void * *)result_out);
  return mb_result_2ae36161ead44713;
}

typedef int32_t (MB_CALL *mb_fn_b376ef6c4056a438)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f1985cb34e73e2ff3c3aad(void * this_, int32_t * result_out) {
  void *mb_entry_b376ef6c4056a438 = NULL;
  if (this_ != NULL) {
    mb_entry_b376ef6c4056a438 = (*(void ***)this_)[25];
  }
  if (mb_entry_b376ef6c4056a438 == NULL) {
  return 0;
  }
  mb_fn_b376ef6c4056a438 mb_target_b376ef6c4056a438 = (mb_fn_b376ef6c4056a438)mb_entry_b376ef6c4056a438;
  int32_t mb_result_b376ef6c4056a438 = mb_target_b376ef6c4056a438(this_, result_out);
  return mb_result_b376ef6c4056a438;
}

typedef int32_t (MB_CALL *mb_fn_1d5f6b3d24c14600)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96c91cdeff5e465c1563ba07(void * this_, uint64_t * result_out) {
  void *mb_entry_1d5f6b3d24c14600 = NULL;
  if (this_ != NULL) {
    mb_entry_1d5f6b3d24c14600 = (*(void ***)this_)[24];
  }
  if (mb_entry_1d5f6b3d24c14600 == NULL) {
  return 0;
  }
  mb_fn_1d5f6b3d24c14600 mb_target_1d5f6b3d24c14600 = (mb_fn_1d5f6b3d24c14600)mb_entry_1d5f6b3d24c14600;
  int32_t mb_result_1d5f6b3d24c14600 = mb_target_1d5f6b3d24c14600(this_, (void * *)result_out);
  return mb_result_1d5f6b3d24c14600;
}

typedef int32_t (MB_CALL *mb_fn_4cd8121d1f3831c0)(void *, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07eda89678a081571acfbb1c(void * this_, uint32_t interruptible, int32_t * result_out) {
  void *mb_entry_4cd8121d1f3831c0 = NULL;
  if (this_ != NULL) {
    mb_entry_4cd8121d1f3831c0 = (*(void ***)this_)[21];
  }
  if (mb_entry_4cd8121d1f3831c0 == NULL) {
  return 0;
  }
  mb_fn_4cd8121d1f3831c0 mb_target_4cd8121d1f3831c0 = (mb_fn_4cd8121d1f3831c0)mb_entry_4cd8121d1f3831c0;
  int32_t mb_result_4cd8121d1f3831c0 = mb_target_4cd8121d1f3831c0(this_, interruptible, result_out);
  return mb_result_4cd8121d1f3831c0;
}

typedef int32_t (MB_CALL *mb_fn_79e63b9c2f631b41)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4194d1cead8d7dbb30ab3632(void * this_, uint32_t interruptible, uint64_t * result_out) {
  void *mb_entry_79e63b9c2f631b41 = NULL;
  if (this_ != NULL) {
    mb_entry_79e63b9c2f631b41 = (*(void ***)this_)[20];
  }
  if (mb_entry_79e63b9c2f631b41 == NULL) {
  return 0;
  }
  mb_fn_79e63b9c2f631b41 mb_target_79e63b9c2f631b41 = (mb_fn_79e63b9c2f631b41)mb_entry_79e63b9c2f631b41;
  int32_t mb_result_79e63b9c2f631b41 = mb_target_79e63b9c2f631b41(this_, interruptible, (void * *)result_out);
  return mb_result_79e63b9c2f631b41;
}

typedef int32_t (MB_CALL *mb_fn_626cb1803075bbed)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b79cead724f94f9f100423(void * this_, uint32_t signal_model_id, moonbit_bytes_t result_out) {
  void *mb_entry_626cb1803075bbed = NULL;
  if (this_ != NULL) {
    mb_entry_626cb1803075bbed = (*(void ***)this_)[37];
  }
  if (mb_entry_626cb1803075bbed == NULL) {
  return 0;
  }
  mb_fn_626cb1803075bbed mb_target_626cb1803075bbed = (mb_fn_626cb1803075bbed)mb_entry_626cb1803075bbed;
  int32_t mb_result_626cb1803075bbed = mb_target_626cb1803075bbed(this_, signal_model_id, (uint8_t *)result_out);
  return mb_result_626cb1803075bbed;
}

typedef int32_t (MB_CALL *mb_fn_a0abeaf61387043f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a4036c3a044e0d1f567361(void * this_, uint32_t signal_model_id, uint64_t * result_out) {
  void *mb_entry_a0abeaf61387043f = NULL;
  if (this_ != NULL) {
    mb_entry_a0abeaf61387043f = (*(void ***)this_)[36];
  }
  if (mb_entry_a0abeaf61387043f == NULL) {
  return 0;
  }
  mb_fn_a0abeaf61387043f mb_target_a0abeaf61387043f = (mb_fn_a0abeaf61387043f)mb_entry_a0abeaf61387043f;
  int32_t mb_result_a0abeaf61387043f = mb_target_a0abeaf61387043f(this_, signal_model_id, (void * *)result_out);
  return mb_result_a0abeaf61387043f;
}

typedef int32_t (MB_CALL *mb_fn_41ae2ff94b8f832e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967c8fe6b393311cf694cc80(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_41ae2ff94b8f832e = NULL;
  if (this_ != NULL) {
    mb_entry_41ae2ff94b8f832e = (*(void ***)this_)[6];
  }
  if (mb_entry_41ae2ff94b8f832e == NULL) {
  return 0;
  }
  mb_fn_41ae2ff94b8f832e mb_target_41ae2ff94b8f832e = (mb_fn_41ae2ff94b8f832e)mb_entry_41ae2ff94b8f832e;
  int32_t mb_result_41ae2ff94b8f832e = mb_target_41ae2ff94b8f832e(this_, handler, result_out);
  return mb_result_41ae2ff94b8f832e;
}

typedef int32_t (MB_CALL *mb_fn_300a8060e10631d0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a85bd4b0ea4192ca8de6279(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_300a8060e10631d0 = NULL;
  if (this_ != NULL) {
    mb_entry_300a8060e10631d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_300a8060e10631d0 == NULL) {
  return 0;
  }
  mb_fn_300a8060e10631d0 mb_target_300a8060e10631d0 = (mb_fn_300a8060e10631d0)mb_entry_300a8060e10631d0;
  int32_t mb_result_300a8060e10631d0 = mb_target_300a8060e10631d0(this_, handler, result_out);
  return mb_result_300a8060e10631d0;
}

typedef int32_t (MB_CALL *mb_fn_128ed9b180420254)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e2add67d3f81b7badc3919(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_128ed9b180420254 = NULL;
  if (this_ != NULL) {
    mb_entry_128ed9b180420254 = (*(void ***)this_)[10];
  }
  if (mb_entry_128ed9b180420254 == NULL) {
  return 0;
  }
  mb_fn_128ed9b180420254 mb_target_128ed9b180420254 = (mb_fn_128ed9b180420254)mb_entry_128ed9b180420254;
  int32_t mb_result_128ed9b180420254 = mb_target_128ed9b180420254(this_, handler, result_out);
  return mb_result_128ed9b180420254;
}

typedef int32_t (MB_CALL *mb_fn_e9620449cb14f2ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1dfeae5e0bb5ae7fbf58da(void * this_, int32_t * result_out) {
  void *mb_entry_e9620449cb14f2ee = NULL;
  if (this_ != NULL) {
    mb_entry_e9620449cb14f2ee = (*(void ***)this_)[12];
  }
  if (mb_entry_e9620449cb14f2ee == NULL) {
  return 0;
  }
  mb_fn_e9620449cb14f2ee mb_target_e9620449cb14f2ee = (mb_fn_e9620449cb14f2ee)mb_entry_e9620449cb14f2ee;
  int32_t mb_result_e9620449cb14f2ee = mb_target_e9620449cb14f2ee(this_, result_out);
  return mb_result_e9620449cb14f2ee;
}

typedef int32_t (MB_CALL *mb_fn_78588b6205ef55b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541aa010f9f078c335bb6265(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78588b6205ef55b9 = NULL;
  if (this_ != NULL) {
    mb_entry_78588b6205ef55b9 = (*(void ***)this_)[14];
  }
  if (mb_entry_78588b6205ef55b9 == NULL) {
  return 0;
  }
  mb_fn_78588b6205ef55b9 mb_target_78588b6205ef55b9 = (mb_fn_78588b6205ef55b9)mb_entry_78588b6205ef55b9;
  int32_t mb_result_78588b6205ef55b9 = mb_target_78588b6205ef55b9(this_, (uint8_t *)result_out);
  return mb_result_78588b6205ef55b9;
}

typedef int32_t (MB_CALL *mb_fn_7a8c94a9ee5e33b2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95614453c27d65b9cb188ef3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a8c94a9ee5e33b2 = NULL;
  if (this_ != NULL) {
    mb_entry_7a8c94a9ee5e33b2 = (*(void ***)this_)[19];
  }
  if (mb_entry_7a8c94a9ee5e33b2 == NULL) {
  return 0;
  }
  mb_fn_7a8c94a9ee5e33b2 mb_target_7a8c94a9ee5e33b2 = (mb_fn_7a8c94a9ee5e33b2)mb_entry_7a8c94a9ee5e33b2;
  int32_t mb_result_7a8c94a9ee5e33b2 = mb_target_7a8c94a9ee5e33b2(this_, (uint8_t *)result_out);
  return mb_result_7a8c94a9ee5e33b2;
}

typedef int32_t (MB_CALL *mb_fn_6da758605a11c038)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510c5d53208ccc03520d7111(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6da758605a11c038 = NULL;
  if (this_ != NULL) {
    mb_entry_6da758605a11c038 = (*(void ***)this_)[18];
  }
  if (mb_entry_6da758605a11c038 == NULL) {
  return 0;
  }
  mb_fn_6da758605a11c038 mb_target_6da758605a11c038 = (mb_fn_6da758605a11c038)mb_entry_6da758605a11c038;
  int32_t mb_result_6da758605a11c038 = mb_target_6da758605a11c038(this_, (uint8_t *)result_out);
  return mb_result_6da758605a11c038;
}

typedef int32_t (MB_CALL *mb_fn_3637c88b92ab331f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94c8b75c72d567b61196640(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3637c88b92ab331f = NULL;
  if (this_ != NULL) {
    mb_entry_3637c88b92ab331f = (*(void ***)this_)[15];
  }
  if (mb_entry_3637c88b92ab331f == NULL) {
  return 0;
  }
  mb_fn_3637c88b92ab331f mb_target_3637c88b92ab331f = (mb_fn_3637c88b92ab331f)mb_entry_3637c88b92ab331f;
  int32_t mb_result_3637c88b92ab331f = mb_target_3637c88b92ab331f(this_, (uint8_t *)result_out);
  return mb_result_3637c88b92ab331f;
}

typedef int32_t (MB_CALL *mb_fn_44e01b2f9c1daac4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6273a00f8a3b9e284ddd4e50(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44e01b2f9c1daac4 = NULL;
  if (this_ != NULL) {
    mb_entry_44e01b2f9c1daac4 = (*(void ***)this_)[16];
  }
  if (mb_entry_44e01b2f9c1daac4 == NULL) {
  return 0;
  }
  mb_fn_44e01b2f9c1daac4 mb_target_44e01b2f9c1daac4 = (mb_fn_44e01b2f9c1daac4)mb_entry_44e01b2f9c1daac4;
  int32_t mb_result_44e01b2f9c1daac4 = mb_target_44e01b2f9c1daac4(this_, (uint8_t *)result_out);
  return mb_result_44e01b2f9c1daac4;
}

typedef int32_t (MB_CALL *mb_fn_c68aca11eb97b569)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16d2b5b5873d07d0e11f7ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c68aca11eb97b569 = NULL;
  if (this_ != NULL) {
    mb_entry_c68aca11eb97b569 = (*(void ***)this_)[17];
  }
  if (mb_entry_c68aca11eb97b569 == NULL) {
  return 0;
  }
  mb_fn_c68aca11eb97b569 mb_target_c68aca11eb97b569 = (mb_fn_c68aca11eb97b569)mb_entry_c68aca11eb97b569;
  int32_t mb_result_c68aca11eb97b569 = mb_target_c68aca11eb97b569(this_, (uint8_t *)result_out);
  return mb_result_c68aca11eb97b569;
}

typedef int32_t (MB_CALL *mb_fn_28c27880e113a4ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205bb2ad426d7ce27bbd6507(void * this_, uint64_t * result_out) {
  void *mb_entry_28c27880e113a4ba = NULL;
  if (this_ != NULL) {
    mb_entry_28c27880e113a4ba = (*(void ***)this_)[13];
  }
  if (mb_entry_28c27880e113a4ba == NULL) {
  return 0;
  }
  mb_fn_28c27880e113a4ba mb_target_28c27880e113a4ba = (mb_fn_28c27880e113a4ba)mb_entry_28c27880e113a4ba;
  int32_t mb_result_28c27880e113a4ba = mb_target_28c27880e113a4ba(this_, (void * *)result_out);
  return mb_result_28c27880e113a4ba;
}

typedef int32_t (MB_CALL *mb_fn_283880ff06167293)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc904d36585a54850d69183(void * this_, int64_t token) {
  void *mb_entry_283880ff06167293 = NULL;
  if (this_ != NULL) {
    mb_entry_283880ff06167293 = (*(void ***)this_)[7];
  }
  if (mb_entry_283880ff06167293 == NULL) {
  return 0;
  }
  mb_fn_283880ff06167293 mb_target_283880ff06167293 = (mb_fn_283880ff06167293)mb_entry_283880ff06167293;
  int32_t mb_result_283880ff06167293 = mb_target_283880ff06167293(this_, token);
  return mb_result_283880ff06167293;
}

typedef int32_t (MB_CALL *mb_fn_9db950d9f6f683ee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_160270455ce09b0886a956e6(void * this_, int64_t token) {
  void *mb_entry_9db950d9f6f683ee = NULL;
  if (this_ != NULL) {
    mb_entry_9db950d9f6f683ee = (*(void ***)this_)[9];
  }
  if (mb_entry_9db950d9f6f683ee == NULL) {
  return 0;
  }
  mb_fn_9db950d9f6f683ee mb_target_9db950d9f6f683ee = (mb_fn_9db950d9f6f683ee)mb_entry_9db950d9f6f683ee;
  int32_t mb_result_9db950d9f6f683ee = mb_target_9db950d9f6f683ee(this_, token);
  return mb_result_9db950d9f6f683ee;
}

typedef int32_t (MB_CALL *mb_fn_43947093abc485f7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19cef61c9c385c200906d87(void * this_, int64_t token) {
  void *mb_entry_43947093abc485f7 = NULL;
  if (this_ != NULL) {
    mb_entry_43947093abc485f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_43947093abc485f7 == NULL) {
  return 0;
  }
  mb_fn_43947093abc485f7 mb_target_43947093abc485f7 = (mb_fn_43947093abc485f7)mb_entry_43947093abc485f7;
  int32_t mb_result_43947093abc485f7 = mb_target_43947093abc485f7(this_, token);
  return mb_result_43947093abc485f7;
}

typedef int32_t (MB_CALL *mb_fn_f72b2157e6df84cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba61eaae5d510ae74fd4ccbd(void * this_, uint64_t * result_out) {
  void *mb_entry_f72b2157e6df84cc = NULL;
  if (this_ != NULL) {
    mb_entry_f72b2157e6df84cc = (*(void ***)this_)[10];
  }
  if (mb_entry_f72b2157e6df84cc == NULL) {
  return 0;
  }
  mb_fn_f72b2157e6df84cc mb_target_f72b2157e6df84cc = (mb_fn_f72b2157e6df84cc)mb_entry_f72b2157e6df84cc;
  int32_t mb_result_f72b2157e6df84cc = mb_target_f72b2157e6df84cc(this_, (void * *)result_out);
  return mb_result_f72b2157e6df84cc;
}

typedef int32_t (MB_CALL *mb_fn_adf3c15b662d7b42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f59ed10ac6c6bcd8118380fe(void * this_, uint64_t * result_out) {
  void *mb_entry_adf3c15b662d7b42 = NULL;
  if (this_ != NULL) {
    mb_entry_adf3c15b662d7b42 = (*(void ***)this_)[11];
  }
  if (mb_entry_adf3c15b662d7b42 == NULL) {
  return 0;
  }
  mb_fn_adf3c15b662d7b42 mb_target_adf3c15b662d7b42 = (mb_fn_adf3c15b662d7b42)mb_entry_adf3c15b662d7b42;
  int32_t mb_result_adf3c15b662d7b42 = mb_target_adf3c15b662d7b42(this_, (void * *)result_out);
  return mb_result_adf3c15b662d7b42;
}

typedef int32_t (MB_CALL *mb_fn_0ffa90bdb585233c)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f504c1be2fedf849ffd77edf(void * this_, int32_t activation_kind, int32_t * result_out) {
  void *mb_entry_0ffa90bdb585233c = NULL;
  if (this_ != NULL) {
    mb_entry_0ffa90bdb585233c = (*(void ***)this_)[7];
  }
  if (mb_entry_0ffa90bdb585233c == NULL) {
  return 0;
  }
  mb_fn_0ffa90bdb585233c mb_target_0ffa90bdb585233c = (mb_fn_0ffa90bdb585233c)mb_entry_0ffa90bdb585233c;
  int32_t mb_result_0ffa90bdb585233c = mb_target_0ffa90bdb585233c(this_, activation_kind, result_out);
  return mb_result_0ffa90bdb585233c;
}

typedef int32_t (MB_CALL *mb_fn_eaaae366a5ff094b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693dbeb96b36d3f70c808804(void * this_, int32_t activation_kind, uint64_t * result_out) {
  void *mb_entry_eaaae366a5ff094b = NULL;
  if (this_ != NULL) {
    mb_entry_eaaae366a5ff094b = (*(void ***)this_)[6];
  }
  if (mb_entry_eaaae366a5ff094b == NULL) {
  return 0;
  }
  mb_fn_eaaae366a5ff094b mb_target_eaaae366a5ff094b = (mb_fn_eaaae366a5ff094b)mb_entry_eaaae366a5ff094b;
  int32_t mb_result_eaaae366a5ff094b = mb_target_eaaae366a5ff094b(this_, activation_kind, (void * *)result_out);
  return mb_result_eaaae366a5ff094b;
}

typedef int32_t (MB_CALL *mb_fn_cfb506f5804733c2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e310c52ff1446fd5a725fcff(void * this_, uint32_t lock_screen_activation_supported) {
  void *mb_entry_cfb506f5804733c2 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb506f5804733c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_cfb506f5804733c2 == NULL) {
  return 0;
  }
  mb_fn_cfb506f5804733c2 mb_target_cfb506f5804733c2 = (mb_fn_cfb506f5804733c2)mb_entry_cfb506f5804733c2;
  int32_t mb_result_cfb506f5804733c2 = mb_target_cfb506f5804733c2(this_, lock_screen_activation_supported);
  return mb_result_cfb506f5804733c2;
}

typedef int32_t (MB_CALL *mb_fn_c980eab83a868eae)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41cac7fcbb6aae617477ea10(void * this_, uint32_t lock_screen_activation_supported, uint64_t * result_out) {
  void *mb_entry_c980eab83a868eae = NULL;
  if (this_ != NULL) {
    mb_entry_c980eab83a868eae = (*(void ***)this_)[8];
  }
  if (mb_entry_c980eab83a868eae == NULL) {
  return 0;
  }
  mb_fn_c980eab83a868eae mb_target_c980eab83a868eae = (mb_fn_c980eab83a868eae)mb_entry_c980eab83a868eae;
  int32_t mb_result_c980eab83a868eae = mb_target_c980eab83a868eae(this_, lock_screen_activation_supported, (void * *)result_out);
  return mb_result_c980eab83a868eae;
}

typedef int32_t (MB_CALL *mb_fn_336ba55d380c8eed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eafaa19ab244fa1f1303974(void * this_, uint64_t * result_out) {
  void *mb_entry_336ba55d380c8eed = NULL;
  if (this_ != NULL) {
    mb_entry_336ba55d380c8eed = (*(void ***)this_)[6];
  }
  if (mb_entry_336ba55d380c8eed == NULL) {
  return 0;
  }
  mb_fn_336ba55d380c8eed mb_target_336ba55d380c8eed = (mb_fn_336ba55d380c8eed)mb_entry_336ba55d380c8eed;
  int32_t mb_result_336ba55d380c8eed = mb_target_336ba55d380c8eed(this_, (void * *)result_out);
  return mb_result_336ba55d380c8eed;
}

typedef int32_t (MB_CALL *mb_fn_ea9d112a18893ee8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39605dcb0277dd62e4902b7f(void * this_, uint64_t * result_out) {
  void *mb_entry_ea9d112a18893ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_ea9d112a18893ee8 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea9d112a18893ee8 == NULL) {
  return 0;
  }
  mb_fn_ea9d112a18893ee8 mb_target_ea9d112a18893ee8 = (mb_fn_ea9d112a18893ee8)mb_entry_ea9d112a18893ee8;
  int32_t mb_result_ea9d112a18893ee8 = mb_target_ea9d112a18893ee8(this_, (void * *)result_out);
  return mb_result_ea9d112a18893ee8;
}

typedef int32_t (MB_CALL *mb_fn_ddc8c3bb27eab8e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3906b090ef47771eccc21f97(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ddc8c3bb27eab8e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ddc8c3bb27eab8e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_ddc8c3bb27eab8e5 == NULL) {
  return 0;
  }
  mb_fn_ddc8c3bb27eab8e5 mb_target_ddc8c3bb27eab8e5 = (mb_fn_ddc8c3bb27eab8e5)mb_entry_ddc8c3bb27eab8e5;
  int32_t mb_result_ddc8c3bb27eab8e5 = mb_target_ddc8c3bb27eab8e5(this_, (uint8_t *)result_out);
  return mb_result_ddc8c3bb27eab8e5;
}

typedef int32_t (MB_CALL *mb_fn_688bf33fa85cf824)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e71433e861a89b97b39bc21(void * this_, uint64_t * result_out) {
  void *mb_entry_688bf33fa85cf824 = NULL;
  if (this_ != NULL) {
    mb_entry_688bf33fa85cf824 = (*(void ***)this_)[12];
  }
  if (mb_entry_688bf33fa85cf824 == NULL) {
  return 0;
  }
  mb_fn_688bf33fa85cf824 mb_target_688bf33fa85cf824 = (mb_fn_688bf33fa85cf824)mb_entry_688bf33fa85cf824;
  int32_t mb_result_688bf33fa85cf824 = mb_target_688bf33fa85cf824(this_, (void * *)result_out);
  return mb_result_688bf33fa85cf824;
}

typedef int32_t (MB_CALL *mb_fn_12ce22f1d93e05d5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c0b9b0d909cfb3debb70e9(void * this_, int64_t * result_out) {
  void *mb_entry_12ce22f1d93e05d5 = NULL;
  if (this_ != NULL) {
    mb_entry_12ce22f1d93e05d5 = (*(void ***)this_)[16];
  }
  if (mb_entry_12ce22f1d93e05d5 == NULL) {
  return 0;
  }
  mb_fn_12ce22f1d93e05d5 mb_target_12ce22f1d93e05d5 = (mb_fn_12ce22f1d93e05d5)mb_entry_12ce22f1d93e05d5;
  int32_t mb_result_12ce22f1d93e05d5 = mb_target_12ce22f1d93e05d5(this_, result_out);
  return mb_result_12ce22f1d93e05d5;
}

typedef int32_t (MB_CALL *mb_fn_5428b7f567214969)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaaceed79b838a141c66e3c1(void * this_, uint64_t * result_out) {
  void *mb_entry_5428b7f567214969 = NULL;
  if (this_ != NULL) {
    mb_entry_5428b7f567214969 = (*(void ***)this_)[8];
  }
  if (mb_entry_5428b7f567214969 == NULL) {
  return 0;
  }
  mb_fn_5428b7f567214969 mb_target_5428b7f567214969 = (mb_fn_5428b7f567214969)mb_entry_5428b7f567214969;
  int32_t mb_result_5428b7f567214969 = mb_target_5428b7f567214969(this_, (void * *)result_out);
  return mb_result_5428b7f567214969;
}

typedef int32_t (MB_CALL *mb_fn_133dce67236bb47c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593d1cadf3de71931d5ed413(void * this_, uint64_t * result_out) {
  void *mb_entry_133dce67236bb47c = NULL;
  if (this_ != NULL) {
    mb_entry_133dce67236bb47c = (*(void ***)this_)[10];
  }
  if (mb_entry_133dce67236bb47c == NULL) {
  return 0;
  }
  mb_fn_133dce67236bb47c mb_target_133dce67236bb47c = (mb_fn_133dce67236bb47c)mb_entry_133dce67236bb47c;
  int32_t mb_result_133dce67236bb47c = mb_target_133dce67236bb47c(this_, (void * *)result_out);
  return mb_result_133dce67236bb47c;
}

typedef int32_t (MB_CALL *mb_fn_20d2538dbc435a00)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a219888dd3d9486b912ea7(void * this_, int64_t * result_out) {
  void *mb_entry_20d2538dbc435a00 = NULL;
  if (this_ != NULL) {
    mb_entry_20d2538dbc435a00 = (*(void ***)this_)[14];
  }
  if (mb_entry_20d2538dbc435a00 == NULL) {
  return 0;
  }
  mb_fn_20d2538dbc435a00 mb_target_20d2538dbc435a00 = (mb_fn_20d2538dbc435a00)mb_entry_20d2538dbc435a00;
  int32_t mb_result_20d2538dbc435a00 = mb_target_20d2538dbc435a00(this_, result_out);
  return mb_result_20d2538dbc435a00;
}

typedef int32_t (MB_CALL *mb_fn_bf6f85e90a889a34)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b5c85d671bb8faaf3f92eb(void * this_, uint32_t value) {
  void *mb_entry_bf6f85e90a889a34 = NULL;
  if (this_ != NULL) {
    mb_entry_bf6f85e90a889a34 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf6f85e90a889a34 == NULL) {
  return 0;
  }
  mb_fn_bf6f85e90a889a34 mb_target_bf6f85e90a889a34 = (mb_fn_bf6f85e90a889a34)mb_entry_bf6f85e90a889a34;
  int32_t mb_result_bf6f85e90a889a34 = mb_target_bf6f85e90a889a34(this_, value);
  return mb_result_bf6f85e90a889a34;
}

typedef int32_t (MB_CALL *mb_fn_7e36a1cda63b9ff0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3bbe6a1d0454dd64ea63525(void * this_, void * value) {
  void *mb_entry_7e36a1cda63b9ff0 = NULL;
  if (this_ != NULL) {
    mb_entry_7e36a1cda63b9ff0 = (*(void ***)this_)[13];
  }
  if (mb_entry_7e36a1cda63b9ff0 == NULL) {
  return 0;
  }
  mb_fn_7e36a1cda63b9ff0 mb_target_7e36a1cda63b9ff0 = (mb_fn_7e36a1cda63b9ff0)mb_entry_7e36a1cda63b9ff0;
  int32_t mb_result_7e36a1cda63b9ff0 = mb_target_7e36a1cda63b9ff0(this_, value);
  return mb_result_7e36a1cda63b9ff0;
}

typedef int32_t (MB_CALL *mb_fn_ec3d0196d1762afe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1bffca66cd06255395bfc9(void * this_, int64_t value) {
  void *mb_entry_ec3d0196d1762afe = NULL;
  if (this_ != NULL) {
    mb_entry_ec3d0196d1762afe = (*(void ***)this_)[17];
  }
  if (mb_entry_ec3d0196d1762afe == NULL) {
  return 0;
  }
  mb_fn_ec3d0196d1762afe mb_target_ec3d0196d1762afe = (mb_fn_ec3d0196d1762afe)mb_entry_ec3d0196d1762afe;
  int32_t mb_result_ec3d0196d1762afe = mb_target_ec3d0196d1762afe(this_, value);
  return mb_result_ec3d0196d1762afe;
}

typedef int32_t (MB_CALL *mb_fn_ad55850cf358f781)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0529c16c49a829f45f609e(void * this_, void * value) {
  void *mb_entry_ad55850cf358f781 = NULL;
  if (this_ != NULL) {
    mb_entry_ad55850cf358f781 = (*(void ***)this_)[9];
  }
  if (mb_entry_ad55850cf358f781 == NULL) {
  return 0;
  }
  mb_fn_ad55850cf358f781 mb_target_ad55850cf358f781 = (mb_fn_ad55850cf358f781)mb_entry_ad55850cf358f781;
  int32_t mb_result_ad55850cf358f781 = mb_target_ad55850cf358f781(this_, value);
  return mb_result_ad55850cf358f781;
}

typedef int32_t (MB_CALL *mb_fn_6c4d4b93468570ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65073a181622dfbf3e898289(void * this_, void * value) {
  void *mb_entry_6c4d4b93468570ba = NULL;
  if (this_ != NULL) {
    mb_entry_6c4d4b93468570ba = (*(void ***)this_)[11];
  }
  if (mb_entry_6c4d4b93468570ba == NULL) {
  return 0;
  }
  mb_fn_6c4d4b93468570ba mb_target_6c4d4b93468570ba = (mb_fn_6c4d4b93468570ba)mb_entry_6c4d4b93468570ba;
  int32_t mb_result_6c4d4b93468570ba = mb_target_6c4d4b93468570ba(this_, value);
  return mb_result_6c4d4b93468570ba;
}

typedef int32_t (MB_CALL *mb_fn_9c4fe9e9c5cafe48)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26bdf95c0762dcfe9e3823e(void * this_, int64_t value) {
  void *mb_entry_9c4fe9e9c5cafe48 = NULL;
  if (this_ != NULL) {
    mb_entry_9c4fe9e9c5cafe48 = (*(void ***)this_)[15];
  }
  if (mb_entry_9c4fe9e9c5cafe48 == NULL) {
  return 0;
  }
  mb_fn_9c4fe9e9c5cafe48 mb_target_9c4fe9e9c5cafe48 = (mb_fn_9c4fe9e9c5cafe48)mb_entry_9c4fe9e9c5cafe48;
  int32_t mb_result_9c4fe9e9c5cafe48 = mb_target_9c4fe9e9c5cafe48(this_, value);
  return mb_result_9c4fe9e9c5cafe48;
}

typedef int32_t (MB_CALL *mb_fn_1b2d51d5012325c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd82b3dc31d6ce9aeb4006be(void * this_, uint64_t * result_out) {
  void *mb_entry_1b2d51d5012325c4 = NULL;
  if (this_ != NULL) {
    mb_entry_1b2d51d5012325c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b2d51d5012325c4 == NULL) {
  return 0;
  }
  mb_fn_1b2d51d5012325c4 mb_target_1b2d51d5012325c4 = (mb_fn_1b2d51d5012325c4)mb_entry_1b2d51d5012325c4;
  int32_t mb_result_1b2d51d5012325c4 = mb_target_1b2d51d5012325c4(this_, (void * *)result_out);
  return mb_result_1b2d51d5012325c4;
}

typedef int32_t (MB_CALL *mb_fn_76aac75fc037ca67)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03a19ea4dda917f4c2790b1(void * this_, int32_t * result_out) {
  void *mb_entry_76aac75fc037ca67 = NULL;
  if (this_ != NULL) {
    mb_entry_76aac75fc037ca67 = (*(void ***)this_)[7];
  }
  if (mb_entry_76aac75fc037ca67 == NULL) {
  return 0;
  }
  mb_fn_76aac75fc037ca67 mb_target_76aac75fc037ca67 = (mb_fn_76aac75fc037ca67)mb_entry_76aac75fc037ca67;
  int32_t mb_result_76aac75fc037ca67 = mb_target_76aac75fc037ca67(this_, result_out);
  return mb_result_76aac75fc037ca67;
}

typedef int32_t (MB_CALL *mb_fn_3a2890f6f3a6fef3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_712e139a9b0e9be4b433e725(void * this_, int32_t * result_out) {
  void *mb_entry_3a2890f6f3a6fef3 = NULL;
  if (this_ != NULL) {
    mb_entry_3a2890f6f3a6fef3 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a2890f6f3a6fef3 == NULL) {
  return 0;
  }
  mb_fn_3a2890f6f3a6fef3 mb_target_3a2890f6f3a6fef3 = (mb_fn_3a2890f6f3a6fef3)mb_entry_3a2890f6f3a6fef3;
  int32_t mb_result_3a2890f6f3a6fef3 = mb_target_3a2890f6f3a6fef3(this_, result_out);
  return mb_result_3a2890f6f3a6fef3;
}

typedef int32_t (MB_CALL *mb_fn_e0b1ee3d441aef65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4673bbfb9cd6993c38e8b26f(void * this_, int32_t * result_out) {
  void *mb_entry_e0b1ee3d441aef65 = NULL;
  if (this_ != NULL) {
    mb_entry_e0b1ee3d441aef65 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0b1ee3d441aef65 == NULL) {
  return 0;
  }
  mb_fn_e0b1ee3d441aef65 mb_target_e0b1ee3d441aef65 = (mb_fn_e0b1ee3d441aef65)mb_entry_e0b1ee3d441aef65;
  int32_t mb_result_e0b1ee3d441aef65 = mb_target_e0b1ee3d441aef65(this_, result_out);
  return mb_result_e0b1ee3d441aef65;
}

typedef int32_t (MB_CALL *mb_fn_c8470c103ca744d0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae71ebc7a193a7523299fc8d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8470c103ca744d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c8470c103ca744d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_c8470c103ca744d0 == NULL) {
  return 0;
  }
  mb_fn_c8470c103ca744d0 mb_target_c8470c103ca744d0 = (mb_fn_c8470c103ca744d0)mb_entry_c8470c103ca744d0;
  int32_t mb_result_c8470c103ca744d0 = mb_target_c8470c103ca744d0(this_, (uint8_t *)result_out);
  return mb_result_c8470c103ca744d0;
}

typedef int32_t (MB_CALL *mb_fn_98132e8345d46439)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef427f895fe7e926e36fa625(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98132e8345d46439 = NULL;
  if (this_ != NULL) {
    mb_entry_98132e8345d46439 = (*(void ***)this_)[8];
  }
  if (mb_entry_98132e8345d46439 == NULL) {
  return 0;
  }
  mb_fn_98132e8345d46439 mb_target_98132e8345d46439 = (mb_fn_98132e8345d46439)mb_entry_98132e8345d46439;
  int32_t mb_result_98132e8345d46439 = mb_target_98132e8345d46439(this_, (uint8_t *)result_out);
  return mb_result_98132e8345d46439;
}

typedef int32_t (MB_CALL *mb_fn_656cf652165045ca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d839bf6ed76e78606bf5e561(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_656cf652165045ca = NULL;
  if (this_ != NULL) {
    mb_entry_656cf652165045ca = (*(void ***)this_)[7];
  }
  if (mb_entry_656cf652165045ca == NULL) {
  return 0;
  }
  mb_fn_656cf652165045ca mb_target_656cf652165045ca = (mb_fn_656cf652165045ca)mb_entry_656cf652165045ca;
  int32_t mb_result_656cf652165045ca = mb_target_656cf652165045ca(this_, (uint8_t *)result_out);
  return mb_result_656cf652165045ca;
}

typedef int32_t (MB_CALL *mb_fn_938b1c4a8533c2be)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39daa9e8e68490043d44e87f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_938b1c4a8533c2be = NULL;
  if (this_ != NULL) {
    mb_entry_938b1c4a8533c2be = (*(void ***)this_)[6];
  }
  if (mb_entry_938b1c4a8533c2be == NULL) {
  return 0;
  }
  mb_fn_938b1c4a8533c2be mb_target_938b1c4a8533c2be = (mb_fn_938b1c4a8533c2be)mb_entry_938b1c4a8533c2be;
  int32_t mb_result_938b1c4a8533c2be = mb_target_938b1c4a8533c2be(this_, (uint8_t *)result_out);
  return mb_result_938b1c4a8533c2be;
}

typedef int32_t (MB_CALL *mb_fn_f3baff0e645b7a65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f758aa80b3b3ef4247056e6(void * this_, uint64_t * result_out) {
  void *mb_entry_f3baff0e645b7a65 = NULL;
  if (this_ != NULL) {
    mb_entry_f3baff0e645b7a65 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3baff0e645b7a65 == NULL) {
  return 0;
  }
  mb_fn_f3baff0e645b7a65 mb_target_f3baff0e645b7a65 = (mb_fn_f3baff0e645b7a65)mb_entry_f3baff0e645b7a65;
  int32_t mb_result_f3baff0e645b7a65 = mb_target_f3baff0e645b7a65(this_, (void * *)result_out);
  return mb_result_f3baff0e645b7a65;
}

