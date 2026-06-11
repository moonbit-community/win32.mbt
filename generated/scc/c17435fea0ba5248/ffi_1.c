#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6b105a3532baa65e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e61b0c5fab6c298b80d589f(void * this_, void * value) {
  void *mb_entry_6b105a3532baa65e = NULL;
  if (this_ != NULL) {
    mb_entry_6b105a3532baa65e = (*(void ***)this_)[7];
  }
  if (mb_entry_6b105a3532baa65e == NULL) {
  return 0;
  }
  mb_fn_6b105a3532baa65e mb_target_6b105a3532baa65e = (mb_fn_6b105a3532baa65e)mb_entry_6b105a3532baa65e;
  int32_t mb_result_6b105a3532baa65e = mb_target_6b105a3532baa65e(this_, value);
  return mb_result_6b105a3532baa65e;
}

typedef int32_t (MB_CALL *mb_fn_dc20f21abae10979)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18526d5de8376276bad1693b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dc20f21abae10979 = NULL;
  if (this_ != NULL) {
    mb_entry_dc20f21abae10979 = (*(void ***)this_)[14];
  }
  if (mb_entry_dc20f21abae10979 == NULL) {
  return 0;
  }
  mb_fn_dc20f21abae10979 mb_target_dc20f21abae10979 = (mb_fn_dc20f21abae10979)mb_entry_dc20f21abae10979;
  int32_t mb_result_dc20f21abae10979 = mb_target_dc20f21abae10979(this_, handler, result_out);
  return mb_result_dc20f21abae10979;
}

typedef int32_t (MB_CALL *mb_fn_e25690243d760af7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa3760087118835cf6973b6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e25690243d760af7 = NULL;
  if (this_ != NULL) {
    mb_entry_e25690243d760af7 = (*(void ***)this_)[8];
  }
  if (mb_entry_e25690243d760af7 == NULL) {
  return 0;
  }
  mb_fn_e25690243d760af7 mb_target_e25690243d760af7 = (mb_fn_e25690243d760af7)mb_entry_e25690243d760af7;
  int32_t mb_result_e25690243d760af7 = mb_target_e25690243d760af7(this_, handler, result_out);
  return mb_result_e25690243d760af7;
}

typedef int32_t (MB_CALL *mb_fn_36e1e9a336195017)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a345085f6b2a849ac795b8a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36e1e9a336195017 = NULL;
  if (this_ != NULL) {
    mb_entry_36e1e9a336195017 = (*(void ***)this_)[6];
  }
  if (mb_entry_36e1e9a336195017 == NULL) {
  return 0;
  }
  mb_fn_36e1e9a336195017 mb_target_36e1e9a336195017 = (mb_fn_36e1e9a336195017)mb_entry_36e1e9a336195017;
  int32_t mb_result_36e1e9a336195017 = mb_target_36e1e9a336195017(this_, (uint8_t *)result_out);
  return mb_result_36e1e9a336195017;
}

typedef int32_t (MB_CALL *mb_fn_3c500d73e4eceb3e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ea67158216946eebcf7ea3e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c500d73e4eceb3e = NULL;
  if (this_ != NULL) {
    mb_entry_3c500d73e4eceb3e = (*(void ***)this_)[12];
  }
  if (mb_entry_3c500d73e4eceb3e == NULL) {
  return 0;
  }
  mb_fn_3c500d73e4eceb3e mb_target_3c500d73e4eceb3e = (mb_fn_3c500d73e4eceb3e)mb_entry_3c500d73e4eceb3e;
  int32_t mb_result_3c500d73e4eceb3e = mb_target_3c500d73e4eceb3e(this_, (uint8_t *)result_out);
  return mb_result_3c500d73e4eceb3e;
}

typedef int32_t (MB_CALL *mb_fn_7580a312a5cb91f0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59575b890608b2cd1718030(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7580a312a5cb91f0 = NULL;
  if (this_ != NULL) {
    mb_entry_7580a312a5cb91f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_7580a312a5cb91f0 == NULL) {
  return 0;
  }
  mb_fn_7580a312a5cb91f0 mb_target_7580a312a5cb91f0 = (mb_fn_7580a312a5cb91f0)mb_entry_7580a312a5cb91f0;
  int32_t mb_result_7580a312a5cb91f0 = mb_target_7580a312a5cb91f0(this_, (uint8_t *)result_out);
  return mb_result_7580a312a5cb91f0;
}

typedef int32_t (MB_CALL *mb_fn_bc4883c03399117a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b60d4b1d77abc37ee4ba0197(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bc4883c03399117a = NULL;
  if (this_ != NULL) {
    mb_entry_bc4883c03399117a = (*(void ***)this_)[10];
  }
  if (mb_entry_bc4883c03399117a == NULL) {
  return 0;
  }
  mb_fn_bc4883c03399117a mb_target_bc4883c03399117a = (mb_fn_bc4883c03399117a)mb_entry_bc4883c03399117a;
  int32_t mb_result_bc4883c03399117a = mb_target_bc4883c03399117a(this_, (uint8_t *)result_out);
  return mb_result_bc4883c03399117a;
}

typedef int32_t (MB_CALL *mb_fn_c651916a7f0d6969)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c924910605f62c8e548e068e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c651916a7f0d6969 = NULL;
  if (this_ != NULL) {
    mb_entry_c651916a7f0d6969 = (*(void ***)this_)[6];
  }
  if (mb_entry_c651916a7f0d6969 == NULL) {
  return 0;
  }
  mb_fn_c651916a7f0d6969 mb_target_c651916a7f0d6969 = (mb_fn_c651916a7f0d6969)mb_entry_c651916a7f0d6969;
  int32_t mb_result_c651916a7f0d6969 = mb_target_c651916a7f0d6969(this_, (uint8_t *)result_out);
  return mb_result_c651916a7f0d6969;
}

typedef int32_t (MB_CALL *mb_fn_eb670cdaa140906e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_262df66bcb9e5887b9086e55(void * this_, int32_t * result_out) {
  void *mb_entry_eb670cdaa140906e = NULL;
  if (this_ != NULL) {
    mb_entry_eb670cdaa140906e = (*(void ***)this_)[8];
  }
  if (mb_entry_eb670cdaa140906e == NULL) {
  return 0;
  }
  mb_fn_eb670cdaa140906e mb_target_eb670cdaa140906e = (mb_fn_eb670cdaa140906e)mb_entry_eb670cdaa140906e;
  int32_t mb_result_eb670cdaa140906e = mb_target_eb670cdaa140906e(this_, result_out);
  return mb_result_eb670cdaa140906e;
}

typedef int32_t (MB_CALL *mb_fn_fe4790f1faa7a0c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd7ece8c026226723ad50c7(void * this_, int32_t * result_out) {
  void *mb_entry_fe4790f1faa7a0c3 = NULL;
  if (this_ != NULL) {
    mb_entry_fe4790f1faa7a0c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe4790f1faa7a0c3 == NULL) {
  return 0;
  }
  mb_fn_fe4790f1faa7a0c3 mb_target_fe4790f1faa7a0c3 = (mb_fn_fe4790f1faa7a0c3)mb_entry_fe4790f1faa7a0c3;
  int32_t mb_result_fe4790f1faa7a0c3 = mb_target_fe4790f1faa7a0c3(this_, result_out);
  return mb_result_fe4790f1faa7a0c3;
}

typedef int32_t (MB_CALL *mb_fn_965f67095dfe2e3a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b418b33e7c828cf42af7e3c9(void * this_, uint32_t value) {
  void *mb_entry_965f67095dfe2e3a = NULL;
  if (this_ != NULL) {
    mb_entry_965f67095dfe2e3a = (*(void ***)this_)[7];
  }
  if (mb_entry_965f67095dfe2e3a == NULL) {
  return 0;
  }
  mb_fn_965f67095dfe2e3a mb_target_965f67095dfe2e3a = (mb_fn_965f67095dfe2e3a)mb_entry_965f67095dfe2e3a;
  int32_t mb_result_965f67095dfe2e3a = mb_target_965f67095dfe2e3a(this_, value);
  return mb_result_965f67095dfe2e3a;
}

typedef int32_t (MB_CALL *mb_fn_66437340de54dfe3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db715bff9061fb65c16024f9(void * this_, uint32_t value) {
  void *mb_entry_66437340de54dfe3 = NULL;
  if (this_ != NULL) {
    mb_entry_66437340de54dfe3 = (*(void ***)this_)[13];
  }
  if (mb_entry_66437340de54dfe3 == NULL) {
  return 0;
  }
  mb_fn_66437340de54dfe3 mb_target_66437340de54dfe3 = (mb_fn_66437340de54dfe3)mb_entry_66437340de54dfe3;
  int32_t mb_result_66437340de54dfe3 = mb_target_66437340de54dfe3(this_, value);
  return mb_result_66437340de54dfe3;
}

typedef int32_t (MB_CALL *mb_fn_4f499f16fec359d1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6bd79ff5b4f89580c05eb26(void * this_, uint32_t value) {
  void *mb_entry_4f499f16fec359d1 = NULL;
  if (this_ != NULL) {
    mb_entry_4f499f16fec359d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f499f16fec359d1 == NULL) {
  return 0;
  }
  mb_fn_4f499f16fec359d1 mb_target_4f499f16fec359d1 = (mb_fn_4f499f16fec359d1)mb_entry_4f499f16fec359d1;
  int32_t mb_result_4f499f16fec359d1 = mb_target_4f499f16fec359d1(this_, value);
  return mb_result_4f499f16fec359d1;
}

typedef int32_t (MB_CALL *mb_fn_3dc2b1fe411ee93a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f47a2ee08831737ad8bc664(void * this_, uint32_t value) {
  void *mb_entry_3dc2b1fe411ee93a = NULL;
  if (this_ != NULL) {
    mb_entry_3dc2b1fe411ee93a = (*(void ***)this_)[11];
  }
  if (mb_entry_3dc2b1fe411ee93a == NULL) {
  return 0;
  }
  mb_fn_3dc2b1fe411ee93a mb_target_3dc2b1fe411ee93a = (mb_fn_3dc2b1fe411ee93a)mb_entry_3dc2b1fe411ee93a;
  int32_t mb_result_3dc2b1fe411ee93a = mb_target_3dc2b1fe411ee93a(this_, value);
  return mb_result_3dc2b1fe411ee93a;
}

typedef int32_t (MB_CALL *mb_fn_37577d22082cd0bc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67edf3e2152cbb55c292ea61(void * this_, uint32_t value) {
  void *mb_entry_37577d22082cd0bc = NULL;
  if (this_ != NULL) {
    mb_entry_37577d22082cd0bc = (*(void ***)this_)[7];
  }
  if (mb_entry_37577d22082cd0bc == NULL) {
  return 0;
  }
  mb_fn_37577d22082cd0bc mb_target_37577d22082cd0bc = (mb_fn_37577d22082cd0bc)mb_entry_37577d22082cd0bc;
  int32_t mb_result_37577d22082cd0bc = mb_target_37577d22082cd0bc(this_, value);
  return mb_result_37577d22082cd0bc;
}

typedef int32_t (MB_CALL *mb_fn_cabfc9c5febd8df4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e8d14883b77eb795f466d93(void * this_, int32_t value) {
  void *mb_entry_cabfc9c5febd8df4 = NULL;
  if (this_ != NULL) {
    mb_entry_cabfc9c5febd8df4 = (*(void ***)this_)[9];
  }
  if (mb_entry_cabfc9c5febd8df4 == NULL) {
  return 0;
  }
  mb_fn_cabfc9c5febd8df4 mb_target_cabfc9c5febd8df4 = (mb_fn_cabfc9c5febd8df4)mb_entry_cabfc9c5febd8df4;
  int32_t mb_result_cabfc9c5febd8df4 = mb_target_cabfc9c5febd8df4(this_, value);
  return mb_result_cabfc9c5febd8df4;
}

typedef int32_t (MB_CALL *mb_fn_50fd3cc9863d8046)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0b08b077b63f275ed826da(void * this_, int32_t value) {
  void *mb_entry_50fd3cc9863d8046 = NULL;
  if (this_ != NULL) {
    mb_entry_50fd3cc9863d8046 = (*(void ***)this_)[7];
  }
  if (mb_entry_50fd3cc9863d8046 == NULL) {
  return 0;
  }
  mb_fn_50fd3cc9863d8046 mb_target_50fd3cc9863d8046 = (mb_fn_50fd3cc9863d8046)mb_entry_50fd3cc9863d8046;
  int32_t mb_result_50fd3cc9863d8046 = mb_target_50fd3cc9863d8046(this_, value);
  return mb_result_50fd3cc9863d8046;
}

typedef int32_t (MB_CALL *mb_fn_0d82d70eb543390b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e91020294785e10220a2883e(void * this_, int64_t token) {
  void *mb_entry_0d82d70eb543390b = NULL;
  if (this_ != NULL) {
    mb_entry_0d82d70eb543390b = (*(void ***)this_)[15];
  }
  if (mb_entry_0d82d70eb543390b == NULL) {
  return 0;
  }
  mb_fn_0d82d70eb543390b mb_target_0d82d70eb543390b = (mb_fn_0d82d70eb543390b)mb_entry_0d82d70eb543390b;
  int32_t mb_result_0d82d70eb543390b = mb_target_0d82d70eb543390b(this_, token);
  return mb_result_0d82d70eb543390b;
}

typedef int32_t (MB_CALL *mb_fn_7d93c41c4a28abb7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce9ce20bffee439035e5000(void * this_, int64_t token) {
  void *mb_entry_7d93c41c4a28abb7 = NULL;
  if (this_ != NULL) {
    mb_entry_7d93c41c4a28abb7 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d93c41c4a28abb7 == NULL) {
  return 0;
  }
  mb_fn_7d93c41c4a28abb7 mb_target_7d93c41c4a28abb7 = (mb_fn_7d93c41c4a28abb7)mb_entry_7d93c41c4a28abb7;
  int32_t mb_result_7d93c41c4a28abb7 = mb_target_7d93c41c4a28abb7(this_, token);
  return mb_result_7d93c41c4a28abb7;
}

typedef int32_t (MB_CALL *mb_fn_d0671291708f88fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2bb6ce53254eec26e690f8c(void * this_, void * dp) {
  void *mb_entry_d0671291708f88fd = NULL;
  if (this_ != NULL) {
    mb_entry_d0671291708f88fd = (*(void ***)this_)[8];
  }
  if (mb_entry_d0671291708f88fd == NULL) {
  return 0;
  }
  mb_fn_d0671291708f88fd mb_target_d0671291708f88fd = (mb_fn_d0671291708f88fd)mb_entry_d0671291708f88fd;
  int32_t mb_result_d0671291708f88fd = mb_target_d0671291708f88fd(this_, dp);
  return mb_result_d0671291708f88fd;
}

typedef int32_t (MB_CALL *mb_fn_cc7f0d4edc3f4c35)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a38842b58e69e7b0bbba73(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_cc7f0d4edc3f4c35 = NULL;
  if (this_ != NULL) {
    mb_entry_cc7f0d4edc3f4c35 = (*(void ***)this_)[10];
  }
  if (mb_entry_cc7f0d4edc3f4c35 == NULL) {
  return 0;
  }
  mb_fn_cc7f0d4edc3f4c35 mb_target_cc7f0d4edc3f4c35 = (mb_fn_cc7f0d4edc3f4c35)mb_entry_cc7f0d4edc3f4c35;
  int32_t mb_result_cc7f0d4edc3f4c35 = mb_target_cc7f0d4edc3f4c35(this_, dp, (void * *)result_out);
  return mb_result_cc7f0d4edc3f4c35;
}

typedef int32_t (MB_CALL *mb_fn_2bbedece67162077)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d05766f25bbe99e3d97270(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_2bbedece67162077 = NULL;
  if (this_ != NULL) {
    mb_entry_2bbedece67162077 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bbedece67162077 == NULL) {
  return 0;
  }
  mb_fn_2bbedece67162077 mb_target_2bbedece67162077 = (mb_fn_2bbedece67162077)mb_entry_2bbedece67162077;
  int32_t mb_result_2bbedece67162077 = mb_target_2bbedece67162077(this_, dp, (void * *)result_out);
  return mb_result_2bbedece67162077;
}

typedef int32_t (MB_CALL *mb_fn_99e414af9fee2789)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb28adc71a7f4fc603fd390b(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_99e414af9fee2789 = NULL;
  if (this_ != NULL) {
    mb_entry_99e414af9fee2789 = (*(void ***)this_)[9];
  }
  if (mb_entry_99e414af9fee2789 == NULL) {
  return 0;
  }
  mb_fn_99e414af9fee2789 mb_target_99e414af9fee2789 = (mb_fn_99e414af9fee2789)mb_entry_99e414af9fee2789;
  int32_t mb_result_99e414af9fee2789 = mb_target_99e414af9fee2789(this_, dp, (void * *)result_out);
  return mb_result_99e414af9fee2789;
}

typedef int32_t (MB_CALL *mb_fn_4a681fdeac225eda)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce17d1a99e58d0f109356521(void * this_, void * dp, void * callback, int64_t * result_out) {
  void *mb_entry_4a681fdeac225eda = NULL;
  if (this_ != NULL) {
    mb_entry_4a681fdeac225eda = (*(void ***)this_)[11];
  }
  if (mb_entry_4a681fdeac225eda == NULL) {
  return 0;
  }
  mb_fn_4a681fdeac225eda mb_target_4a681fdeac225eda = (mb_fn_4a681fdeac225eda)mb_entry_4a681fdeac225eda;
  int32_t mb_result_4a681fdeac225eda = mb_target_4a681fdeac225eda(this_, dp, callback, result_out);
  return mb_result_4a681fdeac225eda;
}

typedef int32_t (MB_CALL *mb_fn_7e316806ca9ee160)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0950ca4f28b884abe1afaa29(void * this_, void * dp, void * value) {
  void *mb_entry_7e316806ca9ee160 = NULL;
  if (this_ != NULL) {
    mb_entry_7e316806ca9ee160 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e316806ca9ee160 == NULL) {
  return 0;
  }
  mb_fn_7e316806ca9ee160 mb_target_7e316806ca9ee160 = (mb_fn_7e316806ca9ee160)mb_entry_7e316806ca9ee160;
  int32_t mb_result_7e316806ca9ee160 = mb_target_7e316806ca9ee160(this_, dp, value);
  return mb_result_7e316806ca9ee160;
}

typedef int32_t (MB_CALL *mb_fn_91b9806b9c18253c)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b135c78d841887195a8747ff(void * this_, void * dp, int64_t token) {
  void *mb_entry_91b9806b9c18253c = NULL;
  if (this_ != NULL) {
    mb_entry_91b9806b9c18253c = (*(void ***)this_)[12];
  }
  if (mb_entry_91b9806b9c18253c == NULL) {
  return 0;
  }
  mb_fn_91b9806b9c18253c mb_target_91b9806b9c18253c = (mb_fn_91b9806b9c18253c)mb_entry_91b9806b9c18253c;
  int32_t mb_result_91b9806b9c18253c = mb_target_91b9806b9c18253c(this_, dp, token);
  return mb_result_91b9806b9c18253c;
}

typedef int32_t (MB_CALL *mb_fn_43c69681243a89e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec8fd3aa95e86bead6bba6f(void * this_, uint64_t * result_out) {
  void *mb_entry_43c69681243a89e2 = NULL;
  if (this_ != NULL) {
    mb_entry_43c69681243a89e2 = (*(void ***)this_)[13];
  }
  if (mb_entry_43c69681243a89e2 == NULL) {
  return 0;
  }
  mb_fn_43c69681243a89e2 mb_target_43c69681243a89e2 = (mb_fn_43c69681243a89e2)mb_entry_43c69681243a89e2;
  int32_t mb_result_43c69681243a89e2 = mb_target_43c69681243a89e2(this_, (void * *)result_out);
  return mb_result_43c69681243a89e2;
}

typedef int32_t (MB_CALL *mb_fn_885eef8635f699a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f507b8a9ac5f2c6956aded7(void * this_, uint64_t * result_out) {
  void *mb_entry_885eef8635f699a9 = NULL;
  if (this_ != NULL) {
    mb_entry_885eef8635f699a9 = (*(void ***)this_)[14];
  }
  if (mb_entry_885eef8635f699a9 == NULL) {
  return 0;
  }
  mb_fn_885eef8635f699a9 mb_target_885eef8635f699a9 = (mb_fn_885eef8635f699a9)mb_entry_885eef8635f699a9;
  int32_t mb_result_885eef8635f699a9 = mb_target_885eef8635f699a9(this_, (void * *)result_out);
  return mb_result_885eef8635f699a9;
}

typedef int32_t (MB_CALL *mb_fn_da1119c64dbbeabf)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7f32c91d3b64d7f202c7df(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_da1119c64dbbeabf = NULL;
  if (this_ != NULL) {
    mb_entry_da1119c64dbbeabf = (*(void ***)this_)[6];
  }
  if (mb_entry_da1119c64dbbeabf == NULL) {
  return 0;
  }
  mb_fn_da1119c64dbbeabf mb_target_da1119c64dbbeabf = (mb_fn_da1119c64dbbeabf)mb_entry_da1119c64dbbeabf;
  int32_t mb_result_da1119c64dbbeabf = mb_target_da1119c64dbbeabf(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_da1119c64dbbeabf;
}

typedef int32_t (MB_CALL *mb_fn_7fa8bc9d7ccd6cfd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ddd3cf1771ff39257ac0e50(void * this_, void * value) {
  void *mb_entry_7fa8bc9d7ccd6cfd = NULL;
  if (this_ != NULL) {
    mb_entry_7fa8bc9d7ccd6cfd = (*(void ***)this_)[13];
  }
  if (mb_entry_7fa8bc9d7ccd6cfd == NULL) {
  return 0;
  }
  mb_fn_7fa8bc9d7ccd6cfd mb_target_7fa8bc9d7ccd6cfd = (mb_fn_7fa8bc9d7ccd6cfd)mb_entry_7fa8bc9d7ccd6cfd;
  int32_t mb_result_7fa8bc9d7ccd6cfd = mb_target_7fa8bc9d7ccd6cfd(this_, value);
  return mb_result_7fa8bc9d7ccd6cfd;
}

typedef int32_t (MB_CALL *mb_fn_0b4173cdb1375465)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11454cd154ffd5df5492d84b(void * this_) {
  void *mb_entry_0b4173cdb1375465 = NULL;
  if (this_ != NULL) {
    mb_entry_0b4173cdb1375465 = (*(void ***)this_)[15];
  }
  if (mb_entry_0b4173cdb1375465 == NULL) {
  return 0;
  }
  mb_fn_0b4173cdb1375465 mb_target_0b4173cdb1375465 = (mb_fn_0b4173cdb1375465)mb_entry_0b4173cdb1375465;
  int32_t mb_result_0b4173cdb1375465 = mb_target_0b4173cdb1375465(this_);
  return mb_result_0b4173cdb1375465;
}

typedef int32_t (MB_CALL *mb_fn_53e49982c86df574)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b52a587b2ead58604a15954(void * this_, uint64_t * result_out) {
  void *mb_entry_53e49982c86df574 = NULL;
  if (this_ != NULL) {
    mb_entry_53e49982c86df574 = (*(void ***)this_)[6];
  }
  if (mb_entry_53e49982c86df574 == NULL) {
  return 0;
  }
  mb_fn_53e49982c86df574 mb_target_53e49982c86df574 = (mb_fn_53e49982c86df574)mb_entry_53e49982c86df574;
  int32_t mb_result_53e49982c86df574 = mb_target_53e49982c86df574(this_, (void * *)result_out);
  return mb_result_53e49982c86df574;
}

typedef int32_t (MB_CALL *mb_fn_af39dd8cd75ae4ea)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73950f027fd34785137234f9(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_af39dd8cd75ae4ea = NULL;
  if (this_ != NULL) {
    mb_entry_af39dd8cd75ae4ea = (*(void ***)this_)[6];
  }
  if (mb_entry_af39dd8cd75ae4ea == NULL) {
  return 0;
  }
  mb_fn_af39dd8cd75ae4ea mb_target_af39dd8cd75ae4ea = (mb_fn_af39dd8cd75ae4ea)mb_entry_af39dd8cd75ae4ea;
  int32_t mb_result_af39dd8cd75ae4ea = mb_target_af39dd8cd75ae4ea(this_, index, (void * *)result_out);
  return mb_result_af39dd8cd75ae4ea;
}

typedef int32_t (MB_CALL *mb_fn_eaf8393ae320fe6f)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28d7355e4a7a3601cdccb58(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_eaf8393ae320fe6f = NULL;
  if (this_ != NULL) {
    mb_entry_eaf8393ae320fe6f = (*(void ***)this_)[16];
  }
  if (mb_entry_eaf8393ae320fe6f == NULL) {
  return 0;
  }
  mb_fn_eaf8393ae320fe6f mb_target_eaf8393ae320fe6f = (mb_fn_eaf8393ae320fe6f)mb_entry_eaf8393ae320fe6f;
  int32_t mb_result_eaf8393ae320fe6f = mb_target_eaf8393ae320fe6f(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_eaf8393ae320fe6f;
}

typedef int32_t (MB_CALL *mb_fn_b00475b0ae076263)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf8801d807046c35f6939589(void * this_, uint64_t * result_out) {
  void *mb_entry_b00475b0ae076263 = NULL;
  if (this_ != NULL) {
    mb_entry_b00475b0ae076263 = (*(void ***)this_)[8];
  }
  if (mb_entry_b00475b0ae076263 == NULL) {
  return 0;
  }
  mb_fn_b00475b0ae076263 mb_target_b00475b0ae076263 = (mb_fn_b00475b0ae076263)mb_entry_b00475b0ae076263;
  int32_t mb_result_b00475b0ae076263 = mb_target_b00475b0ae076263(this_, (void * *)result_out);
  return mb_result_b00475b0ae076263;
}

typedef int32_t (MB_CALL *mb_fn_a1e8c7d34537c48f)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74df50eacbb3859fa26816ea(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_a1e8c7d34537c48f = NULL;
  if (this_ != NULL) {
    mb_entry_a1e8c7d34537c48f = (*(void ***)this_)[9];
  }
  if (mb_entry_a1e8c7d34537c48f == NULL) {
  return 0;
  }
  mb_fn_a1e8c7d34537c48f mb_target_a1e8c7d34537c48f = (mb_fn_a1e8c7d34537c48f)mb_entry_a1e8c7d34537c48f;
  int32_t mb_result_a1e8c7d34537c48f = mb_target_a1e8c7d34537c48f(this_, value, index, (uint8_t *)result_out);
  return mb_result_a1e8c7d34537c48f;
}

typedef int32_t (MB_CALL *mb_fn_cc02a259f5fef9f4)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd635516d63d9553041240e0(void * this_, uint32_t index, void * value) {
  void *mb_entry_cc02a259f5fef9f4 = NULL;
  if (this_ != NULL) {
    mb_entry_cc02a259f5fef9f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_cc02a259f5fef9f4 == NULL) {
  return 0;
  }
  mb_fn_cc02a259f5fef9f4 mb_target_cc02a259f5fef9f4 = (mb_fn_cc02a259f5fef9f4)mb_entry_cc02a259f5fef9f4;
  int32_t mb_result_cc02a259f5fef9f4 = mb_target_cc02a259f5fef9f4(this_, index, value);
  return mb_result_cc02a259f5fef9f4;
}

typedef int32_t (MB_CALL *mb_fn_b12010a615038603)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a04115a3aebaff18ab2bcc0(void * this_, uint32_t index) {
  void *mb_entry_b12010a615038603 = NULL;
  if (this_ != NULL) {
    mb_entry_b12010a615038603 = (*(void ***)this_)[12];
  }
  if (mb_entry_b12010a615038603 == NULL) {
  return 0;
  }
  mb_fn_b12010a615038603 mb_target_b12010a615038603 = (mb_fn_b12010a615038603)mb_entry_b12010a615038603;
  int32_t mb_result_b12010a615038603 = mb_target_b12010a615038603(this_, index);
  return mb_result_b12010a615038603;
}

typedef int32_t (MB_CALL *mb_fn_a29dfcbda6dc3c25)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc55022f86669fe5765ba4d1(void * this_) {
  void *mb_entry_a29dfcbda6dc3c25 = NULL;
  if (this_ != NULL) {
    mb_entry_a29dfcbda6dc3c25 = (*(void ***)this_)[14];
  }
  if (mb_entry_a29dfcbda6dc3c25 == NULL) {
  return 0;
  }
  mb_fn_a29dfcbda6dc3c25 mb_target_a29dfcbda6dc3c25 = (mb_fn_a29dfcbda6dc3c25)mb_entry_a29dfcbda6dc3c25;
  int32_t mb_result_a29dfcbda6dc3c25 = mb_target_a29dfcbda6dc3c25(this_);
  return mb_result_a29dfcbda6dc3c25;
}

typedef int32_t (MB_CALL *mb_fn_70e77f4b7acb427a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_194fbcad99eadfb40b68bcb9(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_70e77f4b7acb427a = NULL;
  if (this_ != NULL) {
    mb_entry_70e77f4b7acb427a = (*(void ***)this_)[17];
  }
  if (mb_entry_70e77f4b7acb427a == NULL) {
  return 0;
  }
  mb_fn_70e77f4b7acb427a mb_target_70e77f4b7acb427a = (mb_fn_70e77f4b7acb427a)mb_entry_70e77f4b7acb427a;
  int32_t mb_result_70e77f4b7acb427a = mb_target_70e77f4b7acb427a(this_, items_length, (void * *)items);
  return mb_result_70e77f4b7acb427a;
}

typedef int32_t (MB_CALL *mb_fn_54fc18af5eeff7a9)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0eebb39e6778898389c7b05(void * this_, uint32_t index, void * value) {
  void *mb_entry_54fc18af5eeff7a9 = NULL;
  if (this_ != NULL) {
    mb_entry_54fc18af5eeff7a9 = (*(void ***)this_)[10];
  }
  if (mb_entry_54fc18af5eeff7a9 == NULL) {
  return 0;
  }
  mb_fn_54fc18af5eeff7a9 mb_target_54fc18af5eeff7a9 = (mb_fn_54fc18af5eeff7a9)mb_entry_54fc18af5eeff7a9;
  int32_t mb_result_54fc18af5eeff7a9 = mb_target_54fc18af5eeff7a9(this_, index, value);
  return mb_result_54fc18af5eeff7a9;
}

typedef int32_t (MB_CALL *mb_fn_2b7385bcbe43f40d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca744fe2ae5ab5e497f9a5e(void * this_, void * vhnd, int64_t * result_out) {
  void *mb_entry_2b7385bcbe43f40d = NULL;
  if (this_ != NULL) {
    mb_entry_2b7385bcbe43f40d = (*(void ***)this_)[6];
  }
  if (mb_entry_2b7385bcbe43f40d == NULL) {
  return 0;
  }
  mb_fn_2b7385bcbe43f40d mb_target_2b7385bcbe43f40d = (mb_fn_2b7385bcbe43f40d)mb_entry_2b7385bcbe43f40d;
  int32_t mb_result_2b7385bcbe43f40d = mb_target_2b7385bcbe43f40d(this_, vhnd, result_out);
  return mb_result_2b7385bcbe43f40d;
}

typedef int32_t (MB_CALL *mb_fn_bd57cbb063086107)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d62cc5ecb80b2dd00fe70053(void * this_, uint32_t * result_out) {
  void *mb_entry_bd57cbb063086107 = NULL;
  if (this_ != NULL) {
    mb_entry_bd57cbb063086107 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd57cbb063086107 == NULL) {
  return 0;
  }
  mb_fn_bd57cbb063086107 mb_target_bd57cbb063086107 = (mb_fn_bd57cbb063086107)mb_entry_bd57cbb063086107;
  int32_t mb_result_bd57cbb063086107 = mb_target_bd57cbb063086107(this_, result_out);
  return mb_result_bd57cbb063086107;
}

typedef int32_t (MB_CALL *mb_fn_dc846d4f43bee645)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d29b215a652279b60a88e0d(void * this_, int64_t token) {
  void *mb_entry_dc846d4f43bee645 = NULL;
  if (this_ != NULL) {
    mb_entry_dc846d4f43bee645 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc846d4f43bee645 == NULL) {
  return 0;
  }
  mb_fn_dc846d4f43bee645 mb_target_dc846d4f43bee645 = (mb_fn_dc846d4f43bee645)mb_entry_dc846d4f43bee645;
  int32_t mb_result_dc846d4f43bee645 = mb_target_dc846d4f43bee645(this_, token);
  return mb_result_dc846d4f43bee645;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d2ccb1c0fb04dfa0_p1;
typedef char mb_assert_d2ccb1c0fb04dfa0_p1[(sizeof(mb_agg_d2ccb1c0fb04dfa0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d2ccb1c0fb04dfa0_p1[(MB_ALIGNOF(mb_agg_d2ccb1c0fb04dfa0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2ccb1c0fb04dfa0)(void *, mb_agg_d2ccb1c0fb04dfa0_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95963d2fa68f0aadbc8b3e60(void * this_, moonbit_bytes_t for_type, uint64_t * result_out) {
  if (Moonbit_array_length(for_type) < 16) {
  return 0;
  }
  mb_agg_d2ccb1c0fb04dfa0_p1 mb_converted_d2ccb1c0fb04dfa0_1;
  memcpy(&mb_converted_d2ccb1c0fb04dfa0_1, for_type, 16);
  void *mb_entry_d2ccb1c0fb04dfa0 = NULL;
  if (this_ != NULL) {
    mb_entry_d2ccb1c0fb04dfa0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2ccb1c0fb04dfa0 == NULL) {
  return 0;
  }
  mb_fn_d2ccb1c0fb04dfa0 mb_target_d2ccb1c0fb04dfa0 = (mb_fn_d2ccb1c0fb04dfa0)mb_entry_d2ccb1c0fb04dfa0;
  int32_t mb_result_d2ccb1c0fb04dfa0 = mb_target_d2ccb1c0fb04dfa0(this_, mb_converted_d2ccb1c0fb04dfa0_1, (void * *)result_out);
  return mb_result_d2ccb1c0fb04dfa0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_785d1a431cc35d30_p2;
typedef char mb_assert_785d1a431cc35d30_p2[(sizeof(mb_agg_785d1a431cc35d30_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_785d1a431cc35d30_p2[(MB_ALIGNOF(mb_agg_785d1a431cc35d30_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_785d1a431cc35d30_p3;
typedef char mb_assert_785d1a431cc35d30_p3[(sizeof(mb_agg_785d1a431cc35d30_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_785d1a431cc35d30_p3[(MB_ALIGNOF(mb_agg_785d1a431cc35d30_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_785d1a431cc35d30)(void *, void *, mb_agg_785d1a431cc35d30_p2, mb_agg_785d1a431cc35d30_p3, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc46c5a20dd062ebb07230b(void * this_, void * name, moonbit_bytes_t property_type, moonbit_bytes_t owner_type, void * type_metadata, uint64_t * result_out) {
  if (Moonbit_array_length(property_type) < 16) {
  return 0;
  }
  mb_agg_785d1a431cc35d30_p2 mb_converted_785d1a431cc35d30_2;
  memcpy(&mb_converted_785d1a431cc35d30_2, property_type, 16);
  if (Moonbit_array_length(owner_type) < 16) {
  return 0;
  }
  mb_agg_785d1a431cc35d30_p3 mb_converted_785d1a431cc35d30_3;
  memcpy(&mb_converted_785d1a431cc35d30_3, owner_type, 16);
  void *mb_entry_785d1a431cc35d30 = NULL;
  if (this_ != NULL) {
    mb_entry_785d1a431cc35d30 = (*(void ***)this_)[7];
  }
  if (mb_entry_785d1a431cc35d30 == NULL) {
  return 0;
  }
  mb_fn_785d1a431cc35d30 mb_target_785d1a431cc35d30 = (mb_fn_785d1a431cc35d30)mb_entry_785d1a431cc35d30;
  int32_t mb_result_785d1a431cc35d30 = mb_target_785d1a431cc35d30(this_, name, mb_converted_785d1a431cc35d30_2, mb_converted_785d1a431cc35d30_3, type_metadata, (void * *)result_out);
  return mb_result_785d1a431cc35d30;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_04ec087a390d9244_p2;
typedef char mb_assert_04ec087a390d9244_p2[(sizeof(mb_agg_04ec087a390d9244_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_04ec087a390d9244_p2[(MB_ALIGNOF(mb_agg_04ec087a390d9244_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_04ec087a390d9244_p3;
typedef char mb_assert_04ec087a390d9244_p3[(sizeof(mb_agg_04ec087a390d9244_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_04ec087a390d9244_p3[(MB_ALIGNOF(mb_agg_04ec087a390d9244_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04ec087a390d9244)(void *, void *, mb_agg_04ec087a390d9244_p2, mb_agg_04ec087a390d9244_p3, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efbf4c1628505c1c89f34a26(void * this_, void * name, moonbit_bytes_t property_type, moonbit_bytes_t owner_type, void * default_metadata, uint64_t * result_out) {
  if (Moonbit_array_length(property_type) < 16) {
  return 0;
  }
  mb_agg_04ec087a390d9244_p2 mb_converted_04ec087a390d9244_2;
  memcpy(&mb_converted_04ec087a390d9244_2, property_type, 16);
  if (Moonbit_array_length(owner_type) < 16) {
  return 0;
  }
  mb_agg_04ec087a390d9244_p3 mb_converted_04ec087a390d9244_3;
  memcpy(&mb_converted_04ec087a390d9244_3, owner_type, 16);
  void *mb_entry_04ec087a390d9244 = NULL;
  if (this_ != NULL) {
    mb_entry_04ec087a390d9244 = (*(void ***)this_)[8];
  }
  if (mb_entry_04ec087a390d9244 == NULL) {
  return 0;
  }
  mb_fn_04ec087a390d9244 mb_target_04ec087a390d9244 = (mb_fn_04ec087a390d9244)mb_entry_04ec087a390d9244;
  int32_t mb_result_04ec087a390d9244 = mb_target_04ec087a390d9244(this_, name, mb_converted_04ec087a390d9244_2, mb_converted_04ec087a390d9244_3, default_metadata, (void * *)result_out);
  return mb_result_04ec087a390d9244;
}

typedef int32_t (MB_CALL *mb_fn_c5d601b03c8b03e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61f6d53615e71292137f433(void * this_, uint64_t * result_out) {
  void *mb_entry_c5d601b03c8b03e8 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d601b03c8b03e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5d601b03c8b03e8 == NULL) {
  return 0;
  }
  mb_fn_c5d601b03c8b03e8 mb_target_c5d601b03c8b03e8 = (mb_fn_c5d601b03c8b03e8)mb_entry_c5d601b03c8b03e8;
  int32_t mb_result_c5d601b03c8b03e8 = mb_target_c5d601b03c8b03e8(this_, (void * *)result_out);
  return mb_result_c5d601b03c8b03e8;
}

typedef int32_t (MB_CALL *mb_fn_54ad2f025d61d082)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c506c23d7b9d6df0e9ee02ad(void * this_, uint64_t * result_out) {
  void *mb_entry_54ad2f025d61d082 = NULL;
  if (this_ != NULL) {
    mb_entry_54ad2f025d61d082 = (*(void ***)this_)[8];
  }
  if (mb_entry_54ad2f025d61d082 == NULL) {
  return 0;
  }
  mb_fn_54ad2f025d61d082 mb_target_54ad2f025d61d082 = (mb_fn_54ad2f025d61d082)mb_entry_54ad2f025d61d082;
  int32_t mb_result_54ad2f025d61d082 = mb_target_54ad2f025d61d082(this_, (void * *)result_out);
  return mb_result_54ad2f025d61d082;
}

typedef int32_t (MB_CALL *mb_fn_d4ae943fedd94032)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c67178ca88ad6bbbbe23d0d2(void * this_, uint64_t * result_out) {
  void *mb_entry_d4ae943fedd94032 = NULL;
  if (this_ != NULL) {
    mb_entry_d4ae943fedd94032 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4ae943fedd94032 == NULL) {
  return 0;
  }
  mb_fn_d4ae943fedd94032 mb_target_d4ae943fedd94032 = (mb_fn_d4ae943fedd94032)mb_entry_d4ae943fedd94032;
  int32_t mb_result_d4ae943fedd94032 = mb_target_d4ae943fedd94032(this_, (void * *)result_out);
  return mb_result_d4ae943fedd94032;
}

typedef int32_t (MB_CALL *mb_fn_596eebad43c4705a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de62a3ddcb0b2dd06d81f7c2(void * this_, uint64_t * result_out) {
  void *mb_entry_596eebad43c4705a = NULL;
  if (this_ != NULL) {
    mb_entry_596eebad43c4705a = (*(void ***)this_)[6];
  }
  if (mb_entry_596eebad43c4705a == NULL) {
  return 0;
  }
  mb_fn_596eebad43c4705a mb_target_596eebad43c4705a = (mb_fn_596eebad43c4705a)mb_entry_596eebad43c4705a;
  int32_t mb_result_596eebad43c4705a = mb_target_596eebad43c4705a(this_, (void * *)result_out);
  return mb_result_596eebad43c4705a;
}

typedef int32_t (MB_CALL *mb_fn_9cf9b3f0770b3973)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d390771d5395743d4c0c5c8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9cf9b3f0770b3973 = NULL;
  if (this_ != NULL) {
    mb_entry_9cf9b3f0770b3973 = (*(void ***)this_)[6];
  }
  if (mb_entry_9cf9b3f0770b3973 == NULL) {
  return 0;
  }
  mb_fn_9cf9b3f0770b3973 mb_target_9cf9b3f0770b3973 = (mb_fn_9cf9b3f0770b3973)mb_entry_9cf9b3f0770b3973;
  int32_t mb_result_9cf9b3f0770b3973 = mb_target_9cf9b3f0770b3973(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9cf9b3f0770b3973;
}

typedef int32_t (MB_CALL *mb_fn_d64714233661eb74)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30f970ebf758b32eceabeb2(void * this_) {
  void *mb_entry_d64714233661eb74 = NULL;
  if (this_ != NULL) {
    mb_entry_d64714233661eb74 = (*(void ***)this_)[11];
  }
  if (mb_entry_d64714233661eb74 == NULL) {
  return 0;
  }
  mb_fn_d64714233661eb74 mb_target_d64714233661eb74 = (mb_fn_d64714233661eb74)mb_entry_d64714233661eb74;
  int32_t mb_result_d64714233661eb74 = mb_target_d64714233661eb74(this_);
  return mb_result_d64714233661eb74;
}

typedef int32_t (MB_CALL *mb_fn_fc73d7b4fa39ee8f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533ae07c4b30818cc99b109b(void * this_) {
  void *mb_entry_fc73d7b4fa39ee8f = NULL;
  if (this_ != NULL) {
    mb_entry_fc73d7b4fa39ee8f = (*(void ***)this_)[12];
  }
  if (mb_entry_fc73d7b4fa39ee8f == NULL) {
  return 0;
  }
  mb_fn_fc73d7b4fa39ee8f mb_target_fc73d7b4fa39ee8f = (mb_fn_fc73d7b4fa39ee8f)mb_entry_fc73d7b4fa39ee8f;
  int32_t mb_result_fc73d7b4fa39ee8f = mb_target_fc73d7b4fa39ee8f(this_);
  return mb_result_fc73d7b4fa39ee8f;
}

typedef int32_t (MB_CALL *mb_fn_1d5e398414d039a8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98fcc431d3d3ba7dcf6e728f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1d5e398414d039a8 = NULL;
  if (this_ != NULL) {
    mb_entry_1d5e398414d039a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d5e398414d039a8 == NULL) {
  return 0;
  }
  mb_fn_1d5e398414d039a8 mb_target_1d5e398414d039a8 = (mb_fn_1d5e398414d039a8)mb_entry_1d5e398414d039a8;
  int32_t mb_result_1d5e398414d039a8 = mb_target_1d5e398414d039a8(this_, handler, result_out);
  return mb_result_1d5e398414d039a8;
}

typedef int32_t (MB_CALL *mb_fn_5f6f17a2f16a2496)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85d9cf32c869347495290f1(void * this_, int64_t * result_out) {
  void *mb_entry_5f6f17a2f16a2496 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6f17a2f16a2496 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f6f17a2f16a2496 == NULL) {
  return 0;
  }
  mb_fn_5f6f17a2f16a2496 mb_target_5f6f17a2f16a2496 = (mb_fn_5f6f17a2f16a2496)mb_entry_5f6f17a2f16a2496;
  int32_t mb_result_5f6f17a2f16a2496 = mb_target_5f6f17a2f16a2496(this_, result_out);
  return mb_result_5f6f17a2f16a2496;
}

typedef int32_t (MB_CALL *mb_fn_db482dd03eb1a46b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26ae9633bd96c5051bc8513c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db482dd03eb1a46b = NULL;
  if (this_ != NULL) {
    mb_entry_db482dd03eb1a46b = (*(void ***)this_)[8];
  }
  if (mb_entry_db482dd03eb1a46b == NULL) {
  return 0;
  }
  mb_fn_db482dd03eb1a46b mb_target_db482dd03eb1a46b = (mb_fn_db482dd03eb1a46b)mb_entry_db482dd03eb1a46b;
  int32_t mb_result_db482dd03eb1a46b = mb_target_db482dd03eb1a46b(this_, (uint8_t *)result_out);
  return mb_result_db482dd03eb1a46b;
}

typedef int32_t (MB_CALL *mb_fn_76558bad7a38b582)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f52cd2bb2baaf353c380f1e(void * this_, int64_t value) {
  void *mb_entry_76558bad7a38b582 = NULL;
  if (this_ != NULL) {
    mb_entry_76558bad7a38b582 = (*(void ***)this_)[7];
  }
  if (mb_entry_76558bad7a38b582 == NULL) {
  return 0;
  }
  mb_fn_76558bad7a38b582 mb_target_76558bad7a38b582 = (mb_fn_76558bad7a38b582)mb_entry_76558bad7a38b582;
  int32_t mb_result_76558bad7a38b582 = mb_target_76558bad7a38b582(this_, value);
  return mb_result_76558bad7a38b582;
}

typedef int32_t (MB_CALL *mb_fn_8809adec66d7a029)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8216ee2363932b9162fadb40(void * this_, int64_t token) {
  void *mb_entry_8809adec66d7a029 = NULL;
  if (this_ != NULL) {
    mb_entry_8809adec66d7a029 = (*(void ***)this_)[10];
  }
  if (mb_entry_8809adec66d7a029 == NULL) {
  return 0;
  }
  mb_fn_8809adec66d7a029 mb_target_8809adec66d7a029 = (mb_fn_8809adec66d7a029)mb_entry_8809adec66d7a029;
  int32_t mb_result_8809adec66d7a029 = mb_target_8809adec66d7a029(this_, token);
  return mb_result_8809adec66d7a029;
}

typedef int32_t (MB_CALL *mb_fn_cdfc13e067aa7cd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c788129ffb6991a74602cb91(void * this_, uint64_t * result_out) {
  void *mb_entry_cdfc13e067aa7cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_cdfc13e067aa7cd1 = (*(void ***)this_)[16];
  }
  if (mb_entry_cdfc13e067aa7cd1 == NULL) {
  return 0;
  }
  mb_fn_cdfc13e067aa7cd1 mb_target_cdfc13e067aa7cd1 = (mb_fn_cdfc13e067aa7cd1)mb_entry_cdfc13e067aa7cd1;
  int32_t mb_result_cdfc13e067aa7cd1 = mb_target_cdfc13e067aa7cd1(this_, (void * *)result_out);
  return mb_result_cdfc13e067aa7cd1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6661194e793b2ae5_p2;
typedef char mb_assert_6661194e793b2ae5_p2[(sizeof(mb_agg_6661194e793b2ae5_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_6661194e793b2ae5_p2[(MB_ALIGNOF(mb_agg_6661194e793b2ae5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6661194e793b2ae5)(void *, void *, mb_agg_6661194e793b2ae5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6bf24576947f4a2ae7e3014(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_6661194e793b2ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_6661194e793b2ae5 = (*(void ***)this_)[17];
  }
  if (mb_entry_6661194e793b2ae5 == NULL) {
  return 0;
  }
  mb_fn_6661194e793b2ae5 mb_target_6661194e793b2ae5 = (mb_fn_6661194e793b2ae5)mb_entry_6661194e793b2ae5;
  int32_t mb_result_6661194e793b2ae5 = mb_target_6661194e793b2ae5(this_, relative_to, (mb_agg_6661194e793b2ae5_p2 *)result_out);
  return mb_result_6661194e793b2ae5;
}

typedef int32_t (MB_CALL *mb_fn_ae60b1f901fc4b34)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a26c9bf6370ff86c77b9a97(void * this_, uint32_t * result_out) {
  void *mb_entry_ae60b1f901fc4b34 = NULL;
  if (this_ != NULL) {
    mb_entry_ae60b1f901fc4b34 = (*(void ***)this_)[13];
  }
  if (mb_entry_ae60b1f901fc4b34 == NULL) {
  return 0;
  }
  mb_fn_ae60b1f901fc4b34 mb_target_ae60b1f901fc4b34 = (mb_fn_ae60b1f901fc4b34)mb_entry_ae60b1f901fc4b34;
  int32_t mb_result_ae60b1f901fc4b34 = mb_target_ae60b1f901fc4b34(this_, result_out);
  return mb_result_ae60b1f901fc4b34;
}

typedef int32_t (MB_CALL *mb_fn_b7d5d7302f0095ad)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c71cbcdff4ef7eed94039b8(void * this_, uint32_t * result_out) {
  void *mb_entry_b7d5d7302f0095ad = NULL;
  if (this_ != NULL) {
    mb_entry_b7d5d7302f0095ad = (*(void ***)this_)[15];
  }
  if (mb_entry_b7d5d7302f0095ad == NULL) {
  return 0;
  }
  mb_fn_b7d5d7302f0095ad mb_target_b7d5d7302f0095ad = (mb_fn_b7d5d7302f0095ad)mb_entry_b7d5d7302f0095ad;
  int32_t mb_result_b7d5d7302f0095ad = mb_target_b7d5d7302f0095ad(this_, result_out);
  return mb_result_b7d5d7302f0095ad;
}

typedef int32_t (MB_CALL *mb_fn_a51f55c1b20e7398)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e34a40a188037e35cdea4f(void * this_, uint64_t * result_out) {
  void *mb_entry_a51f55c1b20e7398 = NULL;
  if (this_ != NULL) {
    mb_entry_a51f55c1b20e7398 = (*(void ***)this_)[8];
  }
  if (mb_entry_a51f55c1b20e7398 == NULL) {
  return 0;
  }
  mb_fn_a51f55c1b20e7398 mb_target_a51f55c1b20e7398 = (mb_fn_a51f55c1b20e7398)mb_entry_a51f55c1b20e7398;
  int32_t mb_result_a51f55c1b20e7398 = mb_target_a51f55c1b20e7398(this_, (void * *)result_out);
  return mb_result_a51f55c1b20e7398;
}

typedef int32_t (MB_CALL *mb_fn_a62b7cda195ef21a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196c3133d01d77050a5cbdd6(void * this_, uint64_t * result_out) {
  void *mb_entry_a62b7cda195ef21a = NULL;
  if (this_ != NULL) {
    mb_entry_a62b7cda195ef21a = (*(void ***)this_)[10];
  }
  if (mb_entry_a62b7cda195ef21a == NULL) {
  return 0;
  }
  mb_fn_a62b7cda195ef21a mb_target_a62b7cda195ef21a = (mb_fn_a62b7cda195ef21a)mb_entry_a62b7cda195ef21a;
  int32_t mb_result_a62b7cda195ef21a = mb_target_a62b7cda195ef21a(this_, (void * *)result_out);
  return mb_result_a62b7cda195ef21a;
}

typedef int32_t (MB_CALL *mb_fn_05398decd9437193)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f9492e865126855ba7605c(void * this_, uint64_t * result_out) {
  void *mb_entry_05398decd9437193 = NULL;
  if (this_ != NULL) {
    mb_entry_05398decd9437193 = (*(void ***)this_)[11];
  }
  if (mb_entry_05398decd9437193 == NULL) {
  return 0;
  }
  mb_fn_05398decd9437193 mb_target_05398decd9437193 = (mb_fn_05398decd9437193)mb_entry_05398decd9437193;
  int32_t mb_result_05398decd9437193 = mb_target_05398decd9437193(this_, (void * *)result_out);
  return mb_result_05398decd9437193;
}

typedef int32_t (MB_CALL *mb_fn_c011305b60120133)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2478a175ec92f82827e68f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c011305b60120133 = NULL;
  if (this_ != NULL) {
    mb_entry_c011305b60120133 = (*(void ***)this_)[6];
  }
  if (mb_entry_c011305b60120133 == NULL) {
  return 0;
  }
  mb_fn_c011305b60120133 mb_target_c011305b60120133 = (mb_fn_c011305b60120133)mb_entry_c011305b60120133;
  int32_t mb_result_c011305b60120133 = mb_target_c011305b60120133(this_, (uint8_t *)result_out);
  return mb_result_c011305b60120133;
}

typedef int32_t (MB_CALL *mb_fn_803bfd9cd35552b8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec100704a7207878cff1d96(void * this_, uint32_t * result_out) {
  void *mb_entry_803bfd9cd35552b8 = NULL;
  if (this_ != NULL) {
    mb_entry_803bfd9cd35552b8 = (*(void ***)this_)[12];
  }
  if (mb_entry_803bfd9cd35552b8 == NULL) {
  return 0;
  }
  mb_fn_803bfd9cd35552b8 mb_target_803bfd9cd35552b8 = (mb_fn_803bfd9cd35552b8)mb_entry_803bfd9cd35552b8;
  int32_t mb_result_803bfd9cd35552b8 = mb_target_803bfd9cd35552b8(this_, result_out);
  return mb_result_803bfd9cd35552b8;
}

typedef int32_t (MB_CALL *mb_fn_83fabefc839f4da0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1a0cfafea1f29c89860023(void * this_, uint32_t value) {
  void *mb_entry_83fabefc839f4da0 = NULL;
  if (this_ != NULL) {
    mb_entry_83fabefc839f4da0 = (*(void ***)this_)[14];
  }
  if (mb_entry_83fabefc839f4da0 == NULL) {
  return 0;
  }
  mb_fn_83fabefc839f4da0 mb_target_83fabefc839f4da0 = (mb_fn_83fabefc839f4da0)mb_entry_83fabefc839f4da0;
  int32_t mb_result_83fabefc839f4da0 = mb_target_83fabefc839f4da0(this_, value);
  return mb_result_83fabefc839f4da0;
}

typedef int32_t (MB_CALL *mb_fn_b0136c18fc495245)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055cbb96f59661d49b7c686d(void * this_, void * value) {
  void *mb_entry_b0136c18fc495245 = NULL;
  if (this_ != NULL) {
    mb_entry_b0136c18fc495245 = (*(void ***)this_)[9];
  }
  if (mb_entry_b0136c18fc495245 == NULL) {
  return 0;
  }
  mb_fn_b0136c18fc495245 mb_target_b0136c18fc495245 = (mb_fn_b0136c18fc495245)mb_entry_b0136c18fc495245;
  int32_t mb_result_b0136c18fc495245 = mb_target_b0136c18fc495245(this_, value);
  return mb_result_b0136c18fc495245;
}

typedef int32_t (MB_CALL *mb_fn_d95f9d881d1e2683)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b153bbbb2639b6d414af03(void * this_, uint32_t value) {
  void *mb_entry_d95f9d881d1e2683 = NULL;
  if (this_ != NULL) {
    mb_entry_d95f9d881d1e2683 = (*(void ***)this_)[7];
  }
  if (mb_entry_d95f9d881d1e2683 == NULL) {
  return 0;
  }
  mb_fn_d95f9d881d1e2683 mb_target_d95f9d881d1e2683 = (mb_fn_d95f9d881d1e2683)mb_entry_d95f9d881d1e2683;
  int32_t mb_result_d95f9d881d1e2683 = mb_target_d95f9d881d1e2683(this_, value);
  return mb_result_d95f9d881d1e2683;
}

typedef int32_t (MB_CALL *mb_fn_bcc2a3fc325de390)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db96a64844d989e95c917e4(void * this_) {
  void *mb_entry_bcc2a3fc325de390 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc2a3fc325de390 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcc2a3fc325de390 == NULL) {
  return 0;
  }
  mb_fn_bcc2a3fc325de390 mb_target_bcc2a3fc325de390 = (mb_fn_bcc2a3fc325de390)mb_entry_bcc2a3fc325de390;
  int32_t mb_result_bcc2a3fc325de390 = mb_target_bcc2a3fc325de390(this_);
  return mb_result_bcc2a3fc325de390;
}

typedef int32_t (MB_CALL *mb_fn_6fd80a67403da7e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e8a14fe44e1a0b0bf99ceb(void * this_, uint64_t * result_out) {
  void *mb_entry_6fd80a67403da7e3 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd80a67403da7e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_6fd80a67403da7e3 == NULL) {
  return 0;
  }
  mb_fn_6fd80a67403da7e3 mb_target_6fd80a67403da7e3 = (mb_fn_6fd80a67403da7e3)mb_entry_6fd80a67403da7e3;
  int32_t mb_result_6fd80a67403da7e3 = mb_target_6fd80a67403da7e3(this_, (void * *)result_out);
  return mb_result_6fd80a67403da7e3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2163c89343feb86a_p2;
typedef char mb_assert_2163c89343feb86a_p2[(sizeof(mb_agg_2163c89343feb86a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_2163c89343feb86a_p2[(MB_ALIGNOF(mb_agg_2163c89343feb86a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2163c89343feb86a)(void *, void *, mb_agg_2163c89343feb86a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceee397b9df4dd8a5fed4732(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_2163c89343feb86a = NULL;
  if (this_ != NULL) {
    mb_entry_2163c89343feb86a = (*(void ***)this_)[13];
  }
  if (mb_entry_2163c89343feb86a == NULL) {
  return 0;
  }
  mb_fn_2163c89343feb86a mb_target_2163c89343feb86a = (mb_fn_2163c89343feb86a)mb_entry_2163c89343feb86a;
  int32_t mb_result_2163c89343feb86a = mb_target_2163c89343feb86a(this_, relative_to, (mb_agg_2163c89343feb86a_p2 *)result_out);
  return mb_result_2163c89343feb86a;
}

typedef int32_t (MB_CALL *mb_fn_2e5c63d44a56694c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f485cf22bc7b5049f9b308f(void * this_, uint32_t * result_out) {
  void *mb_entry_2e5c63d44a56694c = NULL;
  if (this_ != NULL) {
    mb_entry_2e5c63d44a56694c = (*(void ***)this_)[10];
  }
  if (mb_entry_2e5c63d44a56694c == NULL) {
  return 0;
  }
  mb_fn_2e5c63d44a56694c mb_target_2e5c63d44a56694c = (mb_fn_2e5c63d44a56694c)mb_entry_2e5c63d44a56694c;
  int32_t mb_result_2e5c63d44a56694c = mb_target_2e5c63d44a56694c(this_, result_out);
  return mb_result_2e5c63d44a56694c;
}

typedef int32_t (MB_CALL *mb_fn_47b3a2781ea30868)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60677f2bc7d66ffa5a743f2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47b3a2781ea30868 = NULL;
  if (this_ != NULL) {
    mb_entry_47b3a2781ea30868 = (*(void ***)this_)[6];
  }
  if (mb_entry_47b3a2781ea30868 == NULL) {
  return 0;
  }
  mb_fn_47b3a2781ea30868 mb_target_47b3a2781ea30868 = (mb_fn_47b3a2781ea30868)mb_entry_47b3a2781ea30868;
  int32_t mb_result_47b3a2781ea30868 = mb_target_47b3a2781ea30868(this_, (uint8_t *)result_out);
  return mb_result_47b3a2781ea30868;
}

typedef int32_t (MB_CALL *mb_fn_14d145307153788a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7294a310a498e05d675971ba(void * this_, uint64_t * result_out) {
  void *mb_entry_14d145307153788a = NULL;
  if (this_ != NULL) {
    mb_entry_14d145307153788a = (*(void ***)this_)[8];
  }
  if (mb_entry_14d145307153788a == NULL) {
  return 0;
  }
  mb_fn_14d145307153788a mb_target_14d145307153788a = (mb_fn_14d145307153788a)mb_entry_14d145307153788a;
  int32_t mb_result_14d145307153788a = mb_target_14d145307153788a(this_, (void * *)result_out);
  return mb_result_14d145307153788a;
}

typedef int32_t (MB_CALL *mb_fn_4d128a1fb1fa04f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3831a9307e2e67cc9528deb(void * this_, uint64_t * result_out) {
  void *mb_entry_4d128a1fb1fa04f2 = NULL;
  if (this_ != NULL) {
    mb_entry_4d128a1fb1fa04f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_4d128a1fb1fa04f2 == NULL) {
  return 0;
  }
  mb_fn_4d128a1fb1fa04f2 mb_target_4d128a1fb1fa04f2 = (mb_fn_4d128a1fb1fa04f2)mb_entry_4d128a1fb1fa04f2;
  int32_t mb_result_4d128a1fb1fa04f2 = mb_target_4d128a1fb1fa04f2(this_, (void * *)result_out);
  return mb_result_4d128a1fb1fa04f2;
}

typedef int32_t (MB_CALL *mb_fn_e73a92aa44d7baaa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f2079325b4af58b03eed7e(void * this_, uint32_t value) {
  void *mb_entry_e73a92aa44d7baaa = NULL;
  if (this_ != NULL) {
    mb_entry_e73a92aa44d7baaa = (*(void ***)this_)[11];
  }
  if (mb_entry_e73a92aa44d7baaa == NULL) {
  return 0;
  }
  mb_fn_e73a92aa44d7baaa mb_target_e73a92aa44d7baaa = (mb_fn_e73a92aa44d7baaa)mb_entry_e73a92aa44d7baaa;
  int32_t mb_result_e73a92aa44d7baaa = mb_target_e73a92aa44d7baaa(this_, value);
  return mb_result_e73a92aa44d7baaa;
}

typedef int32_t (MB_CALL *mb_fn_855875d8e8ea9c17)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0efebc3d3aaf271ad93377a(void * this_, uint32_t value) {
  void *mb_entry_855875d8e8ea9c17 = NULL;
  if (this_ != NULL) {
    mb_entry_855875d8e8ea9c17 = (*(void ***)this_)[7];
  }
  if (mb_entry_855875d8e8ea9c17 == NULL) {
  return 0;
  }
  mb_fn_855875d8e8ea9c17 mb_target_855875d8e8ea9c17 = (mb_fn_855875d8e8ea9c17)mb_entry_855875d8e8ea9c17;
  int32_t mb_result_855875d8e8ea9c17 = mb_target_855875d8e8ea9c17(this_, value);
  return mb_result_855875d8e8ea9c17;
}

typedef int32_t (MB_CALL *mb_fn_223f0b1bc6aef6a6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b744c779147426332a25e32(void * this_, void * bitmap_image) {
  void *mb_entry_223f0b1bc6aef6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_223f0b1bc6aef6a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_223f0b1bc6aef6a6 == NULL) {
  return 0;
  }
  mb_fn_223f0b1bc6aef6a6 mb_target_223f0b1bc6aef6a6 = (mb_fn_223f0b1bc6aef6a6)mb_entry_223f0b1bc6aef6a6;
  int32_t mb_result_223f0b1bc6aef6a6 = mb_target_223f0b1bc6aef6a6(this_, bitmap_image);
  return mb_result_223f0b1bc6aef6a6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_48f02bf8658e819d_p2;
typedef char mb_assert_48f02bf8658e819d_p2[(sizeof(mb_agg_48f02bf8658e819d_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_48f02bf8658e819d_p2[(MB_ALIGNOF(mb_agg_48f02bf8658e819d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48f02bf8658e819d)(void *, void *, mb_agg_48f02bf8658e819d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3f565d9ce4fdcc4a9872b0(void * this_, void * bitmap_image, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_48f02bf8658e819d_p2 mb_converted_48f02bf8658e819d_2;
  memcpy(&mb_converted_48f02bf8658e819d_2, anchor_point, 8);
  void *mb_entry_48f02bf8658e819d = NULL;
  if (this_ != NULL) {
    mb_entry_48f02bf8658e819d = (*(void ***)this_)[7];
  }
  if (mb_entry_48f02bf8658e819d == NULL) {
  return 0;
  }
  mb_fn_48f02bf8658e819d mb_target_48f02bf8658e819d = (mb_fn_48f02bf8658e819d)mb_entry_48f02bf8658e819d;
  int32_t mb_result_48f02bf8658e819d = mb_target_48f02bf8658e819d(this_, bitmap_image, mb_converted_48f02bf8658e819d_2);
  return mb_result_48f02bf8658e819d;
}

typedef int32_t (MB_CALL *mb_fn_476f63d707cfb0e6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51bcb238ec538044cc1b92e(void * this_) {
  void *mb_entry_476f63d707cfb0e6 = NULL;
  if (this_ != NULL) {
    mb_entry_476f63d707cfb0e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_476f63d707cfb0e6 == NULL) {
  return 0;
  }
  mb_fn_476f63d707cfb0e6 mb_target_476f63d707cfb0e6 = (mb_fn_476f63d707cfb0e6)mb_entry_476f63d707cfb0e6;
  int32_t mb_result_476f63d707cfb0e6 = mb_target_476f63d707cfb0e6(this_);
  return mb_result_476f63d707cfb0e6;
}

typedef int32_t (MB_CALL *mb_fn_be6f707adc22fc8c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68e1e335b3ac018de9ea96c1(void * this_, void * software_bitmap) {
  void *mb_entry_be6f707adc22fc8c = NULL;
  if (this_ != NULL) {
    mb_entry_be6f707adc22fc8c = (*(void ***)this_)[8];
  }
  if (mb_entry_be6f707adc22fc8c == NULL) {
  return 0;
  }
  mb_fn_be6f707adc22fc8c mb_target_be6f707adc22fc8c = (mb_fn_be6f707adc22fc8c)mb_entry_be6f707adc22fc8c;
  int32_t mb_result_be6f707adc22fc8c = mb_target_be6f707adc22fc8c(this_, software_bitmap);
  return mb_result_be6f707adc22fc8c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_50c320426404627f_p2;
typedef char mb_assert_50c320426404627f_p2[(sizeof(mb_agg_50c320426404627f_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_50c320426404627f_p2[(MB_ALIGNOF(mb_agg_50c320426404627f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50c320426404627f)(void *, void *, mb_agg_50c320426404627f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998e8a3bd31ad306987688b8(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_50c320426404627f_p2 mb_converted_50c320426404627f_2;
  memcpy(&mb_converted_50c320426404627f_2, anchor_point, 8);
  void *mb_entry_50c320426404627f = NULL;
  if (this_ != NULL) {
    mb_entry_50c320426404627f = (*(void ***)this_)[9];
  }
  if (mb_entry_50c320426404627f == NULL) {
  return 0;
  }
  mb_fn_50c320426404627f mb_target_50c320426404627f = (mb_fn_50c320426404627f)mb_entry_50c320426404627f;
  int32_t mb_result_50c320426404627f = mb_target_50c320426404627f(this_, software_bitmap, mb_converted_50c320426404627f_2);
  return mb_result_50c320426404627f;
}

typedef int32_t (MB_CALL *mb_fn_cb2db17b8ce0b0a4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9743e46a1a2fa7f5ce7ffbd(void * this_) {
  void *mb_entry_cb2db17b8ce0b0a4 = NULL;
  if (this_ != NULL) {
    mb_entry_cb2db17b8ce0b0a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_cb2db17b8ce0b0a4 == NULL) {
  return 0;
  }
  mb_fn_cb2db17b8ce0b0a4 mb_target_cb2db17b8ce0b0a4 = (mb_fn_cb2db17b8ce0b0a4)mb_entry_cb2db17b8ce0b0a4;
  int32_t mb_result_cb2db17b8ce0b0a4 = mb_target_cb2db17b8ce0b0a4(this_);
  return mb_result_cb2db17b8ce0b0a4;
}

typedef int32_t (MB_CALL *mb_fn_3cada0464c240160)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0423c9c3a4d3c5577c0dd177(void * this_, void * bitmap_image) {
  void *mb_entry_3cada0464c240160 = NULL;
  if (this_ != NULL) {
    mb_entry_3cada0464c240160 = (*(void ***)this_)[15];
  }
  if (mb_entry_3cada0464c240160 == NULL) {
  return 0;
  }
  mb_fn_3cada0464c240160 mb_target_3cada0464c240160 = (mb_fn_3cada0464c240160)mb_entry_3cada0464c240160;
  int32_t mb_result_3cada0464c240160 = mb_target_3cada0464c240160(this_, bitmap_image);
  return mb_result_3cada0464c240160;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b703ce5e0f3a541f_p2;
typedef char mb_assert_b703ce5e0f3a541f_p2[(sizeof(mb_agg_b703ce5e0f3a541f_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_b703ce5e0f3a541f_p2[(MB_ALIGNOF(mb_agg_b703ce5e0f3a541f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b703ce5e0f3a541f)(void *, void *, mb_agg_b703ce5e0f3a541f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce881afc6fdde02054a64e1b(void * this_, void * bitmap_image, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_b703ce5e0f3a541f_p2 mb_converted_b703ce5e0f3a541f_2;
  memcpy(&mb_converted_b703ce5e0f3a541f_2, anchor_point, 8);
  void *mb_entry_b703ce5e0f3a541f = NULL;
  if (this_ != NULL) {
    mb_entry_b703ce5e0f3a541f = (*(void ***)this_)[16];
  }
  if (mb_entry_b703ce5e0f3a541f == NULL) {
  return 0;
  }
  mb_fn_b703ce5e0f3a541f mb_target_b703ce5e0f3a541f = (mb_fn_b703ce5e0f3a541f)mb_entry_b703ce5e0f3a541f;
  int32_t mb_result_b703ce5e0f3a541f = mb_target_b703ce5e0f3a541f(this_, bitmap_image, mb_converted_b703ce5e0f3a541f_2);
  return mb_result_b703ce5e0f3a541f;
}

typedef int32_t (MB_CALL *mb_fn_6ea278ab81c017bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13923d37d3b8a77936f5760(void * this_, void * software_bitmap) {
  void *mb_entry_6ea278ab81c017bb = NULL;
  if (this_ != NULL) {
    mb_entry_6ea278ab81c017bb = (*(void ***)this_)[17];
  }
  if (mb_entry_6ea278ab81c017bb == NULL) {
  return 0;
  }
  mb_fn_6ea278ab81c017bb mb_target_6ea278ab81c017bb = (mb_fn_6ea278ab81c017bb)mb_entry_6ea278ab81c017bb;
  int32_t mb_result_6ea278ab81c017bb = mb_target_6ea278ab81c017bb(this_, software_bitmap);
  return mb_result_6ea278ab81c017bb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b16f397509add890_p2;
typedef char mb_assert_b16f397509add890_p2[(sizeof(mb_agg_b16f397509add890_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_b16f397509add890_p2[(MB_ALIGNOF(mb_agg_b16f397509add890_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b16f397509add890)(void *, void *, mb_agg_b16f397509add890_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcfde01c1f533be50279e567(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_b16f397509add890_p2 mb_converted_b16f397509add890_2;
  memcpy(&mb_converted_b16f397509add890_2, anchor_point, 8);
  void *mb_entry_b16f397509add890 = NULL;
  if (this_ != NULL) {
    mb_entry_b16f397509add890 = (*(void ***)this_)[18];
  }
  if (mb_entry_b16f397509add890 == NULL) {
  return 0;
  }
  mb_fn_b16f397509add890 mb_target_b16f397509add890 = (mb_fn_b16f397509add890)mb_entry_b16f397509add890;
  int32_t mb_result_b16f397509add890 = mb_target_b16f397509add890(this_, software_bitmap, mb_converted_b16f397509add890_2);
  return mb_result_b16f397509add890;
}

typedef int32_t (MB_CALL *mb_fn_ea3ee873c3e2915a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb614b685e73a2a3bec34467(void * this_, uint64_t * result_out) {
  void *mb_entry_ea3ee873c3e2915a = NULL;
  if (this_ != NULL) {
    mb_entry_ea3ee873c3e2915a = (*(void ***)this_)[6];
  }
  if (mb_entry_ea3ee873c3e2915a == NULL) {
  return 0;
  }
  mb_fn_ea3ee873c3e2915a mb_target_ea3ee873c3e2915a = (mb_fn_ea3ee873c3e2915a)mb_entry_ea3ee873c3e2915a;
  int32_t mb_result_ea3ee873c3e2915a = mb_target_ea3ee873c3e2915a(this_, (void * *)result_out);
  return mb_result_ea3ee873c3e2915a;
}

typedef int32_t (MB_CALL *mb_fn_efc959121f362dd3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8fe536cad12645aa229c68b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_efc959121f362dd3 = NULL;
  if (this_ != NULL) {
    mb_entry_efc959121f362dd3 = (*(void ***)this_)[10];
  }
  if (mb_entry_efc959121f362dd3 == NULL) {
  return 0;
  }
  mb_fn_efc959121f362dd3 mb_target_efc959121f362dd3 = (mb_fn_efc959121f362dd3)mb_entry_efc959121f362dd3;
  int32_t mb_result_efc959121f362dd3 = mb_target_efc959121f362dd3(this_, (uint8_t *)result_out);
  return mb_result_efc959121f362dd3;
}

typedef int32_t (MB_CALL *mb_fn_10d053cb024b83e7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ac595cbeeb4e8a10f48107(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10d053cb024b83e7 = NULL;
  if (this_ != NULL) {
    mb_entry_10d053cb024b83e7 = (*(void ***)this_)[8];
  }
  if (mb_entry_10d053cb024b83e7 == NULL) {
  return 0;
  }
  mb_fn_10d053cb024b83e7 mb_target_10d053cb024b83e7 = (mb_fn_10d053cb024b83e7)mb_entry_10d053cb024b83e7;
  int32_t mb_result_10d053cb024b83e7 = mb_target_10d053cb024b83e7(this_, (uint8_t *)result_out);
  return mb_result_10d053cb024b83e7;
}

typedef int32_t (MB_CALL *mb_fn_8ba12752b8727b14)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e88a6aa27c1ab553d1deadc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ba12752b8727b14 = NULL;
  if (this_ != NULL) {
    mb_entry_8ba12752b8727b14 = (*(void ***)this_)[12];
  }
  if (mb_entry_8ba12752b8727b14 == NULL) {
  return 0;
  }
  mb_fn_8ba12752b8727b14 mb_target_8ba12752b8727b14 = (mb_fn_8ba12752b8727b14)mb_entry_8ba12752b8727b14;
  int32_t mb_result_8ba12752b8727b14 = mb_target_8ba12752b8727b14(this_, (uint8_t *)result_out);
  return mb_result_8ba12752b8727b14;
}

typedef int32_t (MB_CALL *mb_fn_d348559be7fd512c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d29f106cbb930056e87cf0(void * this_, void * value) {
  void *mb_entry_d348559be7fd512c = NULL;
  if (this_ != NULL) {
    mb_entry_d348559be7fd512c = (*(void ***)this_)[7];
  }
  if (mb_entry_d348559be7fd512c == NULL) {
  return 0;
  }
  mb_fn_d348559be7fd512c mb_target_d348559be7fd512c = (mb_fn_d348559be7fd512c)mb_entry_d348559be7fd512c;
  int32_t mb_result_d348559be7fd512c = mb_target_d348559be7fd512c(this_, value);
  return mb_result_d348559be7fd512c;
}

typedef int32_t (MB_CALL *mb_fn_a1db0a274c2300c9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83527d0d81ec351dadb38d4b(void * this_, uint32_t value) {
  void *mb_entry_a1db0a274c2300c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a1db0a274c2300c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_a1db0a274c2300c9 == NULL) {
  return 0;
  }
  mb_fn_a1db0a274c2300c9 mb_target_a1db0a274c2300c9 = (mb_fn_a1db0a274c2300c9)mb_entry_a1db0a274c2300c9;
  int32_t mb_result_a1db0a274c2300c9 = mb_target_a1db0a274c2300c9(this_, value);
  return mb_result_a1db0a274c2300c9;
}

typedef int32_t (MB_CALL *mb_fn_5a61378a99845f34)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c8fd3a6a7acfa3dce9d719(void * this_, uint32_t value) {
  void *mb_entry_5a61378a99845f34 = NULL;
  if (this_ != NULL) {
    mb_entry_5a61378a99845f34 = (*(void ***)this_)[9];
  }
  if (mb_entry_5a61378a99845f34 == NULL) {
  return 0;
  }
  mb_fn_5a61378a99845f34 mb_target_5a61378a99845f34 = (mb_fn_5a61378a99845f34)mb_entry_5a61378a99845f34;
  int32_t mb_result_5a61378a99845f34 = mb_target_5a61378a99845f34(this_, value);
  return mb_result_5a61378a99845f34;
}

typedef int32_t (MB_CALL *mb_fn_aa32c9526bf861bd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04a7d143ac49c39fc85d0f0(void * this_, uint32_t value) {
  void *mb_entry_aa32c9526bf861bd = NULL;
  if (this_ != NULL) {
    mb_entry_aa32c9526bf861bd = (*(void ***)this_)[13];
  }
  if (mb_entry_aa32c9526bf861bd == NULL) {
  return 0;
  }
  mb_fn_aa32c9526bf861bd mb_target_aa32c9526bf861bd = (mb_fn_aa32c9526bf861bd)mb_entry_aa32c9526bf861bd;
  int32_t mb_result_aa32c9526bf861bd = mb_target_aa32c9526bf861bd(this_, value);
  return mb_result_aa32c9526bf861bd;
}

typedef int32_t (MB_CALL *mb_fn_92387b7c5da6f763)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92b30c378bdd10c8fea7740(void * this_, uint32_t * result_out) {
  void *mb_entry_92387b7c5da6f763 = NULL;
  if (this_ != NULL) {
    mb_entry_92387b7c5da6f763 = (*(void ***)this_)[6];
  }
  if (mb_entry_92387b7c5da6f763 == NULL) {
  return 0;
  }
  mb_fn_92387b7c5da6f763 mb_target_92387b7c5da6f763 = (mb_fn_92387b7c5da6f763)mb_entry_92387b7c5da6f763;
  int32_t mb_result_92387b7c5da6f763 = mb_target_92387b7c5da6f763(this_, result_out);
  return mb_result_92387b7c5da6f763;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_77fe5da45f1b259e_p1;
typedef char mb_assert_77fe5da45f1b259e_p1[(sizeof(mb_agg_77fe5da45f1b259e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_77fe5da45f1b259e_p1[(MB_ALIGNOF(mb_agg_77fe5da45f1b259e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_77fe5da45f1b259e_p2;
typedef char mb_assert_77fe5da45f1b259e_p2[(sizeof(mb_agg_77fe5da45f1b259e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_77fe5da45f1b259e_p2[(MB_ALIGNOF(mb_agg_77fe5da45f1b259e_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_77fe5da45f1b259e_p3;
typedef char mb_assert_77fe5da45f1b259e_p3[(sizeof(mb_agg_77fe5da45f1b259e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_77fe5da45f1b259e_p3[(MB_ALIGNOF(mb_agg_77fe5da45f1b259e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77fe5da45f1b259e)(void *, mb_agg_77fe5da45f1b259e_p1, mb_agg_77fe5da45f1b259e_p2, mb_agg_77fe5da45f1b259e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a446234e5da01402a28c0b(void * this_, moonbit_bytes_t target, moonbit_bytes_t duration, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_77fe5da45f1b259e_p1 mb_converted_77fe5da45f1b259e_1;
  memcpy(&mb_converted_77fe5da45f1b259e_1, target, 16);
  if (Moonbit_array_length(duration) < 16) {
  return 0;
  }
  mb_agg_77fe5da45f1b259e_p2 mb_converted_77fe5da45f1b259e_2;
  memcpy(&mb_converted_77fe5da45f1b259e_2, duration, 16);
  void *mb_entry_77fe5da45f1b259e = NULL;
  if (this_ != NULL) {
    mb_entry_77fe5da45f1b259e = (*(void ***)this_)[11];
  }
  if (mb_entry_77fe5da45f1b259e == NULL) {
  return 0;
  }
  mb_fn_77fe5da45f1b259e mb_target_77fe5da45f1b259e = (mb_fn_77fe5da45f1b259e)mb_entry_77fe5da45f1b259e;
  int32_t mb_result_77fe5da45f1b259e = mb_target_77fe5da45f1b259e(this_, mb_converted_77fe5da45f1b259e_1, mb_converted_77fe5da45f1b259e_2, (mb_agg_77fe5da45f1b259e_p3 *)result_out);
  return mb_result_77fe5da45f1b259e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_97606ddf503dad61_p1;
typedef char mb_assert_97606ddf503dad61_p1[(sizeof(mb_agg_97606ddf503dad61_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_97606ddf503dad61_p1[(MB_ALIGNOF(mb_agg_97606ddf503dad61_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_97606ddf503dad61_p2;
typedef char mb_assert_97606ddf503dad61_p2[(sizeof(mb_agg_97606ddf503dad61_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_97606ddf503dad61_p2[(MB_ALIGNOF(mb_agg_97606ddf503dad61_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97606ddf503dad61)(void *, mb_agg_97606ddf503dad61_p1, mb_agg_97606ddf503dad61_p2, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d33f8a0d59f3f68ce4e5f7(void * this_, moonbit_bytes_t duration1, moonbit_bytes_t duration2, int32_t * result_out) {
  if (Moonbit_array_length(duration1) < 16) {
  return 0;
  }
  mb_agg_97606ddf503dad61_p1 mb_converted_97606ddf503dad61_1;
  memcpy(&mb_converted_97606ddf503dad61_1, duration1, 16);
  if (Moonbit_array_length(duration2) < 16) {
  return 0;
  }
  mb_agg_97606ddf503dad61_p2 mb_converted_97606ddf503dad61_2;
  memcpy(&mb_converted_97606ddf503dad61_2, duration2, 16);
  void *mb_entry_97606ddf503dad61 = NULL;
  if (this_ != NULL) {
    mb_entry_97606ddf503dad61 = (*(void ***)this_)[8];
  }
  if (mb_entry_97606ddf503dad61 == NULL) {
  return 0;
  }
  mb_fn_97606ddf503dad61 mb_target_97606ddf503dad61 = (mb_fn_97606ddf503dad61)mb_entry_97606ddf503dad61;
  int32_t mb_result_97606ddf503dad61 = mb_target_97606ddf503dad61(this_, mb_converted_97606ddf503dad61_1, mb_converted_97606ddf503dad61_2, result_out);
  return mb_result_97606ddf503dad61;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7cddd1e6e92523bf_p1;
typedef char mb_assert_7cddd1e6e92523bf_p1[(sizeof(mb_agg_7cddd1e6e92523bf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7cddd1e6e92523bf_p1[(MB_ALIGNOF(mb_agg_7cddd1e6e92523bf_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7cddd1e6e92523bf_p2;
typedef char mb_assert_7cddd1e6e92523bf_p2[(sizeof(mb_agg_7cddd1e6e92523bf_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7cddd1e6e92523bf_p2[(MB_ALIGNOF(mb_agg_7cddd1e6e92523bf_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cddd1e6e92523bf)(void *, mb_agg_7cddd1e6e92523bf_p1, mb_agg_7cddd1e6e92523bf_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7a222bd54da316501c8841(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_7cddd1e6e92523bf_p1 mb_converted_7cddd1e6e92523bf_1;
  memcpy(&mb_converted_7cddd1e6e92523bf_1, target, 16);
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_7cddd1e6e92523bf_p2 mb_converted_7cddd1e6e92523bf_2;
  memcpy(&mb_converted_7cddd1e6e92523bf_2, value, 16);
  void *mb_entry_7cddd1e6e92523bf = NULL;
  if (this_ != NULL) {
    mb_entry_7cddd1e6e92523bf = (*(void ***)this_)[12];
  }
  if (mb_entry_7cddd1e6e92523bf == NULL) {
  return 0;
  }
  mb_fn_7cddd1e6e92523bf mb_target_7cddd1e6e92523bf = (mb_fn_7cddd1e6e92523bf)mb_entry_7cddd1e6e92523bf;
  int32_t mb_result_7cddd1e6e92523bf = mb_target_7cddd1e6e92523bf(this_, mb_converted_7cddd1e6e92523bf_1, mb_converted_7cddd1e6e92523bf_2, (uint8_t *)result_out);
  return mb_result_7cddd1e6e92523bf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_065304ed7fef0ab5_p2;
typedef char mb_assert_065304ed7fef0ab5_p2[(sizeof(mb_agg_065304ed7fef0ab5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_065304ed7fef0ab5_p2[(MB_ALIGNOF(mb_agg_065304ed7fef0ab5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_065304ed7fef0ab5)(void *, int64_t, mb_agg_065304ed7fef0ab5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b74dda88dd8f3712de5ef2(void * this_, int64_t time_span, moonbit_bytes_t result_out) {
  void *mb_entry_065304ed7fef0ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_065304ed7fef0ab5 = (*(void ***)this_)[9];
  }
  if (mb_entry_065304ed7fef0ab5 == NULL) {
  return 0;
  }
  mb_fn_065304ed7fef0ab5 mb_target_065304ed7fef0ab5 = (mb_fn_065304ed7fef0ab5)mb_entry_065304ed7fef0ab5;
  int32_t mb_result_065304ed7fef0ab5 = mb_target_065304ed7fef0ab5(this_, time_span, (mb_agg_065304ed7fef0ab5_p2 *)result_out);
  return mb_result_065304ed7fef0ab5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1a1a95e79a815bbc_p1;
typedef char mb_assert_1a1a95e79a815bbc_p1[(sizeof(mb_agg_1a1a95e79a815bbc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1a1a95e79a815bbc_p1[(MB_ALIGNOF(mb_agg_1a1a95e79a815bbc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a1a95e79a815bbc)(void *, mb_agg_1a1a95e79a815bbc_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e6582c4a6b262a5c505750(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_1a1a95e79a815bbc_p1 mb_converted_1a1a95e79a815bbc_1;
  memcpy(&mb_converted_1a1a95e79a815bbc_1, target, 16);
  void *mb_entry_1a1a95e79a815bbc = NULL;
  if (this_ != NULL) {
    mb_entry_1a1a95e79a815bbc = (*(void ***)this_)[10];
  }
  if (mb_entry_1a1a95e79a815bbc == NULL) {
  return 0;
  }
  mb_fn_1a1a95e79a815bbc mb_target_1a1a95e79a815bbc = (mb_fn_1a1a95e79a815bbc)mb_entry_1a1a95e79a815bbc;
  int32_t mb_result_1a1a95e79a815bbc = mb_target_1a1a95e79a815bbc(this_, mb_converted_1a1a95e79a815bbc_1, (uint8_t *)result_out);
  return mb_result_1a1a95e79a815bbc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_627c56003b2195a2_p1;
typedef char mb_assert_627c56003b2195a2_p1[(sizeof(mb_agg_627c56003b2195a2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_627c56003b2195a2_p1[(MB_ALIGNOF(mb_agg_627c56003b2195a2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_627c56003b2195a2_p2;
typedef char mb_assert_627c56003b2195a2_p2[(sizeof(mb_agg_627c56003b2195a2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_627c56003b2195a2_p2[(MB_ALIGNOF(mb_agg_627c56003b2195a2_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_627c56003b2195a2_p3;
typedef char mb_assert_627c56003b2195a2_p3[(sizeof(mb_agg_627c56003b2195a2_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_627c56003b2195a2_p3[(MB_ALIGNOF(mb_agg_627c56003b2195a2_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_627c56003b2195a2)(void *, mb_agg_627c56003b2195a2_p1, mb_agg_627c56003b2195a2_p2, mb_agg_627c56003b2195a2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b0f7f795f92fc2d27825f7(void * this_, moonbit_bytes_t target, moonbit_bytes_t duration, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_627c56003b2195a2_p1 mb_converted_627c56003b2195a2_1;
  memcpy(&mb_converted_627c56003b2195a2_1, target, 16);
  if (Moonbit_array_length(duration) < 16) {
  return 0;
  }
  mb_agg_627c56003b2195a2_p2 mb_converted_627c56003b2195a2_2;
  memcpy(&mb_converted_627c56003b2195a2_2, duration, 16);
  void *mb_entry_627c56003b2195a2 = NULL;
  if (this_ != NULL) {
    mb_entry_627c56003b2195a2 = (*(void ***)this_)[13];
  }
  if (mb_entry_627c56003b2195a2 == NULL) {
  return 0;
  }
  mb_fn_627c56003b2195a2 mb_target_627c56003b2195a2 = (mb_fn_627c56003b2195a2)mb_entry_627c56003b2195a2;
  int32_t mb_result_627c56003b2195a2 = mb_target_627c56003b2195a2(this_, mb_converted_627c56003b2195a2_1, mb_converted_627c56003b2195a2_2, (mb_agg_627c56003b2195a2_p3 *)result_out);
  return mb_result_627c56003b2195a2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_389644708b40470b_p1;
typedef char mb_assert_389644708b40470b_p1[(sizeof(mb_agg_389644708b40470b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_389644708b40470b_p1[(MB_ALIGNOF(mb_agg_389644708b40470b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_389644708b40470b)(void *, mb_agg_389644708b40470b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_729250e7896b904d5ba511a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_389644708b40470b = NULL;
  if (this_ != NULL) {
    mb_entry_389644708b40470b = (*(void ***)this_)[6];
  }
  if (mb_entry_389644708b40470b == NULL) {
  return 0;
  }
  mb_fn_389644708b40470b mb_target_389644708b40470b = (mb_fn_389644708b40470b)mb_entry_389644708b40470b;
  int32_t mb_result_389644708b40470b = mb_target_389644708b40470b(this_, (mb_agg_389644708b40470b_p1 *)result_out);
  return mb_result_389644708b40470b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7248abee7d6651b2_p1;
typedef char mb_assert_7248abee7d6651b2_p1[(sizeof(mb_agg_7248abee7d6651b2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7248abee7d6651b2_p1[(MB_ALIGNOF(mb_agg_7248abee7d6651b2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7248abee7d6651b2)(void *, mb_agg_7248abee7d6651b2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a9a66a5e0e31b1d76e0075(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7248abee7d6651b2 = NULL;
  if (this_ != NULL) {
    mb_entry_7248abee7d6651b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_7248abee7d6651b2 == NULL) {
  return 0;
  }
  mb_fn_7248abee7d6651b2 mb_target_7248abee7d6651b2 = (mb_fn_7248abee7d6651b2)mb_entry_7248abee7d6651b2;
  int32_t mb_result_7248abee7d6651b2 = mb_target_7248abee7d6651b2(this_, (mb_agg_7248abee7d6651b2_p1 *)result_out);
  return mb_result_7248abee7d6651b2;
}

typedef int32_t (MB_CALL *mb_fn_3da35829f099736d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78dc746b49fefbc7aff2c2b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3da35829f099736d = NULL;
  if (this_ != NULL) {
    mb_entry_3da35829f099736d = (*(void ***)this_)[8];
  }
  if (mb_entry_3da35829f099736d == NULL) {
  return 0;
  }
  mb_fn_3da35829f099736d mb_target_3da35829f099736d = (mb_fn_3da35829f099736d)mb_entry_3da35829f099736d;
  int32_t mb_result_3da35829f099736d = mb_target_3da35829f099736d(this_, (double *)result_out);
  return mb_result_3da35829f099736d;
}

typedef int32_t (MB_CALL *mb_fn_e45fe388be4c1d1a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4706c16785aaa8cb7647b716(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e45fe388be4c1d1a = NULL;
  if (this_ != NULL) {
    mb_entry_e45fe388be4c1d1a = (*(void ***)this_)[9];
  }
  if (mb_entry_e45fe388be4c1d1a == NULL) {
  return 0;
  }
  mb_fn_e45fe388be4c1d1a mb_target_e45fe388be4c1d1a = (mb_fn_e45fe388be4c1d1a)mb_entry_e45fe388be4c1d1a;
  int32_t mb_result_e45fe388be4c1d1a = mb_target_e45fe388be4c1d1a(this_, (double *)result_out);
  return mb_result_e45fe388be4c1d1a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7a7f8ec0f7da1c96_p1;
typedef char mb_assert_7a7f8ec0f7da1c96_p1[(sizeof(mb_agg_7a7f8ec0f7da1c96_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7a7f8ec0f7da1c96_p1[(MB_ALIGNOF(mb_agg_7a7f8ec0f7da1c96_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a7f8ec0f7da1c96)(void *, mb_agg_7a7f8ec0f7da1c96_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f573fe859a07f9c80ba972(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a7f8ec0f7da1c96 = NULL;
  if (this_ != NULL) {
    mb_entry_7a7f8ec0f7da1c96 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a7f8ec0f7da1c96 == NULL) {
  return 0;
  }
  mb_fn_7a7f8ec0f7da1c96 mb_target_7a7f8ec0f7da1c96 = (mb_fn_7a7f8ec0f7da1c96)mb_entry_7a7f8ec0f7da1c96;
  int32_t mb_result_7a7f8ec0f7da1c96 = mb_target_7a7f8ec0f7da1c96(this_, (mb_agg_7a7f8ec0f7da1c96_p1 *)result_out);
  return mb_result_7a7f8ec0f7da1c96;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4c5b38d6171405ed_p1;
typedef char mb_assert_4c5b38d6171405ed_p1[(sizeof(mb_agg_4c5b38d6171405ed_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4c5b38d6171405ed_p1[(MB_ALIGNOF(mb_agg_4c5b38d6171405ed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c5b38d6171405ed)(void *, mb_agg_4c5b38d6171405ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a771fce1003f964944b606ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c5b38d6171405ed = NULL;
  if (this_ != NULL) {
    mb_entry_4c5b38d6171405ed = (*(void ***)this_)[7];
  }
  if (mb_entry_4c5b38d6171405ed == NULL) {
  return 0;
  }
  mb_fn_4c5b38d6171405ed mb_target_4c5b38d6171405ed = (mb_fn_4c5b38d6171405ed)mb_entry_4c5b38d6171405ed;
  int32_t mb_result_4c5b38d6171405ed = mb_target_4c5b38d6171405ed(this_, (mb_agg_4c5b38d6171405ed_p1 *)result_out);
  return mb_result_4c5b38d6171405ed;
}

typedef int32_t (MB_CALL *mb_fn_4995b57fb7b57dcd)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a003364cba0917c3ec4be44(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4995b57fb7b57dcd = NULL;
  if (this_ != NULL) {
    mb_entry_4995b57fb7b57dcd = (*(void ***)this_)[6];
  }
  if (mb_entry_4995b57fb7b57dcd == NULL) {
  return 0;
  }
  mb_fn_4995b57fb7b57dcd mb_target_4995b57fb7b57dcd = (mb_fn_4995b57fb7b57dcd)mb_entry_4995b57fb7b57dcd;
  int32_t mb_result_4995b57fb7b57dcd = mb_target_4995b57fb7b57dcd(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4995b57fb7b57dcd;
}

typedef int32_t (MB_CALL *mb_fn_0cf5fd7cfae258a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a60ea9ca4f669542b9ae9a4(void * this_, uint64_t * result_out) {
  void *mb_entry_0cf5fd7cfae258a4 = NULL;
  if (this_ != NULL) {
    mb_entry_0cf5fd7cfae258a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cf5fd7cfae258a4 == NULL) {
  return 0;
  }
  mb_fn_0cf5fd7cfae258a4 mb_target_0cf5fd7cfae258a4 = (mb_fn_0cf5fd7cfae258a4)mb_entry_0cf5fd7cfae258a4;
  int32_t mb_result_0cf5fd7cfae258a4 = mb_target_0cf5fd7cfae258a4(this_, (void * *)result_out);
  return mb_result_0cf5fd7cfae258a4;
}

typedef int32_t (MB_CALL *mb_fn_81a61b27c1c0d86c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27e3f5913dd985e4adb8ebd(void * this_, uint64_t * result_out) {
  void *mb_entry_81a61b27c1c0d86c = NULL;
  if (this_ != NULL) {
    mb_entry_81a61b27c1c0d86c = (*(void ***)this_)[8];
  }
  if (mb_entry_81a61b27c1c0d86c == NULL) {
  return 0;
  }
  mb_fn_81a61b27c1c0d86c mb_target_81a61b27c1c0d86c = (mb_fn_81a61b27c1c0d86c)mb_entry_81a61b27c1c0d86c;
  int32_t mb_result_81a61b27c1c0d86c = mb_target_81a61b27c1c0d86c(this_, (void * *)result_out);
  return mb_result_81a61b27c1c0d86c;
}

typedef int32_t (MB_CALL *mb_fn_ae8ae3ba8fcb6c16)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780912a156d8e9176b8c0ad9(void * this_, void * value) {
  void *mb_entry_ae8ae3ba8fcb6c16 = NULL;
  if (this_ != NULL) {
    mb_entry_ae8ae3ba8fcb6c16 = (*(void ***)this_)[7];
  }
  if (mb_entry_ae8ae3ba8fcb6c16 == NULL) {
  return 0;
  }
  mb_fn_ae8ae3ba8fcb6c16 mb_target_ae8ae3ba8fcb6c16 = (mb_fn_ae8ae3ba8fcb6c16)mb_entry_ae8ae3ba8fcb6c16;
  int32_t mb_result_ae8ae3ba8fcb6c16 = mb_target_ae8ae3ba8fcb6c16(this_, value);
  return mb_result_ae8ae3ba8fcb6c16;
}

typedef int32_t (MB_CALL *mb_fn_3348394844578a66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09dea9f6862a2dcd8e50b470(void * this_, void * value) {
  void *mb_entry_3348394844578a66 = NULL;
  if (this_ != NULL) {
    mb_entry_3348394844578a66 = (*(void ***)this_)[9];
  }
  if (mb_entry_3348394844578a66 == NULL) {
  return 0;
  }
  mb_fn_3348394844578a66 mb_target_3348394844578a66 = (mb_fn_3348394844578a66)mb_entry_3348394844578a66;
  int32_t mb_result_3348394844578a66 = mb_target_3348394844578a66(this_, value);
  return mb_result_3348394844578a66;
}

typedef int32_t (MB_CALL *mb_fn_b0b161d4ca567962)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734682efcbca01d8b7e0938d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b0b161d4ca567962 = NULL;
  if (this_ != NULL) {
    mb_entry_b0b161d4ca567962 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0b161d4ca567962 == NULL) {
  return 0;
  }
  mb_fn_b0b161d4ca567962 mb_target_b0b161d4ca567962 = (mb_fn_b0b161d4ca567962)mb_entry_b0b161d4ca567962;
  int32_t mb_result_b0b161d4ca567962 = mb_target_b0b161d4ca567962(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b0b161d4ca567962;
}

typedef int32_t (MB_CALL *mb_fn_0651746d3d6b226e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1dd2382fa63a2c9f73a233e(void * this_, uint64_t * result_out) {
  void *mb_entry_0651746d3d6b226e = NULL;
  if (this_ != NULL) {
    mb_entry_0651746d3d6b226e = (*(void ***)this_)[6];
  }
  if (mb_entry_0651746d3d6b226e == NULL) {
  return 0;
  }
  mb_fn_0651746d3d6b226e mb_target_0651746d3d6b226e = (mb_fn_0651746d3d6b226e)mb_entry_0651746d3d6b226e;
  int32_t mb_result_0651746d3d6b226e = mb_target_0651746d3d6b226e(this_, (void * *)result_out);
  return mb_result_0651746d3d6b226e;
}

typedef int32_t (MB_CALL *mb_fn_bd2a263b2519a431)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b848a88ff081174ddf62bcb2(void * this_, uint64_t * result_out) {
  void *mb_entry_bd2a263b2519a431 = NULL;
  if (this_ != NULL) {
    mb_entry_bd2a263b2519a431 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd2a263b2519a431 == NULL) {
  return 0;
  }
  mb_fn_bd2a263b2519a431 mb_target_bd2a263b2519a431 = (mb_fn_bd2a263b2519a431)mb_entry_bd2a263b2519a431;
  int32_t mb_result_bd2a263b2519a431 = mb_target_bd2a263b2519a431(this_, (void * *)result_out);
  return mb_result_bd2a263b2519a431;
}

typedef int32_t (MB_CALL *mb_fn_c2a8db77bfb830f8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a90be909dfa4442cfc68609(void * this_, void * value) {
  void *mb_entry_c2a8db77bfb830f8 = NULL;
  if (this_ != NULL) {
    mb_entry_c2a8db77bfb830f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_c2a8db77bfb830f8 == NULL) {
  return 0;
  }
  mb_fn_c2a8db77bfb830f8 mb_target_c2a8db77bfb830f8 = (mb_fn_c2a8db77bfb830f8)mb_entry_c2a8db77bfb830f8;
  int32_t mb_result_c2a8db77bfb830f8 = mb_target_c2a8db77bfb830f8(this_, value);
  return mb_result_c2a8db77bfb830f8;
}

typedef int32_t (MB_CALL *mb_fn_2b40f3f6aeccea4f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35681d4c6f66511be1fc7f9(void * this_, void * value) {
  void *mb_entry_2b40f3f6aeccea4f = NULL;
  if (this_ != NULL) {
    mb_entry_2b40f3f6aeccea4f = (*(void ***)this_)[9];
  }
  if (mb_entry_2b40f3f6aeccea4f == NULL) {
  return 0;
  }
  mb_fn_2b40f3f6aeccea4f mb_target_2b40f3f6aeccea4f = (mb_fn_2b40f3f6aeccea4f)mb_entry_2b40f3f6aeccea4f;
  int32_t mb_result_2b40f3f6aeccea4f = mb_target_2b40f3f6aeccea4f(this_, value);
  return mb_result_2b40f3f6aeccea4f;
}

typedef int32_t (MB_CALL *mb_fn_9aa6b18713da1fb2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911613e32ab124329d86f95b(void * this_, int32_t sound) {
  void *mb_entry_9aa6b18713da1fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_9aa6b18713da1fb2 = (*(void ***)this_)[12];
  }
  if (mb_entry_9aa6b18713da1fb2 == NULL) {
  return 0;
  }
  mb_fn_9aa6b18713da1fb2 mb_target_9aa6b18713da1fb2 = (mb_fn_9aa6b18713da1fb2)mb_entry_9aa6b18713da1fb2;
  int32_t mb_result_9aa6b18713da1fb2 = mb_target_9aa6b18713da1fb2(this_, sound);
  return mb_result_9aa6b18713da1fb2;
}

typedef int32_t (MB_CALL *mb_fn_0e0d3d6432143436)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239d628c192de91294efb3dd(void * this_, int32_t * result_out) {
  void *mb_entry_0e0d3d6432143436 = NULL;
  if (this_ != NULL) {
    mb_entry_0e0d3d6432143436 = (*(void ***)this_)[10];
  }
  if (mb_entry_0e0d3d6432143436 == NULL) {
  return 0;
  }
  mb_fn_0e0d3d6432143436 mb_target_0e0d3d6432143436 = (mb_fn_0e0d3d6432143436)mb_entry_0e0d3d6432143436;
  int32_t mb_result_0e0d3d6432143436 = mb_target_0e0d3d6432143436(this_, result_out);
  return mb_result_0e0d3d6432143436;
}

typedef int32_t (MB_CALL *mb_fn_94c9a2bda2e72435)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69bc93256461b3d99292d62(void * this_, int32_t * result_out) {
  void *mb_entry_94c9a2bda2e72435 = NULL;
  if (this_ != NULL) {
    mb_entry_94c9a2bda2e72435 = (*(void ***)this_)[8];
  }
  if (mb_entry_94c9a2bda2e72435 == NULL) {
  return 0;
  }
  mb_fn_94c9a2bda2e72435 mb_target_94c9a2bda2e72435 = (mb_fn_94c9a2bda2e72435)mb_entry_94c9a2bda2e72435;
  int32_t mb_result_94c9a2bda2e72435 = mb_target_94c9a2bda2e72435(this_, result_out);
  return mb_result_94c9a2bda2e72435;
}

typedef int32_t (MB_CALL *mb_fn_a7cd0ebf71ef5c72)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc12d1aeba48b91cfcfd38a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a7cd0ebf71ef5c72 = NULL;
  if (this_ != NULL) {
    mb_entry_a7cd0ebf71ef5c72 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7cd0ebf71ef5c72 == NULL) {
  return 0;
  }
  mb_fn_a7cd0ebf71ef5c72 mb_target_a7cd0ebf71ef5c72 = (mb_fn_a7cd0ebf71ef5c72)mb_entry_a7cd0ebf71ef5c72;
  int32_t mb_result_a7cd0ebf71ef5c72 = mb_target_a7cd0ebf71ef5c72(this_, (double *)result_out);
  return mb_result_a7cd0ebf71ef5c72;
}

typedef int32_t (MB_CALL *mb_fn_15ba4b89468c782c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_063b6260f06872abc24d1062(void * this_, int32_t value) {
  void *mb_entry_15ba4b89468c782c = NULL;
  if (this_ != NULL) {
    mb_entry_15ba4b89468c782c = (*(void ***)this_)[11];
  }
  if (mb_entry_15ba4b89468c782c == NULL) {
  return 0;
  }
  mb_fn_15ba4b89468c782c mb_target_15ba4b89468c782c = (mb_fn_15ba4b89468c782c)mb_entry_15ba4b89468c782c;
  int32_t mb_result_15ba4b89468c782c = mb_target_15ba4b89468c782c(this_, value);
  return mb_result_15ba4b89468c782c;
}

typedef int32_t (MB_CALL *mb_fn_704f25c95aabc130)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114aab4eef80d5125646e035(void * this_, int32_t value) {
  void *mb_entry_704f25c95aabc130 = NULL;
  if (this_ != NULL) {
    mb_entry_704f25c95aabc130 = (*(void ***)this_)[9];
  }
  if (mb_entry_704f25c95aabc130 == NULL) {
  return 0;
  }
  mb_fn_704f25c95aabc130 mb_target_704f25c95aabc130 = (mb_fn_704f25c95aabc130)mb_entry_704f25c95aabc130;
  int32_t mb_result_704f25c95aabc130 = mb_target_704f25c95aabc130(this_, value);
  return mb_result_704f25c95aabc130;
}

typedef int32_t (MB_CALL *mb_fn_0aa093b1bcfe8026)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08d0865c3d73d6c721c2793(void * this_, double value) {
  void *mb_entry_0aa093b1bcfe8026 = NULL;
  if (this_ != NULL) {
    mb_entry_0aa093b1bcfe8026 = (*(void ***)this_)[7];
  }
  if (mb_entry_0aa093b1bcfe8026 == NULL) {
  return 0;
  }
  mb_fn_0aa093b1bcfe8026 mb_target_0aa093b1bcfe8026 = (mb_fn_0aa093b1bcfe8026)mb_entry_0aa093b1bcfe8026;
  int32_t mb_result_0aa093b1bcfe8026 = mb_target_0aa093b1bcfe8026(this_, value);
  return mb_result_0aa093b1bcfe8026;
}

