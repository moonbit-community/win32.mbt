#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3ecf5102eef2e63b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b4cc4d16c55284494470cf(void * this_, uint32_t value) {
  void *mb_entry_3ecf5102eef2e63b = NULL;
  if (this_ != NULL) {
    mb_entry_3ecf5102eef2e63b = (*(void ***)this_)[7];
  }
  if (mb_entry_3ecf5102eef2e63b == NULL) {
  return 0;
  }
  mb_fn_3ecf5102eef2e63b mb_target_3ecf5102eef2e63b = (mb_fn_3ecf5102eef2e63b)mb_entry_3ecf5102eef2e63b;
  int32_t mb_result_3ecf5102eef2e63b = mb_target_3ecf5102eef2e63b(this_, value);
  return mb_result_3ecf5102eef2e63b;
}

typedef int32_t (MB_CALL *mb_fn_fb5a12fcfee78efd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd19cd756978bafcb14d1569(void * this_, void * expected_certificate_eku, uint64_t * result_out) {
  void *mb_entry_fb5a12fcfee78efd = NULL;
  if (this_ != NULL) {
    mb_entry_fb5a12fcfee78efd = (*(void ***)this_)[6];
  }
  if (mb_entry_fb5a12fcfee78efd == NULL) {
  return 0;
  }
  mb_fn_fb5a12fcfee78efd mb_target_fb5a12fcfee78efd = (mb_fn_fb5a12fcfee78efd)mb_entry_fb5a12fcfee78efd;
  int32_t mb_result_fb5a12fcfee78efd = mb_target_fb5a12fcfee78efd(this_, expected_certificate_eku, (void * *)result_out);
  return mb_result_fb5a12fcfee78efd;
}

typedef int32_t (MB_CALL *mb_fn_82ef48cce8e6c73e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5b88599d2e072135e00f0d(void * this_, void * package_, void * options, uint64_t * result_out) {
  void *mb_entry_82ef48cce8e6c73e = NULL;
  if (this_ != NULL) {
    mb_entry_82ef48cce8e6c73e = (*(void ***)this_)[12];
  }
  if (mb_entry_82ef48cce8e6c73e == NULL) {
  return 0;
  }
  mb_fn_82ef48cce8e6c73e mb_target_82ef48cce8e6c73e = (mb_fn_82ef48cce8e6c73e)mb_entry_82ef48cce8e6c73e;
  int32_t mb_result_82ef48cce8e6c73e = mb_target_82ef48cce8e6c73e(this_, package_, options, (void * *)result_out);
  return mb_result_82ef48cce8e6c73e;
}

typedef int32_t (MB_CALL *mb_fn_354bbab4314921a4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb756704dbe02b01a772ab09(void * this_, void * package_uri, void * options, uint64_t * result_out) {
  void *mb_entry_354bbab4314921a4 = NULL;
  if (this_ != NULL) {
    mb_entry_354bbab4314921a4 = (*(void ***)this_)[13];
  }
  if (mb_entry_354bbab4314921a4 == NULL) {
  return 0;
  }
  mb_fn_354bbab4314921a4 mb_target_354bbab4314921a4 = (mb_fn_354bbab4314921a4)mb_entry_354bbab4314921a4;
  int32_t mb_result_354bbab4314921a4 = mb_target_354bbab4314921a4(this_, package_uri, options, (void * *)result_out);
  return mb_result_354bbab4314921a4;
}

typedef int32_t (MB_CALL *mb_fn_39833eb167f71fb5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a44432c21f3d0db32c7cb7(void * this_, void * package_set, void * options, uint64_t * result_out) {
  void *mb_entry_39833eb167f71fb5 = NULL;
  if (this_ != NULL) {
    mb_entry_39833eb167f71fb5 = (*(void ***)this_)[14];
  }
  if (mb_entry_39833eb167f71fb5 == NULL) {
  return 0;
  }
  mb_fn_39833eb167f71fb5 mb_target_39833eb167f71fb5 = (mb_fn_39833eb167f71fb5)mb_entry_39833eb167f71fb5;
  int32_t mb_result_39833eb167f71fb5 = mb_target_39833eb167f71fb5(this_, package_set, options, (void * *)result_out);
  return mb_result_39833eb167f71fb5;
}

typedef int32_t (MB_CALL *mb_fn_82fd38f2fe82d002)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6826278dd215ef1c46e3cbcb(void * this_, void * package_, uint64_t * result_out) {
  void *mb_entry_82fd38f2fe82d002 = NULL;
  if (this_ != NULL) {
    mb_entry_82fd38f2fe82d002 = (*(void ***)this_)[35];
  }
  if (mb_entry_82fd38f2fe82d002 == NULL) {
  return 0;
  }
  mb_fn_82fd38f2fe82d002 mb_target_82fd38f2fe82d002 = (mb_fn_82fd38f2fe82d002)mb_entry_82fd38f2fe82d002;
  int32_t mb_result_82fd38f2fe82d002 = mb_target_82fd38f2fe82d002(this_, package_, (void * *)result_out);
  return mb_result_82fd38f2fe82d002;
}

typedef int32_t (MB_CALL *mb_fn_88de03724107f84e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af14d2fda89f400a7ff5052(void * this_, void * package_uri, uint64_t * result_out) {
  void *mb_entry_88de03724107f84e = NULL;
  if (this_ != NULL) {
    mb_entry_88de03724107f84e = (*(void ***)this_)[36];
  }
  if (mb_entry_88de03724107f84e == NULL) {
  return 0;
  }
  mb_fn_88de03724107f84e mb_target_88de03724107f84e = (mb_fn_88de03724107f84e)mb_entry_88de03724107f84e;
  int32_t mb_result_88de03724107f84e = mb_target_88de03724107f84e(this_, package_uri, (void * *)result_out);
  return mb_result_88de03724107f84e;
}

typedef int32_t (MB_CALL *mb_fn_a11f5fb144f23812)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a3636e46317d1ca16c194a(void * this_, void * package_set, uint64_t * result_out) {
  void *mb_entry_a11f5fb144f23812 = NULL;
  if (this_ != NULL) {
    mb_entry_a11f5fb144f23812 = (*(void ***)this_)[37];
  }
  if (mb_entry_a11f5fb144f23812 == NULL) {
  return 0;
  }
  mb_fn_a11f5fb144f23812 mb_target_a11f5fb144f23812 = (mb_fn_a11f5fb144f23812)mb_entry_a11f5fb144f23812;
  int32_t mb_result_a11f5fb144f23812 = mb_target_a11f5fb144f23812(this_, package_set, (void * *)result_out);
  return mb_result_a11f5fb144f23812;
}

typedef int32_t (MB_CALL *mb_fn_035639b8cf612ebc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afa27012b4a9528780567d16(void * this_, void * package_, void * options, uint64_t * result_out) {
  void *mb_entry_035639b8cf612ebc = NULL;
  if (this_ != NULL) {
    mb_entry_035639b8cf612ebc = (*(void ***)this_)[9];
  }
  if (mb_entry_035639b8cf612ebc == NULL) {
  return 0;
  }
  mb_fn_035639b8cf612ebc mb_target_035639b8cf612ebc = (mb_fn_035639b8cf612ebc)mb_entry_035639b8cf612ebc;
  int32_t mb_result_035639b8cf612ebc = mb_target_035639b8cf612ebc(this_, package_, options, (void * *)result_out);
  return mb_result_035639b8cf612ebc;
}

typedef int32_t (MB_CALL *mb_fn_0b8f04580a33a865)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3df8318c6e5f6f021da21ca(void * this_, void * package_uri, void * options, uint64_t * result_out) {
  void *mb_entry_0b8f04580a33a865 = NULL;
  if (this_ != NULL) {
    mb_entry_0b8f04580a33a865 = (*(void ***)this_)[10];
  }
  if (mb_entry_0b8f04580a33a865 == NULL) {
  return 0;
  }
  mb_fn_0b8f04580a33a865 mb_target_0b8f04580a33a865 = (mb_fn_0b8f04580a33a865)mb_entry_0b8f04580a33a865;
  int32_t mb_result_0b8f04580a33a865 = mb_target_0b8f04580a33a865(this_, package_uri, options, (void * *)result_out);
  return mb_result_0b8f04580a33a865;
}

typedef int32_t (MB_CALL *mb_fn_64ee71c4d075e876)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09839a7803ea94c49fcd94e(void * this_, void * package_set, void * options, uint64_t * result_out) {
  void *mb_entry_64ee71c4d075e876 = NULL;
  if (this_ != NULL) {
    mb_entry_64ee71c4d075e876 = (*(void ***)this_)[11];
  }
  if (mb_entry_64ee71c4d075e876 == NULL) {
  return 0;
  }
  mb_fn_64ee71c4d075e876 mb_target_64ee71c4d075e876 = (mb_fn_64ee71c4d075e876)mb_entry_64ee71c4d075e876;
  int32_t mb_result_64ee71c4d075e876 = mb_target_64ee71c4d075e876(this_, package_set, options, (void * *)result_out);
  return mb_result_64ee71c4d075e876;
}

typedef int32_t (MB_CALL *mb_fn_b10fa2bfb93e02df)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac526a3634511c65111f8f34(void * this_, void * package_, moonbit_bytes_t result_out) {
  void *mb_entry_b10fa2bfb93e02df = NULL;
  if (this_ != NULL) {
    mb_entry_b10fa2bfb93e02df = (*(void ***)this_)[6];
  }
  if (mb_entry_b10fa2bfb93e02df == NULL) {
  return 0;
  }
  mb_fn_b10fa2bfb93e02df mb_target_b10fa2bfb93e02df = (mb_fn_b10fa2bfb93e02df)mb_entry_b10fa2bfb93e02df;
  int32_t mb_result_b10fa2bfb93e02df = mb_target_b10fa2bfb93e02df(this_, package_, (uint8_t *)result_out);
  return mb_result_b10fa2bfb93e02df;
}

typedef int32_t (MB_CALL *mb_fn_4daf1b3b13486ac5)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ef904eef52a14053e12b23(void * this_, void * package_uri, moonbit_bytes_t result_out) {
  void *mb_entry_4daf1b3b13486ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_4daf1b3b13486ac5 = (*(void ***)this_)[7];
  }
  if (mb_entry_4daf1b3b13486ac5 == NULL) {
  return 0;
  }
  mb_fn_4daf1b3b13486ac5 mb_target_4daf1b3b13486ac5 = (mb_fn_4daf1b3b13486ac5)mb_entry_4daf1b3b13486ac5;
  int32_t mb_result_4daf1b3b13486ac5 = mb_target_4daf1b3b13486ac5(this_, package_uri, (uint8_t *)result_out);
  return mb_result_4daf1b3b13486ac5;
}

typedef int32_t (MB_CALL *mb_fn_0823a2e605041bb5)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_185290ff9df9fa942e46256e(void * this_, void * package_family_name, moonbit_bytes_t result_out) {
  void *mb_entry_0823a2e605041bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_0823a2e605041bb5 = (*(void ***)this_)[38];
  }
  if (mb_entry_0823a2e605041bb5 == NULL) {
  return 0;
  }
  mb_fn_0823a2e605041bb5 mb_target_0823a2e605041bb5 = (mb_fn_0823a2e605041bb5)mb_entry_0823a2e605041bb5;
  int32_t mb_result_0823a2e605041bb5 = mb_target_0823a2e605041bb5(this_, package_family_name, (uint8_t *)result_out);
  return mb_result_0823a2e605041bb5;
}

typedef int32_t (MB_CALL *mb_fn_d4808a97740e8e0c)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_964945d8e5ee0b7783226ae8(void * this_, void * user_security_id, void * package_family_name, moonbit_bytes_t result_out) {
  void *mb_entry_d4808a97740e8e0c = NULL;
  if (this_ != NULL) {
    mb_entry_d4808a97740e8e0c = (*(void ***)this_)[39];
  }
  if (mb_entry_d4808a97740e8e0c == NULL) {
  return 0;
  }
  mb_fn_d4808a97740e8e0c mb_target_d4808a97740e8e0c = (mb_fn_d4808a97740e8e0c)mb_entry_d4808a97740e8e0c;
  int32_t mb_result_d4808a97740e8e0c = mb_target_d4808a97740e8e0c(this_, user_security_id, package_family_name, (uint8_t *)result_out);
  return mb_result_d4808a97740e8e0c;
}

typedef int32_t (MB_CALL *mb_fn_799b6f6004cde9e9)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f310113fd4328377e1f20a1c(void * this_, void * package_set, moonbit_bytes_t result_out) {
  void *mb_entry_799b6f6004cde9e9 = NULL;
  if (this_ != NULL) {
    mb_entry_799b6f6004cde9e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_799b6f6004cde9e9 == NULL) {
  return 0;
  }
  mb_fn_799b6f6004cde9e9 mb_target_799b6f6004cde9e9 = (mb_fn_799b6f6004cde9e9)mb_entry_799b6f6004cde9e9;
  int32_t mb_result_799b6f6004cde9e9 = mb_target_799b6f6004cde9e9(this_, package_set, (uint8_t *)result_out);
  return mb_result_799b6f6004cde9e9;
}

typedef int32_t (MB_CALL *mb_fn_ef98981d447fd380)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1f9e61f4f67ee2c4d0289c(void * this_, void * package_, void * options, uint64_t * result_out) {
  void *mb_entry_ef98981d447fd380 = NULL;
  if (this_ != NULL) {
    mb_entry_ef98981d447fd380 = (*(void ***)this_)[32];
  }
  if (mb_entry_ef98981d447fd380 == NULL) {
  return 0;
  }
  mb_fn_ef98981d447fd380 mb_target_ef98981d447fd380 = (mb_fn_ef98981d447fd380)mb_entry_ef98981d447fd380;
  int32_t mb_result_ef98981d447fd380 = mb_target_ef98981d447fd380(this_, package_, options, (void * *)result_out);
  return mb_result_ef98981d447fd380;
}

typedef int32_t (MB_CALL *mb_fn_b1b936f9bd1b3438)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0340481e28d6101989cead11(void * this_, void * package_uri, void * options, uint64_t * result_out) {
  void *mb_entry_b1b936f9bd1b3438 = NULL;
  if (this_ != NULL) {
    mb_entry_b1b936f9bd1b3438 = (*(void ***)this_)[33];
  }
  if (mb_entry_b1b936f9bd1b3438 == NULL) {
  return 0;
  }
  mb_fn_b1b936f9bd1b3438 mb_target_b1b936f9bd1b3438 = (mb_fn_b1b936f9bd1b3438)mb_entry_b1b936f9bd1b3438;
  int32_t mb_result_b1b936f9bd1b3438 = mb_target_b1b936f9bd1b3438(this_, package_uri, options, (void * *)result_out);
  return mb_result_b1b936f9bd1b3438;
}

typedef int32_t (MB_CALL *mb_fn_eca4b2f2d949e291)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e95500525cb84e925e93db(void * this_, void * package_set, void * options, uint64_t * result_out) {
  void *mb_entry_eca4b2f2d949e291 = NULL;
  if (this_ != NULL) {
    mb_entry_eca4b2f2d949e291 = (*(void ***)this_)[34];
  }
  if (mb_entry_eca4b2f2d949e291 == NULL) {
  return 0;
  }
  mb_fn_eca4b2f2d949e291 mb_target_eca4b2f2d949e291 = (mb_fn_eca4b2f2d949e291)mb_entry_eca4b2f2d949e291;
  int32_t mb_result_eca4b2f2d949e291 = mb_target_eca4b2f2d949e291(this_, package_set, options, (void * *)result_out);
  return mb_result_eca4b2f2d949e291;
}

typedef int32_t (MB_CALL *mb_fn_7ac92e473d9bdf90)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e68d391aa3fd5b1bed7b8af(void * this_, void * package_, void * options, uint64_t * result_out) {
  void *mb_entry_7ac92e473d9bdf90 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac92e473d9bdf90 = (*(void ***)this_)[18];
  }
  if (mb_entry_7ac92e473d9bdf90 == NULL) {
  return 0;
  }
  mb_fn_7ac92e473d9bdf90 mb_target_7ac92e473d9bdf90 = (mb_fn_7ac92e473d9bdf90)mb_entry_7ac92e473d9bdf90;
  int32_t mb_result_7ac92e473d9bdf90 = mb_target_7ac92e473d9bdf90(this_, package_, options, (void * *)result_out);
  return mb_result_7ac92e473d9bdf90;
}

typedef int32_t (MB_CALL *mb_fn_0df021d199decaed)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7cef515cd311fa0f7343ecf(void * this_, void * package_uri, void * options, uint64_t * result_out) {
  void *mb_entry_0df021d199decaed = NULL;
  if (this_ != NULL) {
    mb_entry_0df021d199decaed = (*(void ***)this_)[19];
  }
  if (mb_entry_0df021d199decaed == NULL) {
  return 0;
  }
  mb_fn_0df021d199decaed mb_target_0df021d199decaed = (mb_fn_0df021d199decaed)mb_entry_0df021d199decaed;
  int32_t mb_result_0df021d199decaed = mb_target_0df021d199decaed(this_, package_uri, options, (void * *)result_out);
  return mb_result_0df021d199decaed;
}

typedef int32_t (MB_CALL *mb_fn_378b8b24f8dbfe83)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881c750d33e217ddd1de30d5(void * this_, void * package_set, void * options, uint64_t * result_out) {
  void *mb_entry_378b8b24f8dbfe83 = NULL;
  if (this_ != NULL) {
    mb_entry_378b8b24f8dbfe83 = (*(void ***)this_)[20];
  }
  if (mb_entry_378b8b24f8dbfe83 == NULL) {
  return 0;
  }
  mb_fn_378b8b24f8dbfe83 mb_target_378b8b24f8dbfe83 = (mb_fn_378b8b24f8dbfe83)mb_entry_378b8b24f8dbfe83;
  int32_t mb_result_378b8b24f8dbfe83 = mb_target_378b8b24f8dbfe83(this_, package_set, options, (void * *)result_out);
  return mb_result_378b8b24f8dbfe83;
}

typedef int32_t (MB_CALL *mb_fn_979b6666d82cec08)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac824e6729f13ee6d862cc30(void * this_, void * package_, void * options, uint64_t * result_out) {
  void *mb_entry_979b6666d82cec08 = NULL;
  if (this_ != NULL) {
    mb_entry_979b6666d82cec08 = (*(void ***)this_)[21];
  }
  if (mb_entry_979b6666d82cec08 == NULL) {
  return 0;
  }
  mb_fn_979b6666d82cec08 mb_target_979b6666d82cec08 = (mb_fn_979b6666d82cec08)mb_entry_979b6666d82cec08;
  int32_t mb_result_979b6666d82cec08 = mb_target_979b6666d82cec08(this_, package_, options, (void * *)result_out);
  return mb_result_979b6666d82cec08;
}

typedef int32_t (MB_CALL *mb_fn_39bff5459fd93789)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296af97838f0fa48c9daf8c1(void * this_, void * package_family_name, void * options, uint64_t * result_out) {
  void *mb_entry_39bff5459fd93789 = NULL;
  if (this_ != NULL) {
    mb_entry_39bff5459fd93789 = (*(void ***)this_)[23];
  }
  if (mb_entry_39bff5459fd93789 == NULL) {
  return 0;
  }
  mb_fn_39bff5459fd93789 mb_target_39bff5459fd93789 = (mb_fn_39bff5459fd93789)mb_entry_39bff5459fd93789;
  int32_t mb_result_39bff5459fd93789 = mb_target_39bff5459fd93789(this_, package_family_name, options, (void * *)result_out);
  return mb_result_39bff5459fd93789;
}

typedef int32_t (MB_CALL *mb_fn_088904877d37b8e2)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5492f4a30af02738eca028b2(void * this_, void * package_full_name, void * options, uint64_t * result_out) {
  void *mb_entry_088904877d37b8e2 = NULL;
  if (this_ != NULL) {
    mb_entry_088904877d37b8e2 = (*(void ***)this_)[22];
  }
  if (mb_entry_088904877d37b8e2 == NULL) {
  return 0;
  }
  mb_fn_088904877d37b8e2 mb_target_088904877d37b8e2 = (mb_fn_088904877d37b8e2)mb_entry_088904877d37b8e2;
  int32_t mb_result_088904877d37b8e2 = mb_target_088904877d37b8e2(this_, package_full_name, options, (void * *)result_out);
  return mb_result_088904877d37b8e2;
}

typedef int32_t (MB_CALL *mb_fn_814e89ad58f31628)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03dd41b3367a8890163b6eb0(void * this_, void * package_uri, void * options, uint64_t * result_out) {
  void *mb_entry_814e89ad58f31628 = NULL;
  if (this_ != NULL) {
    mb_entry_814e89ad58f31628 = (*(void ***)this_)[24];
  }
  if (mb_entry_814e89ad58f31628 == NULL) {
  return 0;
  }
  mb_fn_814e89ad58f31628 mb_target_814e89ad58f31628 = (mb_fn_814e89ad58f31628)mb_entry_814e89ad58f31628;
  int32_t mb_result_814e89ad58f31628 = mb_target_814e89ad58f31628(this_, package_uri, options, (void * *)result_out);
  return mb_result_814e89ad58f31628;
}

typedef int32_t (MB_CALL *mb_fn_22a2e794f095b2a0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6650a3b1307480124d680637(void * this_, void * package_set, void * options, uint64_t * result_out) {
  void *mb_entry_22a2e794f095b2a0 = NULL;
  if (this_ != NULL) {
    mb_entry_22a2e794f095b2a0 = (*(void ***)this_)[25];
  }
  if (mb_entry_22a2e794f095b2a0 == NULL) {
  return 0;
  }
  mb_fn_22a2e794f095b2a0 mb_target_22a2e794f095b2a0 = (mb_fn_22a2e794f095b2a0)mb_entry_22a2e794f095b2a0;
  int32_t mb_result_22a2e794f095b2a0 = mb_target_22a2e794f095b2a0(this_, package_set, options, (void * *)result_out);
  return mb_result_22a2e794f095b2a0;
}

typedef int32_t (MB_CALL *mb_fn_58942955927945b7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e774273c2b3862bf85112640(void * this_, void * package_, uint64_t * result_out) {
  void *mb_entry_58942955927945b7 = NULL;
  if (this_ != NULL) {
    mb_entry_58942955927945b7 = (*(void ***)this_)[29];
  }
  if (mb_entry_58942955927945b7 == NULL) {
  return 0;
  }
  mb_fn_58942955927945b7 mb_target_58942955927945b7 = (mb_fn_58942955927945b7)mb_entry_58942955927945b7;
  int32_t mb_result_58942955927945b7 = mb_target_58942955927945b7(this_, package_, (void * *)result_out);
  return mb_result_58942955927945b7;
}

typedef int32_t (MB_CALL *mb_fn_5a891a93570fcdef)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6880ec7519cb0c4dba0001c5(void * this_, void * package_uri, uint64_t * result_out) {
  void *mb_entry_5a891a93570fcdef = NULL;
  if (this_ != NULL) {
    mb_entry_5a891a93570fcdef = (*(void ***)this_)[30];
  }
  if (mb_entry_5a891a93570fcdef == NULL) {
  return 0;
  }
  mb_fn_5a891a93570fcdef mb_target_5a891a93570fcdef = (mb_fn_5a891a93570fcdef)mb_entry_5a891a93570fcdef;
  int32_t mb_result_5a891a93570fcdef = mb_target_5a891a93570fcdef(this_, package_uri, (void * *)result_out);
  return mb_result_5a891a93570fcdef;
}

typedef int32_t (MB_CALL *mb_fn_512dfcd8162a4197)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbcd54aaac0b2a94a0240d90(void * this_, void * package_set, uint64_t * result_out) {
  void *mb_entry_512dfcd8162a4197 = NULL;
  if (this_ != NULL) {
    mb_entry_512dfcd8162a4197 = (*(void ***)this_)[31];
  }
  if (mb_entry_512dfcd8162a4197 == NULL) {
  return 0;
  }
  mb_fn_512dfcd8162a4197 mb_target_512dfcd8162a4197 = (mb_fn_512dfcd8162a4197)mb_entry_512dfcd8162a4197;
  int32_t mb_result_512dfcd8162a4197 = mb_target_512dfcd8162a4197(this_, package_set, (void * *)result_out);
  return mb_result_512dfcd8162a4197;
}

typedef int32_t (MB_CALL *mb_fn_79ceea93af2faf3d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b67ab43d234ad4ffc20c73(void * this_, void * package_, uint64_t * result_out) {
  void *mb_entry_79ceea93af2faf3d = NULL;
  if (this_ != NULL) {
    mb_entry_79ceea93af2faf3d = (*(void ***)this_)[26];
  }
  if (mb_entry_79ceea93af2faf3d == NULL) {
  return 0;
  }
  mb_fn_79ceea93af2faf3d mb_target_79ceea93af2faf3d = (mb_fn_79ceea93af2faf3d)mb_entry_79ceea93af2faf3d;
  int32_t mb_result_79ceea93af2faf3d = mb_target_79ceea93af2faf3d(this_, package_, (void * *)result_out);
  return mb_result_79ceea93af2faf3d;
}

typedef int32_t (MB_CALL *mb_fn_05945774e599c679)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1c93dc50ec1027502f40fe(void * this_, void * package_uri, uint64_t * result_out) {
  void *mb_entry_05945774e599c679 = NULL;
  if (this_ != NULL) {
    mb_entry_05945774e599c679 = (*(void ***)this_)[27];
  }
  if (mb_entry_05945774e599c679 == NULL) {
  return 0;
  }
  mb_fn_05945774e599c679 mb_target_05945774e599c679 = (mb_fn_05945774e599c679)mb_entry_05945774e599c679;
  int32_t mb_result_05945774e599c679 = mb_target_05945774e599c679(this_, package_uri, (void * *)result_out);
  return mb_result_05945774e599c679;
}

typedef int32_t (MB_CALL *mb_fn_c7913072f86f099b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c56483cb427d3ae35af517c(void * this_, void * package_set, uint64_t * result_out) {
  void *mb_entry_c7913072f86f099b = NULL;
  if (this_ != NULL) {
    mb_entry_c7913072f86f099b = (*(void ***)this_)[28];
  }
  if (mb_entry_c7913072f86f099b == NULL) {
  return 0;
  }
  mb_fn_c7913072f86f099b mb_target_c7913072f86f099b = (mb_fn_c7913072f86f099b)mb_entry_c7913072f86f099b;
  int32_t mb_result_c7913072f86f099b = mb_target_c7913072f86f099b(this_, package_set, (void * *)result_out);
  return mb_result_c7913072f86f099b;
}

typedef int32_t (MB_CALL *mb_fn_4a59622828c7b002)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f37cab55ae3931c90805b94(void * this_, void * package_, void * options, uint64_t * result_out) {
  void *mb_entry_4a59622828c7b002 = NULL;
  if (this_ != NULL) {
    mb_entry_4a59622828c7b002 = (*(void ***)this_)[15];
  }
  if (mb_entry_4a59622828c7b002 == NULL) {
  return 0;
  }
  mb_fn_4a59622828c7b002 mb_target_4a59622828c7b002 = (mb_fn_4a59622828c7b002)mb_entry_4a59622828c7b002;
  int32_t mb_result_4a59622828c7b002 = mb_target_4a59622828c7b002(this_, package_, options, (void * *)result_out);
  return mb_result_4a59622828c7b002;
}

typedef int32_t (MB_CALL *mb_fn_8e8d7d3559acc46a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5337ef216ad97387d504e201(void * this_, void * package_uri, void * options, uint64_t * result_out) {
  void *mb_entry_8e8d7d3559acc46a = NULL;
  if (this_ != NULL) {
    mb_entry_8e8d7d3559acc46a = (*(void ***)this_)[16];
  }
  if (mb_entry_8e8d7d3559acc46a == NULL) {
  return 0;
  }
  mb_fn_8e8d7d3559acc46a mb_target_8e8d7d3559acc46a = (mb_fn_8e8d7d3559acc46a)mb_entry_8e8d7d3559acc46a;
  int32_t mb_result_8e8d7d3559acc46a = mb_target_8e8d7d3559acc46a(this_, package_uri, options, (void * *)result_out);
  return mb_result_8e8d7d3559acc46a;
}

typedef int32_t (MB_CALL *mb_fn_bd2213b962516a05)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe78ff66343a0483e7fe7760(void * this_, void * package_set, void * options, uint64_t * result_out) {
  void *mb_entry_bd2213b962516a05 = NULL;
  if (this_ != NULL) {
    mb_entry_bd2213b962516a05 = (*(void ***)this_)[17];
  }
  if (mb_entry_bd2213b962516a05 == NULL) {
  return 0;
  }
  mb_fn_bd2213b962516a05 mb_target_bd2213b962516a05 = (mb_fn_bd2213b962516a05)mb_entry_bd2213b962516a05;
  int32_t mb_result_bd2213b962516a05 = mb_target_bd2213b962516a05(this_, package_set, options, (void * *)result_out);
  return mb_result_bd2213b962516a05;
}

typedef int32_t (MB_CALL *mb_fn_c460a3335be38c7a)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac0285792b7055e420b18ac(void * this_, void * package_, moonbit_bytes_t result_out) {
  void *mb_entry_c460a3335be38c7a = NULL;
  if (this_ != NULL) {
    mb_entry_c460a3335be38c7a = (*(void ***)this_)[9];
  }
  if (mb_entry_c460a3335be38c7a == NULL) {
  return 0;
  }
  mb_fn_c460a3335be38c7a mb_target_c460a3335be38c7a = (mb_fn_c460a3335be38c7a)mb_entry_c460a3335be38c7a;
  int32_t mb_result_c460a3335be38c7a = mb_target_c460a3335be38c7a(this_, package_, (uint8_t *)result_out);
  return mb_result_c460a3335be38c7a;
}

typedef int32_t (MB_CALL *mb_fn_b5814218d2084cb0)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606a05042eaea423adb01596(void * this_, void * package_uri, moonbit_bytes_t result_out) {
  void *mb_entry_b5814218d2084cb0 = NULL;
  if (this_ != NULL) {
    mb_entry_b5814218d2084cb0 = (*(void ***)this_)[10];
  }
  if (mb_entry_b5814218d2084cb0 == NULL) {
  return 0;
  }
  mb_fn_b5814218d2084cb0 mb_target_b5814218d2084cb0 = (mb_fn_b5814218d2084cb0)mb_entry_b5814218d2084cb0;
  int32_t mb_result_b5814218d2084cb0 = mb_target_b5814218d2084cb0(this_, package_uri, (uint8_t *)result_out);
  return mb_result_b5814218d2084cb0;
}

typedef int32_t (MB_CALL *mb_fn_426e4973d11d77bc)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf2b75ef3592f51068447802(void * this_, void * package_, int32_t * result_out) {
  void *mb_entry_426e4973d11d77bc = NULL;
  if (this_ != NULL) {
    mb_entry_426e4973d11d77bc = (*(void ***)this_)[6];
  }
  if (mb_entry_426e4973d11d77bc == NULL) {
  return 0;
  }
  mb_fn_426e4973d11d77bc mb_target_426e4973d11d77bc = (mb_fn_426e4973d11d77bc)mb_entry_426e4973d11d77bc;
  int32_t mb_result_426e4973d11d77bc = mb_target_426e4973d11d77bc(this_, package_, result_out);
  return mb_result_426e4973d11d77bc;
}

typedef int32_t (MB_CALL *mb_fn_c3f49e706291ee81)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9185f9a866ce2857a02353c3(void * this_, void * package_uri, int32_t * result_out) {
  void *mb_entry_c3f49e706291ee81 = NULL;
  if (this_ != NULL) {
    mb_entry_c3f49e706291ee81 = (*(void ***)this_)[7];
  }
  if (mb_entry_c3f49e706291ee81 == NULL) {
  return 0;
  }
  mb_fn_c3f49e706291ee81 mb_target_c3f49e706291ee81 = (mb_fn_c3f49e706291ee81)mb_entry_c3f49e706291ee81;
  int32_t mb_result_c3f49e706291ee81 = mb_target_c3f49e706291ee81(this_, package_uri, result_out);
  return mb_result_c3f49e706291ee81;
}

typedef int32_t (MB_CALL *mb_fn_66ab3875983d2aca)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d191d123c4d28af740d5fb(void * this_, void * package_set, moonbit_bytes_t result_out) {
  void *mb_entry_66ab3875983d2aca = NULL;
  if (this_ != NULL) {
    mb_entry_66ab3875983d2aca = (*(void ***)this_)[11];
  }
  if (mb_entry_66ab3875983d2aca == NULL) {
  return 0;
  }
  mb_fn_66ab3875983d2aca mb_target_66ab3875983d2aca = (mb_fn_66ab3875983d2aca)mb_entry_66ab3875983d2aca;
  int32_t mb_result_66ab3875983d2aca = mb_target_66ab3875983d2aca(this_, package_set, (uint8_t *)result_out);
  return mb_result_66ab3875983d2aca;
}

typedef int32_t (MB_CALL *mb_fn_1558184a433a582a)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28cbef056fdef35aec25e0d0(void * this_, void * package_set, int32_t * result_out) {
  void *mb_entry_1558184a433a582a = NULL;
  if (this_ != NULL) {
    mb_entry_1558184a433a582a = (*(void ***)this_)[8];
  }
  if (mb_entry_1558184a433a582a == NULL) {
  return 0;
  }
  mb_fn_1558184a433a582a mb_target_1558184a433a582a = (mb_fn_1558184a433a582a)mb_entry_1558184a433a582a;
  int32_t mb_result_1558184a433a582a = mb_target_1558184a433a582a(this_, package_set, result_out);
  return mb_result_1558184a433a582a;
}

typedef int32_t (MB_CALL *mb_fn_3ae04c788ba8362a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fbb5c3caa2869964b0e3037(void * this_, uint64_t * result_out) {
  void *mb_entry_3ae04c788ba8362a = NULL;
  if (this_ != NULL) {
    mb_entry_3ae04c788ba8362a = (*(void ***)this_)[6];
  }
  if (mb_entry_3ae04c788ba8362a == NULL) {
  return 0;
  }
  mb_fn_3ae04c788ba8362a mb_target_3ae04c788ba8362a = (mb_fn_3ae04c788ba8362a)mb_entry_3ae04c788ba8362a;
  int32_t mb_result_3ae04c788ba8362a = mb_target_3ae04c788ba8362a(this_, (void * *)result_out);
  return mb_result_3ae04c788ba8362a;
}

typedef int32_t (MB_CALL *mb_fn_c271751b11d43abd)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3fdd7c3ac9e8205d9b320e(void * this_, int32_t feature, moonbit_bytes_t result_out) {
  void *mb_entry_c271751b11d43abd = NULL;
  if (this_ != NULL) {
    mb_entry_c271751b11d43abd = (*(void ***)this_)[6];
  }
  if (mb_entry_c271751b11d43abd == NULL) {
  return 0;
  }
  mb_fn_c271751b11d43abd mb_target_c271751b11d43abd = (mb_fn_c271751b11d43abd)mb_entry_c271751b11d43abd;
  int32_t mb_result_c271751b11d43abd = mb_target_c271751b11d43abd(this_, feature, (uint8_t *)result_out);
  return mb_result_c271751b11d43abd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_813803aa7b71a5c8_p1;
typedef char mb_assert_813803aa7b71a5c8_p1[(sizeof(mb_agg_813803aa7b71a5c8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_813803aa7b71a5c8_p1[(MB_ALIGNOF(mb_agg_813803aa7b71a5c8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_813803aa7b71a5c8)(void *, mb_agg_813803aa7b71a5c8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2274438d1aa3d8018f01c2b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_813803aa7b71a5c8 = NULL;
  if (this_ != NULL) {
    mb_entry_813803aa7b71a5c8 = (*(void ***)this_)[10];
  }
  if (mb_entry_813803aa7b71a5c8 == NULL) {
  return 0;
  }
  mb_fn_813803aa7b71a5c8 mb_target_813803aa7b71a5c8 = (mb_fn_813803aa7b71a5c8)mb_entry_813803aa7b71a5c8;
  int32_t mb_result_813803aa7b71a5c8 = mb_target_813803aa7b71a5c8(this_, (mb_agg_813803aa7b71a5c8_p1 *)result_out);
  return mb_result_813803aa7b71a5c8;
}

typedef int32_t (MB_CALL *mb_fn_d0fb47487379949e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7087201bf46b8680b7b249f(void * this_, int32_t * result_out) {
  void *mb_entry_d0fb47487379949e = NULL;
  if (this_ != NULL) {
    mb_entry_d0fb47487379949e = (*(void ***)this_)[7];
  }
  if (mb_entry_d0fb47487379949e == NULL) {
  return 0;
  }
  mb_fn_d0fb47487379949e mb_target_d0fb47487379949e = (mb_fn_d0fb47487379949e)mb_entry_d0fb47487379949e;
  int32_t mb_result_d0fb47487379949e = mb_target_d0fb47487379949e(this_, result_out);
  return mb_result_d0fb47487379949e;
}

typedef int32_t (MB_CALL *mb_fn_31e28c9c131a4d46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f0ed221e2d63a3524e9a84(void * this_, uint64_t * result_out) {
  void *mb_entry_31e28c9c131a4d46 = NULL;
  if (this_ != NULL) {
    mb_entry_31e28c9c131a4d46 = (*(void ***)this_)[9];
  }
  if (mb_entry_31e28c9c131a4d46 == NULL) {
  return 0;
  }
  mb_fn_31e28c9c131a4d46 mb_target_31e28c9c131a4d46 = (mb_fn_31e28c9c131a4d46)mb_entry_31e28c9c131a4d46;
  int32_t mb_result_31e28c9c131a4d46 = mb_target_31e28c9c131a4d46(this_, (void * *)result_out);
  return mb_result_31e28c9c131a4d46;
}

typedef int32_t (MB_CALL *mb_fn_26d3eadcc2cad362)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6de8b6731327c52b72ffacf(void * this_, int32_t * result_out) {
  void *mb_entry_26d3eadcc2cad362 = NULL;
  if (this_ != NULL) {
    mb_entry_26d3eadcc2cad362 = (*(void ***)this_)[8];
  }
  if (mb_entry_26d3eadcc2cad362 == NULL) {
  return 0;
  }
  mb_fn_26d3eadcc2cad362 mb_target_26d3eadcc2cad362 = (mb_fn_26d3eadcc2cad362)mb_entry_26d3eadcc2cad362;
  int32_t mb_result_26d3eadcc2cad362 = mb_target_26d3eadcc2cad362(this_, result_out);
  return mb_result_26d3eadcc2cad362;
}

typedef int32_t (MB_CALL *mb_fn_c6f956c7f481cfac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971bb6666314d0e912433144(void * this_, int32_t * result_out) {
  void *mb_entry_c6f956c7f481cfac = NULL;
  if (this_ != NULL) {
    mb_entry_c6f956c7f481cfac = (*(void ***)this_)[6];
  }
  if (mb_entry_c6f956c7f481cfac == NULL) {
  return 0;
  }
  mb_fn_c6f956c7f481cfac mb_target_c6f956c7f481cfac = (mb_fn_c6f956c7f481cfac)mb_entry_c6f956c7f481cfac;
  int32_t mb_result_c6f956c7f481cfac = mb_target_c6f956c7f481cfac(this_, result_out);
  return mb_result_c6f956c7f481cfac;
}

typedef int32_t (MB_CALL *mb_fn_ca37c186df9b1f2e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17cb8a5fc96262161ae54267(void * this_, void * expected_package_family_name, uint64_t * result_out) {
  void *mb_entry_ca37c186df9b1f2e = NULL;
  if (this_ != NULL) {
    mb_entry_ca37c186df9b1f2e = (*(void ***)this_)[6];
  }
  if (mb_entry_ca37c186df9b1f2e == NULL) {
  return 0;
  }
  mb_fn_ca37c186df9b1f2e mb_target_ca37c186df9b1f2e = (mb_fn_ca37c186df9b1f2e)mb_entry_ca37c186df9b1f2e;
  int32_t mb_result_ca37c186df9b1f2e = mb_target_ca37c186df9b1f2e(this_, expected_package_family_name, (void * *)result_out);
  return mb_result_ca37c186df9b1f2e;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_fd73c536aedb9527_p1;
typedef char mb_assert_fd73c536aedb9527_p1[(sizeof(mb_agg_fd73c536aedb9527_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fd73c536aedb9527_p1[(MB_ALIGNOF(mb_agg_fd73c536aedb9527_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd73c536aedb9527)(void *, mb_agg_fd73c536aedb9527_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7bd37f4030de0273ac89c77(void * this_, moonbit_bytes_t minimum_version, uint64_t * result_out) {
  if (Moonbit_array_length(minimum_version) < 8) {
  return 0;
  }
  mb_agg_fd73c536aedb9527_p1 mb_converted_fd73c536aedb9527_1;
  memcpy(&mb_converted_fd73c536aedb9527_1, minimum_version, 8);
  void *mb_entry_fd73c536aedb9527 = NULL;
  if (this_ != NULL) {
    mb_entry_fd73c536aedb9527 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd73c536aedb9527 == NULL) {
  return 0;
  }
  mb_fn_fd73c536aedb9527 mb_target_fd73c536aedb9527 = (mb_fn_fd73c536aedb9527)mb_entry_fd73c536aedb9527;
  int32_t mb_result_fd73c536aedb9527 = mb_target_fd73c536aedb9527(this_, mb_converted_fd73c536aedb9527_1, (void * *)result_out);
  return mb_result_fd73c536aedb9527;
}

typedef int32_t (MB_CALL *mb_fn_e03b589388cc7cbb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e8a7e60444c829bd9b1d8ac(void * this_, void * package_set, uint64_t * result_out) {
  void *mb_entry_e03b589388cc7cbb = NULL;
  if (this_ != NULL) {
    mb_entry_e03b589388cc7cbb = (*(void ***)this_)[6];
  }
  if (mb_entry_e03b589388cc7cbb == NULL) {
  return 0;
  }
  mb_fn_e03b589388cc7cbb mb_target_e03b589388cc7cbb = (mb_fn_e03b589388cc7cbb)mb_entry_e03b589388cc7cbb;
  int32_t mb_result_e03b589388cc7cbb = mb_target_e03b589388cc7cbb(this_, package_set, (void * *)result_out);
  return mb_result_e03b589388cc7cbb;
}

typedef int32_t (MB_CALL *mb_fn_ede4c90c9936c875)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57b3e448a131f65a498aecf(void * this_, void * package_set, void * create_options, void * add_options, uint64_t * result_out) {
  void *mb_entry_ede4c90c9936c875 = NULL;
  if (this_ != NULL) {
    mb_entry_ede4c90c9936c875 = (*(void ***)this_)[7];
  }
  if (mb_entry_ede4c90c9936c875 == NULL) {
  return 0;
  }
  mb_fn_ede4c90c9936c875 mb_target_ede4c90c9936c875 = (mb_fn_ede4c90c9936c875)mb_entry_ede4c90c9936c875;
  int32_t mb_result_ede4c90c9936c875 = mb_target_ede4c90c9936c875(this_, package_set, create_options, add_options, (void * *)result_out);
  return mb_result_ede4c90c9936c875;
}

typedef int32_t (MB_CALL *mb_fn_041bcf759e7ccf84)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bce4f205a9d51857f539f34(void * this_, void * package_set_runtime_disposition) {
  void *mb_entry_041bcf759e7ccf84 = NULL;
  if (this_ != NULL) {
    mb_entry_041bcf759e7ccf84 = (*(void ***)this_)[8];
  }
  if (mb_entry_041bcf759e7ccf84 == NULL) {
  return 0;
  }
  mb_fn_041bcf759e7ccf84 mb_target_041bcf759e7ccf84 = (mb_fn_041bcf759e7ccf84)mb_entry_041bcf759e7ccf84;
  int32_t mb_result_041bcf759e7ccf84 = mb_target_041bcf759e7ccf84(this_, package_set_runtime_disposition);
  return mb_result_041bcf759e7ccf84;
}

typedef int32_t (MB_CALL *mb_fn_64bb60ca41a57ab0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d69ef19cec72835ff4de9e(void * this_, uint64_t * result_out) {
  void *mb_entry_64bb60ca41a57ab0 = NULL;
  if (this_ != NULL) {
    mb_entry_64bb60ca41a57ab0 = (*(void ***)this_)[6];
  }
  if (mb_entry_64bb60ca41a57ab0 == NULL) {
  return 0;
  }
  mb_fn_64bb60ca41a57ab0 mb_target_64bb60ca41a57ab0 = (mb_fn_64bb60ca41a57ab0)mb_entry_64bb60ca41a57ab0;
  int32_t mb_result_64bb60ca41a57ab0 = mb_target_64bb60ca41a57ab0(this_, (void * *)result_out);
  return mb_result_64bb60ca41a57ab0;
}

typedef int32_t (MB_CALL *mb_fn_42e19bdd7633c721)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dbc6a5d84b593d40c9ae3bc(void * this_, uint64_t * result_out) {
  void *mb_entry_42e19bdd7633c721 = NULL;
  if (this_ != NULL) {
    mb_entry_42e19bdd7633c721 = (*(void ***)this_)[6];
  }
  if (mb_entry_42e19bdd7633c721 == NULL) {
  return 0;
  }
  mb_fn_42e19bdd7633c721 mb_target_42e19bdd7633c721 = (mb_fn_42e19bdd7633c721)mb_entry_42e19bdd7633c721;
  int32_t mb_result_42e19bdd7633c721 = mb_target_42e19bdd7633c721(this_, (void * *)result_out);
  return mb_result_42e19bdd7633c721;
}

typedef int32_t (MB_CALL *mb_fn_55236796cec0cd88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d35967e0b29b81573fc2857(void * this_, uint64_t * result_out) {
  void *mb_entry_55236796cec0cd88 = NULL;
  if (this_ != NULL) {
    mb_entry_55236796cec0cd88 = (*(void ***)this_)[10];
  }
  if (mb_entry_55236796cec0cd88 == NULL) {
  return 0;
  }
  mb_fn_55236796cec0cd88 mb_target_55236796cec0cd88 = (mb_fn_55236796cec0cd88)mb_entry_55236796cec0cd88;
  int32_t mb_result_55236796cec0cd88 = mb_target_55236796cec0cd88(this_, (void * *)result_out);
  return mb_result_55236796cec0cd88;
}

typedef int32_t (MB_CALL *mb_fn_4505db967f6674e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086a42df4172c4f744b629f8(void * this_, uint64_t * result_out) {
  void *mb_entry_4505db967f6674e0 = NULL;
  if (this_ != NULL) {
    mb_entry_4505db967f6674e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_4505db967f6674e0 == NULL) {
  return 0;
  }
  mb_fn_4505db967f6674e0 mb_target_4505db967f6674e0 = (mb_fn_4505db967f6674e0)mb_entry_4505db967f6674e0;
  int32_t mb_result_4505db967f6674e0 = mb_target_4505db967f6674e0(this_, (void * *)result_out);
  return mb_result_4505db967f6674e0;
}

typedef int32_t (MB_CALL *mb_fn_3a5615e874098994)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf4a18c0a3ecf479b408fa3(void * this_, void * value) {
  void *mb_entry_3a5615e874098994 = NULL;
  if (this_ != NULL) {
    mb_entry_3a5615e874098994 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a5615e874098994 == NULL) {
  return 0;
  }
  mb_fn_3a5615e874098994 mb_target_3a5615e874098994 = (mb_fn_3a5615e874098994)mb_entry_3a5615e874098994;
  int32_t mb_result_3a5615e874098994 = mb_target_3a5615e874098994(this_, value);
  return mb_result_3a5615e874098994;
}

typedef int32_t (MB_CALL *mb_fn_cb88fa5d3c9301bd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d249e2df88bf44ead71f5e47(void * this_, void * value) {
  void *mb_entry_cb88fa5d3c9301bd = NULL;
  if (this_ != NULL) {
    mb_entry_cb88fa5d3c9301bd = (*(void ***)this_)[9];
  }
  if (mb_entry_cb88fa5d3c9301bd == NULL) {
  return 0;
  }
  mb_fn_cb88fa5d3c9301bd mb_target_cb88fa5d3c9301bd = (mb_fn_cb88fa5d3c9301bd)mb_entry_cb88fa5d3c9301bd;
  int32_t mb_result_cb88fa5d3c9301bd = mb_target_cb88fa5d3c9301bd(this_, value);
  return mb_result_cb88fa5d3c9301bd;
}

typedef int32_t (MB_CALL *mb_fn_e558ade3cbd01aed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3494b579957c79aea243b5d9(void * this_, uint64_t * result_out) {
  void *mb_entry_e558ade3cbd01aed = NULL;
  if (this_ != NULL) {
    mb_entry_e558ade3cbd01aed = (*(void ***)this_)[6];
  }
  if (mb_entry_e558ade3cbd01aed == NULL) {
  return 0;
  }
  mb_fn_e558ade3cbd01aed mb_target_e558ade3cbd01aed = (mb_fn_e558ade3cbd01aed)mb_entry_e558ade3cbd01aed;
  int32_t mb_result_e558ade3cbd01aed = mb_target_e558ade3cbd01aed(this_, (void * *)result_out);
  return mb_result_e558ade3cbd01aed;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_e5b4f729bfc4bdc1_p1;
typedef char mb_assert_e5b4f729bfc4bdc1_p1[(sizeof(mb_agg_e5b4f729bfc4bdc1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e5b4f729bfc4bdc1_p1[(MB_ALIGNOF(mb_agg_e5b4f729bfc4bdc1_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5b4f729bfc4bdc1)(void *, mb_agg_e5b4f729bfc4bdc1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f41b517c1a8a4a9db10ccb0d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5b4f729bfc4bdc1 = NULL;
  if (this_ != NULL) {
    mb_entry_e5b4f729bfc4bdc1 = (*(void ***)this_)[10];
  }
  if (mb_entry_e5b4f729bfc4bdc1 == NULL) {
  return 0;
  }
  mb_fn_e5b4f729bfc4bdc1 mb_target_e5b4f729bfc4bdc1 = (mb_fn_e5b4f729bfc4bdc1)mb_entry_e5b4f729bfc4bdc1;
  int32_t mb_result_e5b4f729bfc4bdc1 = mb_target_e5b4f729bfc4bdc1(this_, (mb_agg_e5b4f729bfc4bdc1_p1 *)result_out);
  return mb_result_e5b4f729bfc4bdc1;
}

typedef int32_t (MB_CALL *mb_fn_3443a89563813499)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3681550b5dba06627f84c102(void * this_, uint64_t * result_out) {
  void *mb_entry_3443a89563813499 = NULL;
  if (this_ != NULL) {
    mb_entry_3443a89563813499 = (*(void ***)this_)[8];
  }
  if (mb_entry_3443a89563813499 == NULL) {
  return 0;
  }
  mb_fn_3443a89563813499 mb_target_3443a89563813499 = (mb_fn_3443a89563813499)mb_entry_3443a89563813499;
  int32_t mb_result_3443a89563813499 = mb_target_3443a89563813499(this_, (void * *)result_out);
  return mb_result_3443a89563813499;
}

typedef int32_t (MB_CALL *mb_fn_627693e8c4aad7c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4752b0094ffcb6ee5b5e76b2(void * this_, uint64_t * result_out) {
  void *mb_entry_627693e8c4aad7c8 = NULL;
  if (this_ != NULL) {
    mb_entry_627693e8c4aad7c8 = (*(void ***)this_)[14];
  }
  if (mb_entry_627693e8c4aad7c8 == NULL) {
  return 0;
  }
  mb_fn_627693e8c4aad7c8 mb_target_627693e8c4aad7c8 = (mb_fn_627693e8c4aad7c8)mb_entry_627693e8c4aad7c8;
  int32_t mb_result_627693e8c4aad7c8 = mb_target_627693e8c4aad7c8(this_, (void * *)result_out);
  return mb_result_627693e8c4aad7c8;
}

typedef int32_t (MB_CALL *mb_fn_86a33d4d2ea34e4e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f97b6ea75c23171d182520(void * this_, uint32_t * result_out) {
  void *mb_entry_86a33d4d2ea34e4e = NULL;
  if (this_ != NULL) {
    mb_entry_86a33d4d2ea34e4e = (*(void ***)this_)[12];
  }
  if (mb_entry_86a33d4d2ea34e4e == NULL) {
  return 0;
  }
  mb_fn_86a33d4d2ea34e4e mb_target_86a33d4d2ea34e4e = (mb_fn_86a33d4d2ea34e4e)mb_entry_86a33d4d2ea34e4e;
  int32_t mb_result_86a33d4d2ea34e4e = mb_target_86a33d4d2ea34e4e(this_, result_out);
  return mb_result_86a33d4d2ea34e4e;
}

typedef int32_t (MB_CALL *mb_fn_3bba27affaa67b3a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1005c78a6aa32efd06f3cbc7(void * this_, void * value) {
  void *mb_entry_3bba27affaa67b3a = NULL;
  if (this_ != NULL) {
    mb_entry_3bba27affaa67b3a = (*(void ***)this_)[7];
  }
  if (mb_entry_3bba27affaa67b3a == NULL) {
  return 0;
  }
  mb_fn_3bba27affaa67b3a mb_target_3bba27affaa67b3a = (mb_fn_3bba27affaa67b3a)mb_entry_3bba27affaa67b3a;
  int32_t mb_result_3bba27affaa67b3a = mb_target_3bba27affaa67b3a(this_, value);
  return mb_result_3bba27affaa67b3a;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_4b192769437bf1c8_p1;
typedef char mb_assert_4b192769437bf1c8_p1[(sizeof(mb_agg_4b192769437bf1c8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4b192769437bf1c8_p1[(MB_ALIGNOF(mb_agg_4b192769437bf1c8_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b192769437bf1c8)(void *, mb_agg_4b192769437bf1c8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd724e1c39bb49eb4fa2bb9b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4b192769437bf1c8_p1 mb_converted_4b192769437bf1c8_1;
  memcpy(&mb_converted_4b192769437bf1c8_1, value, 8);
  void *mb_entry_4b192769437bf1c8 = NULL;
  if (this_ != NULL) {
    mb_entry_4b192769437bf1c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_4b192769437bf1c8 == NULL) {
  return 0;
  }
  mb_fn_4b192769437bf1c8 mb_target_4b192769437bf1c8 = (mb_fn_4b192769437bf1c8)mb_entry_4b192769437bf1c8;
  int32_t mb_result_4b192769437bf1c8 = mb_target_4b192769437bf1c8(this_, mb_converted_4b192769437bf1c8_1);
  return mb_result_4b192769437bf1c8;
}

typedef int32_t (MB_CALL *mb_fn_b75814a44d55699d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15926df5a8709379d603846c(void * this_, void * value) {
  void *mb_entry_b75814a44d55699d = NULL;
  if (this_ != NULL) {
    mb_entry_b75814a44d55699d = (*(void ***)this_)[9];
  }
  if (mb_entry_b75814a44d55699d == NULL) {
  return 0;
  }
  mb_fn_b75814a44d55699d mb_target_b75814a44d55699d = (mb_fn_b75814a44d55699d)mb_entry_b75814a44d55699d;
  int32_t mb_result_b75814a44d55699d = mb_target_b75814a44d55699d(this_, value);
  return mb_result_b75814a44d55699d;
}

typedef int32_t (MB_CALL *mb_fn_733cacc914f5dee5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4280dfba492126c78acc225b(void * this_, void * value) {
  void *mb_entry_733cacc914f5dee5 = NULL;
  if (this_ != NULL) {
    mb_entry_733cacc914f5dee5 = (*(void ***)this_)[15];
  }
  if (mb_entry_733cacc914f5dee5 == NULL) {
  return 0;
  }
  mb_fn_733cacc914f5dee5 mb_target_733cacc914f5dee5 = (mb_fn_733cacc914f5dee5)mb_entry_733cacc914f5dee5;
  int32_t mb_result_733cacc914f5dee5 = mb_target_733cacc914f5dee5(this_, value);
  return mb_result_733cacc914f5dee5;
}

typedef int32_t (MB_CALL *mb_fn_f46e9d2606132bf8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6efb2956b5315f00c934f350(void * this_, uint32_t value) {
  void *mb_entry_f46e9d2606132bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_f46e9d2606132bf8 = (*(void ***)this_)[13];
  }
  if (mb_entry_f46e9d2606132bf8 == NULL) {
  return 0;
  }
  mb_fn_f46e9d2606132bf8 mb_target_f46e9d2606132bf8 = (mb_fn_f46e9d2606132bf8)mb_entry_f46e9d2606132bf8;
  int32_t mb_result_f46e9d2606132bf8 = mb_target_f46e9d2606132bf8(this_, value);
  return mb_result_f46e9d2606132bf8;
}

typedef int32_t (MB_CALL *mb_fn_0d6db4f4161ce3a2)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046bbac46cb4b05e8489f457(void * this_, uint64_t * result_out) {
  void *mb_entry_0d6db4f4161ce3a2 = NULL;
  if (this_ != NULL) {
    mb_entry_0d6db4f4161ce3a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_0d6db4f4161ce3a2 == NULL) {
  return 0;
  }
  mb_fn_0d6db4f4161ce3a2 mb_target_0d6db4f4161ce3a2 = (mb_fn_0d6db4f4161ce3a2)mb_entry_0d6db4f4161ce3a2;
  int32_t mb_result_0d6db4f4161ce3a2 = mb_target_0d6db4f4161ce3a2(this_, result_out);
  return mb_result_0d6db4f4161ce3a2;
}

typedef int32_t (MB_CALL *mb_fn_6b71900cdadb5188)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0740751934c23ea1bd4afd98(void * this_, uint64_t * result_out) {
  void *mb_entry_6b71900cdadb5188 = NULL;
  if (this_ != NULL) {
    mb_entry_6b71900cdadb5188 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b71900cdadb5188 == NULL) {
  return 0;
  }
  mb_fn_6b71900cdadb5188 mb_target_6b71900cdadb5188 = (mb_fn_6b71900cdadb5188)mb_entry_6b71900cdadb5188;
  int32_t mb_result_6b71900cdadb5188 = mb_target_6b71900cdadb5188(this_, (void * *)result_out);
  return mb_result_6b71900cdadb5188;
}

typedef int32_t (MB_CALL *mb_fn_fd332e88d6abd079)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bad6354561d806350f2d8ea(void * this_, uint64_t * result_out) {
  void *mb_entry_fd332e88d6abd079 = NULL;
  if (this_ != NULL) {
    mb_entry_fd332e88d6abd079 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd332e88d6abd079 == NULL) {
  return 0;
  }
  mb_fn_fd332e88d6abd079 mb_target_fd332e88d6abd079 = (mb_fn_fd332e88d6abd079)mb_entry_fd332e88d6abd079;
  int32_t mb_result_fd332e88d6abd079 = mb_target_fd332e88d6abd079(this_, (void * *)result_out);
  return mb_result_fd332e88d6abd079;
}

typedef int32_t (MB_CALL *mb_fn_8a45de81189defb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eff6287ab1abc89d4b057bd(void * this_, uint64_t * result_out) {
  void *mb_entry_8a45de81189defb8 = NULL;
  if (this_ != NULL) {
    mb_entry_8a45de81189defb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a45de81189defb8 == NULL) {
  return 0;
  }
  mb_fn_8a45de81189defb8 mb_target_8a45de81189defb8 = (mb_fn_8a45de81189defb8)mb_entry_8a45de81189defb8;
  int32_t mb_result_8a45de81189defb8 = mb_target_8a45de81189defb8(this_, (void * *)result_out);
  return mb_result_8a45de81189defb8;
}

typedef int32_t (MB_CALL *mb_fn_fed5828774c6dd29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d81125832fce849ef0cb80(void * this_, uint64_t * result_out) {
  void *mb_entry_fed5828774c6dd29 = NULL;
  if (this_ != NULL) {
    mb_entry_fed5828774c6dd29 = (*(void ***)this_)[6];
  }
  if (mb_entry_fed5828774c6dd29 == NULL) {
  return 0;
  }
  mb_fn_fed5828774c6dd29 mb_target_fed5828774c6dd29 = (mb_fn_fed5828774c6dd29)mb_entry_fed5828774c6dd29;
  int32_t mb_result_fed5828774c6dd29 = mb_target_fed5828774c6dd29(this_, (void * *)result_out);
  return mb_result_fed5828774c6dd29;
}

typedef int32_t (MB_CALL *mb_fn_fa2a4ce38bb21334)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5856b0a6cbe9968cc6e9c0c0(void * this_, uint64_t * result_out) {
  void *mb_entry_fa2a4ce38bb21334 = NULL;
  if (this_ != NULL) {
    mb_entry_fa2a4ce38bb21334 = (*(void ***)this_)[8];
  }
  if (mb_entry_fa2a4ce38bb21334 == NULL) {
  return 0;
  }
  mb_fn_fa2a4ce38bb21334 mb_target_fa2a4ce38bb21334 = (mb_fn_fa2a4ce38bb21334)mb_entry_fa2a4ce38bb21334;
  int32_t mb_result_fa2a4ce38bb21334 = mb_target_fa2a4ce38bb21334(this_, (void * *)result_out);
  return mb_result_fa2a4ce38bb21334;
}

typedef int32_t (MB_CALL *mb_fn_075872aab63371a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2435c831af39dc0b14da42d(void * this_, void * value) {
  void *mb_entry_075872aab63371a4 = NULL;
  if (this_ != NULL) {
    mb_entry_075872aab63371a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_075872aab63371a4 == NULL) {
  return 0;
  }
  mb_fn_075872aab63371a4 mb_target_075872aab63371a4 = (mb_fn_075872aab63371a4)mb_entry_075872aab63371a4;
  int32_t mb_result_075872aab63371a4 = mb_target_075872aab63371a4(this_, value);
  return mb_result_075872aab63371a4;
}

typedef int32_t (MB_CALL *mb_fn_e6dfb221eeaaabe7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8a612a67c6991204f79949(void * this_, uint64_t * result_out) {
  void *mb_entry_e6dfb221eeaaabe7 = NULL;
  if (this_ != NULL) {
    mb_entry_e6dfb221eeaaabe7 = (*(void ***)this_)[10];
  }
  if (mb_entry_e6dfb221eeaaabe7 == NULL) {
  return 0;
  }
  mb_fn_e6dfb221eeaaabe7 mb_target_e6dfb221eeaaabe7 = (mb_fn_e6dfb221eeaaabe7)mb_entry_e6dfb221eeaaabe7;
  int32_t mb_result_e6dfb221eeaaabe7 = mb_target_e6dfb221eeaaabe7(this_, (void * *)result_out);
  return mb_result_e6dfb221eeaaabe7;
}

typedef int32_t (MB_CALL *mb_fn_e63365dc1a7f30b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec3b954b681345b2f5c2c7b(void * this_, uint64_t * result_out) {
  void *mb_entry_e63365dc1a7f30b8 = NULL;
  if (this_ != NULL) {
    mb_entry_e63365dc1a7f30b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_e63365dc1a7f30b8 == NULL) {
  return 0;
  }
  mb_fn_e63365dc1a7f30b8 mb_target_e63365dc1a7f30b8 = (mb_fn_e63365dc1a7f30b8)mb_entry_e63365dc1a7f30b8;
  int32_t mb_result_e63365dc1a7f30b8 = mb_target_e63365dc1a7f30b8(this_, (void * *)result_out);
  return mb_result_e63365dc1a7f30b8;
}

typedef int32_t (MB_CALL *mb_fn_e4bfd5aa7f7eefcb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263c174e675e8b6bcaf521aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4bfd5aa7f7eefcb = NULL;
  if (this_ != NULL) {
    mb_entry_e4bfd5aa7f7eefcb = (*(void ***)this_)[8];
  }
  if (mb_entry_e4bfd5aa7f7eefcb == NULL) {
  return 0;
  }
  mb_fn_e4bfd5aa7f7eefcb mb_target_e4bfd5aa7f7eefcb = (mb_fn_e4bfd5aa7f7eefcb)mb_entry_e4bfd5aa7f7eefcb;
  int32_t mb_result_e4bfd5aa7f7eefcb = mb_target_e4bfd5aa7f7eefcb(this_, (uint8_t *)result_out);
  return mb_result_e4bfd5aa7f7eefcb;
}

typedef int32_t (MB_CALL *mb_fn_74dab39743c6763e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a033fdac008e7c808e89b2db(void * this_, uint64_t * result_out) {
  void *mb_entry_74dab39743c6763e = NULL;
  if (this_ != NULL) {
    mb_entry_74dab39743c6763e = (*(void ***)this_)[6];
  }
  if (mb_entry_74dab39743c6763e == NULL) {
  return 0;
  }
  mb_fn_74dab39743c6763e mb_target_74dab39743c6763e = (mb_fn_74dab39743c6763e)mb_entry_74dab39743c6763e;
  int32_t mb_result_74dab39743c6763e = mb_target_74dab39743c6763e(this_, (void * *)result_out);
  return mb_result_74dab39743c6763e;
}

typedef int32_t (MB_CALL *mb_fn_1158eb9d32d2eba3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ba4b6a1a63a363c8488521(void * this_, uint32_t value) {
  void *mb_entry_1158eb9d32d2eba3 = NULL;
  if (this_ != NULL) {
    mb_entry_1158eb9d32d2eba3 = (*(void ***)this_)[9];
  }
  if (mb_entry_1158eb9d32d2eba3 == NULL) {
  return 0;
  }
  mb_fn_1158eb9d32d2eba3 mb_target_1158eb9d32d2eba3 = (mb_fn_1158eb9d32d2eba3)mb_entry_1158eb9d32d2eba3;
  int32_t mb_result_1158eb9d32d2eba3 = mb_target_1158eb9d32d2eba3(this_, value);
  return mb_result_1158eb9d32d2eba3;
}

typedef int32_t (MB_CALL *mb_fn_7bb80dd46f4b45a0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be51182c0602a9412ec46e0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7bb80dd46f4b45a0 = NULL;
  if (this_ != NULL) {
    mb_entry_7bb80dd46f4b45a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bb80dd46f4b45a0 == NULL) {
  return 0;
  }
  mb_fn_7bb80dd46f4b45a0 mb_target_7bb80dd46f4b45a0 = (mb_fn_7bb80dd46f4b45a0)mb_entry_7bb80dd46f4b45a0;
  int32_t mb_result_7bb80dd46f4b45a0 = mb_target_7bb80dd46f4b45a0(this_, handler, result_out);
  return mb_result_7bb80dd46f4b45a0;
}

typedef int32_t (MB_CALL *mb_fn_0a20bf595f24d890)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23dbd8b0f2b62f98e1452887(void * this_, int64_t token) {
  void *mb_entry_0a20bf595f24d890 = NULL;
  if (this_ != NULL) {
    mb_entry_0a20bf595f24d890 = (*(void ***)this_)[7];
  }
  if (mb_entry_0a20bf595f24d890 == NULL) {
  return 0;
  }
  mb_fn_0a20bf595f24d890 mb_target_0a20bf595f24d890 = (mb_fn_0a20bf595f24d890)mb_entry_0a20bf595f24d890;
  int32_t mb_result_0a20bf595f24d890 = mb_target_0a20bf595f24d890(this_, token);
  return mb_result_0a20bf595f24d890;
}

typedef int32_t (MB_CALL *mb_fn_c717e82dd2dda14d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da853e24e38b1ee7ca06721d(void * this_, uint64_t * result_out) {
  void *mb_entry_c717e82dd2dda14d = NULL;
  if (this_ != NULL) {
    mb_entry_c717e82dd2dda14d = (*(void ***)this_)[6];
  }
  if (mb_entry_c717e82dd2dda14d == NULL) {
  return 0;
  }
  mb_fn_c717e82dd2dda14d mb_target_c717e82dd2dda14d = (mb_fn_c717e82dd2dda14d)mb_entry_c717e82dd2dda14d;
  int32_t mb_result_c717e82dd2dda14d = mb_target_c717e82dd2dda14d(this_, (void * *)result_out);
  return mb_result_c717e82dd2dda14d;
}

typedef int32_t (MB_CALL *mb_fn_807d3793f4ffea4e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfeab0c824aa8da128333b3a(void * this_, void * validator, uint64_t * result_out) {
  void *mb_entry_807d3793f4ffea4e = NULL;
  if (this_ != NULL) {
    mb_entry_807d3793f4ffea4e = (*(void ***)this_)[6];
  }
  if (mb_entry_807d3793f4ffea4e == NULL) {
  return 0;
  }
  mb_fn_807d3793f4ffea4e mb_target_807d3793f4ffea4e = (mb_fn_807d3793f4ffea4e)mb_entry_807d3793f4ffea4e;
  int32_t mb_result_807d3793f4ffea4e = mb_target_807d3793f4ffea4e(this_, validator, (void * *)result_out);
  return mb_result_807d3793f4ffea4e;
}

typedef int32_t (MB_CALL *mb_fn_6840657fdf20a916)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1838e56976077ffec2069f0(void * this_, void * appx_packaging_object, moonbit_bytes_t result_out) {
  void *mb_entry_6840657fdf20a916 = NULL;
  if (this_ != NULL) {
    mb_entry_6840657fdf20a916 = (*(void ***)this_)[6];
  }
  if (mb_entry_6840657fdf20a916 == NULL) {
  return 0;
  }
  mb_fn_6840657fdf20a916 mb_target_6840657fdf20a916 = (mb_fn_6840657fdf20a916)mb_entry_6840657fdf20a916;
  int32_t mb_result_6840657fdf20a916 = mb_target_6840657fdf20a916(this_, appx_packaging_object, (uint8_t *)result_out);
  return mb_result_6840657fdf20a916;
}

typedef int32_t (MB_CALL *mb_fn_2caab9303e885704)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb84c0266bb130e12a69a018(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2caab9303e885704 = NULL;
  if (this_ != NULL) {
    mb_entry_2caab9303e885704 = (*(void ***)this_)[13];
  }
  if (mb_entry_2caab9303e885704 == NULL) {
  return 0;
  }
  mb_fn_2caab9303e885704 mb_target_2caab9303e885704 = (mb_fn_2caab9303e885704)mb_entry_2caab9303e885704;
  int32_t mb_result_2caab9303e885704 = mb_target_2caab9303e885704(this_, (uint8_t *)result_out);
  return mb_result_2caab9303e885704;
}

typedef int32_t (MB_CALL *mb_fn_50a6f45681565865)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de85c4df134c99d0a92e760f(void * this_) {
  void *mb_entry_50a6f45681565865 = NULL;
  if (this_ != NULL) {
    mb_entry_50a6f45681565865 = (*(void ***)this_)[14];
  }
  if (mb_entry_50a6f45681565865 == NULL) {
  return 0;
  }
  mb_fn_50a6f45681565865 mb_target_50a6f45681565865 = (mb_fn_50a6f45681565865)mb_entry_50a6f45681565865;
  int32_t mb_result_50a6f45681565865 = mb_target_50a6f45681565865(this_);
  return mb_result_50a6f45681565865;
}

typedef int32_t (MB_CALL *mb_fn_3d47b77623d39b68)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341463b69e156e236b92ffc6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d47b77623d39b68 = NULL;
  if (this_ != NULL) {
    mb_entry_3d47b77623d39b68 = (*(void ***)this_)[11];
  }
  if (mb_entry_3d47b77623d39b68 == NULL) {
  return 0;
  }
  mb_fn_3d47b77623d39b68 mb_target_3d47b77623d39b68 = (mb_fn_3d47b77623d39b68)mb_entry_3d47b77623d39b68;
  int32_t mb_result_3d47b77623d39b68 = mb_target_3d47b77623d39b68(this_, (uint8_t *)result_out);
  return mb_result_3d47b77623d39b68;
}

typedef int32_t (MB_CALL *mb_fn_2b64fef7f6b2a8ba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79214b05509bce65329d72cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b64fef7f6b2a8ba = NULL;
  if (this_ != NULL) {
    mb_entry_2b64fef7f6b2a8ba = (*(void ***)this_)[12];
  }
  if (mb_entry_2b64fef7f6b2a8ba == NULL) {
  return 0;
  }
  mb_fn_2b64fef7f6b2a8ba mb_target_2b64fef7f6b2a8ba = (mb_fn_2b64fef7f6b2a8ba)mb_entry_2b64fef7f6b2a8ba;
  int32_t mb_result_2b64fef7f6b2a8ba = mb_target_2b64fef7f6b2a8ba(this_, (uint8_t *)result_out);
  return mb_result_2b64fef7f6b2a8ba;
}

typedef int32_t (MB_CALL *mb_fn_36db0e27c8e5471b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a577e20efd9fcf1cbd88110(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36db0e27c8e5471b = NULL;
  if (this_ != NULL) {
    mb_entry_36db0e27c8e5471b = (*(void ***)this_)[6];
  }
  if (mb_entry_36db0e27c8e5471b == NULL) {
  return 0;
  }
  mb_fn_36db0e27c8e5471b mb_target_36db0e27c8e5471b = (mb_fn_36db0e27c8e5471b)mb_entry_36db0e27c8e5471b;
  int32_t mb_result_36db0e27c8e5471b = mb_target_36db0e27c8e5471b(this_, (uint8_t *)result_out);
  return mb_result_36db0e27c8e5471b;
}

typedef int32_t (MB_CALL *mb_fn_3ec7300a22dcd5a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033116fb55f4de28e5faec5b(void * this_, uint64_t * result_out) {
  void *mb_entry_3ec7300a22dcd5a0 = NULL;
  if (this_ != NULL) {
    mb_entry_3ec7300a22dcd5a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ec7300a22dcd5a0 == NULL) {
  return 0;
  }
  mb_fn_3ec7300a22dcd5a0 mb_target_3ec7300a22dcd5a0 = (mb_fn_3ec7300a22dcd5a0)mb_entry_3ec7300a22dcd5a0;
  int32_t mb_result_3ec7300a22dcd5a0 = mb_target_3ec7300a22dcd5a0(this_, (void * *)result_out);
  return mb_result_3ec7300a22dcd5a0;
}

typedef int32_t (MB_CALL *mb_fn_39ac69ef6f1503fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0158aec4cf9e881e1cd9028b(void * this_, uint64_t * result_out) {
  void *mb_entry_39ac69ef6f1503fe = NULL;
  if (this_ != NULL) {
    mb_entry_39ac69ef6f1503fe = (*(void ***)this_)[8];
  }
  if (mb_entry_39ac69ef6f1503fe == NULL) {
  return 0;
  }
  mb_fn_39ac69ef6f1503fe mb_target_39ac69ef6f1503fe = (mb_fn_39ac69ef6f1503fe)mb_entry_39ac69ef6f1503fe;
  int32_t mb_result_39ac69ef6f1503fe = mb_target_39ac69ef6f1503fe(this_, (void * *)result_out);
  return mb_result_39ac69ef6f1503fe;
}

typedef int32_t (MB_CALL *mb_fn_2931a38a03ade483)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53126da5558b386586187e92(void * this_, uint64_t * result_out) {
  void *mb_entry_2931a38a03ade483 = NULL;
  if (this_ != NULL) {
    mb_entry_2931a38a03ade483 = (*(void ***)this_)[9];
  }
  if (mb_entry_2931a38a03ade483 == NULL) {
  return 0;
  }
  mb_fn_2931a38a03ade483 mb_target_2931a38a03ade483 = (mb_fn_2931a38a03ade483)mb_entry_2931a38a03ade483;
  int32_t mb_result_2931a38a03ade483 = mb_target_2931a38a03ade483(this_, (void * *)result_out);
  return mb_result_2931a38a03ade483;
}

typedef int32_t (MB_CALL *mb_fn_3ceea5cea114c5ca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f42023a690e67c6bf2f6e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ceea5cea114c5ca = NULL;
  if (this_ != NULL) {
    mb_entry_3ceea5cea114c5ca = (*(void ***)this_)[10];
  }
  if (mb_entry_3ceea5cea114c5ca == NULL) {
  return 0;
  }
  mb_fn_3ceea5cea114c5ca mb_target_3ceea5cea114c5ca = (mb_fn_3ceea5cea114c5ca)mb_entry_3ceea5cea114c5ca;
  int32_t mb_result_3ceea5cea114c5ca = mb_target_3ceea5cea114c5ca(this_, (uint8_t *)result_out);
  return mb_result_3ceea5cea114c5ca;
}

typedef int32_t (MB_CALL *mb_fn_a5b4aa9a411fb947)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42d1379a996b7caf8cf46c7(void * this_, uint64_t * result_out) {
  void *mb_entry_a5b4aa9a411fb947 = NULL;
  if (this_ != NULL) {
    mb_entry_a5b4aa9a411fb947 = (*(void ***)this_)[11];
  }
  if (mb_entry_a5b4aa9a411fb947 == NULL) {
  return 0;
  }
  mb_fn_a5b4aa9a411fb947 mb_target_a5b4aa9a411fb947 = (mb_fn_a5b4aa9a411fb947)mb_entry_a5b4aa9a411fb947;
  int32_t mb_result_a5b4aa9a411fb947 = mb_target_a5b4aa9a411fb947(this_, (void * *)result_out);
  return mb_result_a5b4aa9a411fb947;
}

typedef int32_t (MB_CALL *mb_fn_c8bc3e851a30977b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deee3f5210ff7a31a88ff6e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8bc3e851a30977b = NULL;
  if (this_ != NULL) {
    mb_entry_c8bc3e851a30977b = (*(void ***)this_)[6];
  }
  if (mb_entry_c8bc3e851a30977b == NULL) {
  return 0;
  }
  mb_fn_c8bc3e851a30977b mb_target_c8bc3e851a30977b = (mb_fn_c8bc3e851a30977b)mb_entry_c8bc3e851a30977b;
  int32_t mb_result_c8bc3e851a30977b = mb_target_c8bc3e851a30977b(this_, (uint8_t *)result_out);
  return mb_result_c8bc3e851a30977b;
}

typedef int32_t (MB_CALL *mb_fn_6780a256a77f6c58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f790cc25e023a02663c1e7(void * this_, uint64_t * result_out) {
  void *mb_entry_6780a256a77f6c58 = NULL;
  if (this_ != NULL) {
    mb_entry_6780a256a77f6c58 = (*(void ***)this_)[8];
  }
  if (mb_entry_6780a256a77f6c58 == NULL) {
  return 0;
  }
  mb_fn_6780a256a77f6c58 mb_target_6780a256a77f6c58 = (mb_fn_6780a256a77f6c58)mb_entry_6780a256a77f6c58;
  int32_t mb_result_6780a256a77f6c58 = mb_target_6780a256a77f6c58(this_, (void * *)result_out);
  return mb_result_6780a256a77f6c58;
}

typedef int32_t (MB_CALL *mb_fn_fa6470d3f4f6c60b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9cf36f9234ee634a0d1f7e4(void * this_) {
  void *mb_entry_fa6470d3f4f6c60b = NULL;
  if (this_ != NULL) {
    mb_entry_fa6470d3f4f6c60b = (*(void ***)this_)[7];
  }
  if (mb_entry_fa6470d3f4f6c60b == NULL) {
  return 0;
  }
  mb_fn_fa6470d3f4f6c60b mb_target_fa6470d3f4f6c60b = (mb_fn_fa6470d3f4f6c60b)mb_entry_fa6470d3f4f6c60b;
  int32_t mb_result_fa6470d3f4f6c60b = mb_target_fa6470d3f4f6c60b(this_);
  return mb_result_fa6470d3f4f6c60b;
}

typedef int32_t (MB_CALL *mb_fn_2e9774531dd97de6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf935188d9e33b60a4fe1e20(void * this_, uint64_t * result_out) {
  void *mb_entry_2e9774531dd97de6 = NULL;
  if (this_ != NULL) {
    mb_entry_2e9774531dd97de6 = (*(void ***)this_)[9];
  }
  if (mb_entry_2e9774531dd97de6 == NULL) {
  return 0;
  }
  mb_fn_2e9774531dd97de6 mb_target_2e9774531dd97de6 = (mb_fn_2e9774531dd97de6)mb_entry_2e9774531dd97de6;
  int32_t mb_result_2e9774531dd97de6 = mb_target_2e9774531dd97de6(this_, (void * *)result_out);
  return mb_result_2e9774531dd97de6;
}

typedef int32_t (MB_CALL *mb_fn_e3c473d6d8cba213)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99953e0375567c229525d8d6(void * this_, uint64_t * result_out) {
  void *mb_entry_e3c473d6d8cba213 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c473d6d8cba213 = (*(void ***)this_)[10];
  }
  if (mb_entry_e3c473d6d8cba213 == NULL) {
  return 0;
  }
  mb_fn_e3c473d6d8cba213 mb_target_e3c473d6d8cba213 = (mb_fn_e3c473d6d8cba213)mb_entry_e3c473d6d8cba213;
  int32_t mb_result_e3c473d6d8cba213 = mb_target_e3c473d6d8cba213(this_, (void * *)result_out);
  return mb_result_e3c473d6d8cba213;
}

typedef int32_t (MB_CALL *mb_fn_cc7cd11701b26598)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4891bd724fc7f43d29c3da3(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_cc7cd11701b26598 = NULL;
  if (this_ != NULL) {
    mb_entry_cc7cd11701b26598 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc7cd11701b26598 == NULL) {
  return 0;
  }
  mb_fn_cc7cd11701b26598 mb_target_cc7cd11701b26598 = (mb_fn_cc7cd11701b26598)mb_entry_cc7cd11701b26598;
  int32_t mb_result_cc7cd11701b26598 = mb_target_cc7cd11701b26598(this_, name, (void * *)result_out);
  return mb_result_cc7cd11701b26598;
}

typedef int32_t (MB_CALL *mb_fn_c684b487dc06ceeb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9a6fc52a3564d68dfcc5b1(void * this_, void * package_store_path, uint64_t * result_out) {
  void *mb_entry_c684b487dc06ceeb = NULL;
  if (this_ != NULL) {
    mb_entry_c684b487dc06ceeb = (*(void ***)this_)[7];
  }
  if (mb_entry_c684b487dc06ceeb == NULL) {
  return 0;
  }
  mb_fn_c684b487dc06ceeb mb_target_c684b487dc06ceeb = (mb_fn_c684b487dc06ceeb)mb_entry_c684b487dc06ceeb;
  int32_t mb_result_c684b487dc06ceeb = mb_target_c684b487dc06ceeb(this_, package_store_path, (void * *)result_out);
  return mb_result_c684b487dc06ceeb;
}

typedef int32_t (MB_CALL *mb_fn_92cfc9f0029c75b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de32c62f65c3631fa718316(void * this_, uint64_t * result_out) {
  void *mb_entry_92cfc9f0029c75b5 = NULL;
  if (this_ != NULL) {
    mb_entry_92cfc9f0029c75b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_92cfc9f0029c75b5 == NULL) {
  return 0;
  }
  mb_fn_92cfc9f0029c75b5 mb_target_92cfc9f0029c75b5 = (mb_fn_92cfc9f0029c75b5)mb_entry_92cfc9f0029c75b5;
  int32_t mb_result_92cfc9f0029c75b5 = mb_target_92cfc9f0029c75b5(this_, (void * *)result_out);
  return mb_result_92cfc9f0029c75b5;
}

typedef int32_t (MB_CALL *mb_fn_b850ad99f2e33392)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a471b46021d1f8f87f913c(void * this_, void * package_store_path, uint64_t * result_out) {
  void *mb_entry_b850ad99f2e33392 = NULL;
  if (this_ != NULL) {
    mb_entry_b850ad99f2e33392 = (*(void ***)this_)[10];
  }
  if (mb_entry_b850ad99f2e33392 == NULL) {
  return 0;
  }
  mb_fn_b850ad99f2e33392 mb_target_b850ad99f2e33392 = (mb_fn_b850ad99f2e33392)mb_entry_b850ad99f2e33392;
  int32_t mb_result_b850ad99f2e33392 = mb_target_b850ad99f2e33392(this_, package_store_path, (void * *)result_out);
  return mb_result_b850ad99f2e33392;
}

typedef int32_t (MB_CALL *mb_fn_5c183a356a0f9453)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734a5791a8480e0aaa8e10f9(void * this_, uint64_t * result_out) {
  void *mb_entry_5c183a356a0f9453 = NULL;
  if (this_ != NULL) {
    mb_entry_5c183a356a0f9453 = (*(void ***)this_)[9];
  }
  if (mb_entry_5c183a356a0f9453 == NULL) {
  return 0;
  }
  mb_fn_5c183a356a0f9453 mb_target_5c183a356a0f9453 = (mb_fn_5c183a356a0f9453)mb_entry_5c183a356a0f9453;
  int32_t mb_result_5c183a356a0f9453 = mb_target_5c183a356a0f9453(this_, (void * *)result_out);
  return mb_result_5c183a356a0f9453;
}

typedef int32_t (MB_CALL *mb_fn_addb2b95edcf86fe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7506d1fd2bce62ac5389b739(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_addb2b95edcf86fe = NULL;
  if (this_ != NULL) {
    mb_entry_addb2b95edcf86fe = (*(void ***)this_)[7];
  }
  if (mb_entry_addb2b95edcf86fe == NULL) {
  return 0;
  }
  mb_fn_addb2b95edcf86fe mb_target_addb2b95edcf86fe = (mb_fn_addb2b95edcf86fe)mb_entry_addb2b95edcf86fe;
  int32_t mb_result_addb2b95edcf86fe = mb_target_addb2b95edcf86fe(this_, name, (void * *)result_out);
  return mb_result_addb2b95edcf86fe;
}

typedef int32_t (MB_CALL *mb_fn_e35ccef1a9c2708b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c89386dac32ef2328ada9aaa(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_e35ccef1a9c2708b = NULL;
  if (this_ != NULL) {
    mb_entry_e35ccef1a9c2708b = (*(void ***)this_)[6];
  }
  if (mb_entry_e35ccef1a9c2708b == NULL) {
  return 0;
  }
  mb_fn_e35ccef1a9c2708b mb_target_e35ccef1a9c2708b = (mb_fn_e35ccef1a9c2708b)mb_entry_e35ccef1a9c2708b;
  int32_t mb_result_e35ccef1a9c2708b = mb_target_e35ccef1a9c2708b(this_, path, (void * *)result_out);
  return mb_result_e35ccef1a9c2708b;
}

typedef int32_t (MB_CALL *mb_fn_3d58b2a0a541e2b5)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9848401a2de3b92618d1992(void * this_, int32_t feature, moonbit_bytes_t result_out) {
  void *mb_entry_3d58b2a0a541e2b5 = NULL;
  if (this_ != NULL) {
    mb_entry_3d58b2a0a541e2b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_3d58b2a0a541e2b5 == NULL) {
  return 0;
  }
  mb_fn_3d58b2a0a541e2b5 mb_target_3d58b2a0a541e2b5 = (mb_fn_3d58b2a0a541e2b5)mb_entry_3d58b2a0a541e2b5;
  int32_t mb_result_3d58b2a0a541e2b5 = mb_target_3d58b2a0a541e2b5(this_, feature, (uint8_t *)result_out);
  return mb_result_3d58b2a0a541e2b5;
}

typedef int32_t (MB_CALL *mb_fn_8419e23243020db8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1be155af9686b7d0e1b673c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8419e23243020db8 = NULL;
  if (this_ != NULL) {
    mb_entry_8419e23243020db8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8419e23243020db8 == NULL) {
  return 0;
  }
  mb_fn_8419e23243020db8 mb_target_8419e23243020db8 = (mb_fn_8419e23243020db8)mb_entry_8419e23243020db8;
  int32_t mb_result_8419e23243020db8 = mb_target_8419e23243020db8(this_, (uint8_t *)result_out);
  return mb_result_8419e23243020db8;
}

typedef int32_t (MB_CALL *mb_fn_51d7de10ef2f01fd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_267d9b7cc5e4e2efa9df7fc6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51d7de10ef2f01fd = NULL;
  if (this_ != NULL) {
    mb_entry_51d7de10ef2f01fd = (*(void ***)this_)[8];
  }
  if (mb_entry_51d7de10ef2f01fd == NULL) {
  return 0;
  }
  mb_fn_51d7de10ef2f01fd mb_target_51d7de10ef2f01fd = (mb_fn_51d7de10ef2f01fd)mb_entry_51d7de10ef2f01fd;
  int32_t mb_result_51d7de10ef2f01fd = mb_target_51d7de10ef2f01fd(this_, (uint8_t *)result_out);
  return mb_result_51d7de10ef2f01fd;
}

typedef int32_t (MB_CALL *mb_fn_3b371f60f8684b50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a0b1c354dc9205a1d25431(void * this_, uint64_t * result_out) {
  void *mb_entry_3b371f60f8684b50 = NULL;
  if (this_ != NULL) {
    mb_entry_3b371f60f8684b50 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b371f60f8684b50 == NULL) {
  return 0;
  }
  mb_fn_3b371f60f8684b50 mb_target_3b371f60f8684b50 = (mb_fn_3b371f60f8684b50)mb_entry_3b371f60f8684b50;
  int32_t mb_result_3b371f60f8684b50 = mb_target_3b371f60f8684b50(this_, (void * *)result_out);
  return mb_result_3b371f60f8684b50;
}

typedef int32_t (MB_CALL *mb_fn_82e2b075613af405)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e81076a4041a4c14d41b4d(void * this_, uint64_t * result_out) {
  void *mb_entry_82e2b075613af405 = NULL;
  if (this_ != NULL) {
    mb_entry_82e2b075613af405 = (*(void ***)this_)[9];
  }
  if (mb_entry_82e2b075613af405 == NULL) {
  return 0;
  }
  mb_fn_82e2b075613af405 mb_target_82e2b075613af405 = (mb_fn_82e2b075613af405)mb_entry_82e2b075613af405;
  int32_t mb_result_82e2b075613af405 = mb_target_82e2b075613af405(this_, (void * *)result_out);
  return mb_result_82e2b075613af405;
}

typedef int32_t (MB_CALL *mb_fn_a6f56c2e414a0aea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84956c0e4b4d2acdbd1855c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6f56c2e414a0aea = NULL;
  if (this_ != NULL) {
    mb_entry_a6f56c2e414a0aea = (*(void ***)this_)[13];
  }
  if (mb_entry_a6f56c2e414a0aea == NULL) {
  return 0;
  }
  mb_fn_a6f56c2e414a0aea mb_target_a6f56c2e414a0aea = (mb_fn_a6f56c2e414a0aea)mb_entry_a6f56c2e414a0aea;
  int32_t mb_result_a6f56c2e414a0aea = mb_target_a6f56c2e414a0aea(this_, (uint8_t *)result_out);
  return mb_result_a6f56c2e414a0aea;
}

typedef int32_t (MB_CALL *mb_fn_be80334371b4a3cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ebcfaef5dbf32d0001bd54f(void * this_, uint64_t * result_out) {
  void *mb_entry_be80334371b4a3cc = NULL;
  if (this_ != NULL) {
    mb_entry_be80334371b4a3cc = (*(void ***)this_)[6];
  }
  if (mb_entry_be80334371b4a3cc == NULL) {
  return 0;
  }
  mb_fn_be80334371b4a3cc mb_target_be80334371b4a3cc = (mb_fn_be80334371b4a3cc)mb_entry_be80334371b4a3cc;
  int32_t mb_result_be80334371b4a3cc = mb_target_be80334371b4a3cc(this_, (void * *)result_out);
  return mb_result_be80334371b4a3cc;
}

typedef int32_t (MB_CALL *mb_fn_6affbf1fb94d1133)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30c60140fed5d77877f9812(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6affbf1fb94d1133 = NULL;
  if (this_ != NULL) {
    mb_entry_6affbf1fb94d1133 = (*(void ***)this_)[27];
  }
  if (mb_entry_6affbf1fb94d1133 == NULL) {
  return 0;
  }
  mb_fn_6affbf1fb94d1133 mb_target_6affbf1fb94d1133 = (mb_fn_6affbf1fb94d1133)mb_entry_6affbf1fb94d1133;
  int32_t mb_result_6affbf1fb94d1133 = mb_target_6affbf1fb94d1133(this_, (uint8_t *)result_out);
  return mb_result_6affbf1fb94d1133;
}

typedef int32_t (MB_CALL *mb_fn_2ac7c14ecdc95878)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c5f155f0d9ca90dea6682ad(void * this_, uint64_t * result_out) {
  void *mb_entry_2ac7c14ecdc95878 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac7c14ecdc95878 = (*(void ***)this_)[8];
  }
  if (mb_entry_2ac7c14ecdc95878 == NULL) {
  return 0;
  }
  mb_fn_2ac7c14ecdc95878 mb_target_2ac7c14ecdc95878 = (mb_fn_2ac7c14ecdc95878)mb_entry_2ac7c14ecdc95878;
  int32_t mb_result_2ac7c14ecdc95878 = mb_target_2ac7c14ecdc95878(this_, (void * *)result_out);
  return mb_result_2ac7c14ecdc95878;
}

typedef int32_t (MB_CALL *mb_fn_d813741db3150205)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5476ffcfa44f53cbca03bed6(void * this_, uint64_t * result_out) {
  void *mb_entry_d813741db3150205 = NULL;
  if (this_ != NULL) {
    mb_entry_d813741db3150205 = (*(void ***)this_)[9];
  }
  if (mb_entry_d813741db3150205 == NULL) {
  return 0;
  }
  mb_fn_d813741db3150205 mb_target_d813741db3150205 = (mb_fn_d813741db3150205)mb_entry_d813741db3150205;
  int32_t mb_result_d813741db3150205 = mb_target_d813741db3150205(this_, (void * *)result_out);
  return mb_result_d813741db3150205;
}

typedef int32_t (MB_CALL *mb_fn_03f8edbe9d00c610)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e568e42faf63dbedd8e737f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03f8edbe9d00c610 = NULL;
  if (this_ != NULL) {
    mb_entry_03f8edbe9d00c610 = (*(void ***)this_)[15];
  }
  if (mb_entry_03f8edbe9d00c610 == NULL) {
  return 0;
  }
  mb_fn_03f8edbe9d00c610 mb_target_03f8edbe9d00c610 = (mb_fn_03f8edbe9d00c610)mb_entry_03f8edbe9d00c610;
  int32_t mb_result_03f8edbe9d00c610 = mb_target_03f8edbe9d00c610(this_, (uint8_t *)result_out);
  return mb_result_03f8edbe9d00c610;
}

typedef int32_t (MB_CALL *mb_fn_929d10313a253420)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa4796d737d1624d0a9cdf0(void * this_, uint64_t * result_out) {
  void *mb_entry_929d10313a253420 = NULL;
  if (this_ != NULL) {
    mb_entry_929d10313a253420 = (*(void ***)this_)[30];
  }
  if (mb_entry_929d10313a253420 == NULL) {
  return 0;
  }
  mb_fn_929d10313a253420 mb_target_929d10313a253420 = (mb_fn_929d10313a253420)mb_entry_929d10313a253420;
  int32_t mb_result_929d10313a253420 = mb_target_929d10313a253420(this_, (void * *)result_out);
  return mb_result_929d10313a253420;
}

typedef int32_t (MB_CALL *mb_fn_b82098dbcb78477d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81e16f447e9b7655174d54f(void * this_, uint64_t * result_out) {
  void *mb_entry_b82098dbcb78477d = NULL;
  if (this_ != NULL) {
    mb_entry_b82098dbcb78477d = (*(void ***)this_)[11];
  }
  if (mb_entry_b82098dbcb78477d == NULL) {
  return 0;
  }
  mb_fn_b82098dbcb78477d mb_target_b82098dbcb78477d = (mb_fn_b82098dbcb78477d)mb_entry_b82098dbcb78477d;
  int32_t mb_result_b82098dbcb78477d = mb_target_b82098dbcb78477d(this_, (void * *)result_out);
  return mb_result_b82098dbcb78477d;
}

typedef int32_t (MB_CALL *mb_fn_b99c22e52f6ea91f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f572bcc0de0bbcbae369d7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b99c22e52f6ea91f = NULL;
  if (this_ != NULL) {
    mb_entry_b99c22e52f6ea91f = (*(void ***)this_)[17];
  }
  if (mb_entry_b99c22e52f6ea91f == NULL) {
  return 0;
  }
  mb_fn_b99c22e52f6ea91f mb_target_b99c22e52f6ea91f = (mb_fn_b99c22e52f6ea91f)mb_entry_b99c22e52f6ea91f;
  int32_t mb_result_b99c22e52f6ea91f = mb_target_b99c22e52f6ea91f(this_, (uint8_t *)result_out);
  return mb_result_b99c22e52f6ea91f;
}

typedef int32_t (MB_CALL *mb_fn_9ca01cf02f2b4fe7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd3501fc64422882589d31d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ca01cf02f2b4fe7 = NULL;
  if (this_ != NULL) {
    mb_entry_9ca01cf02f2b4fe7 = (*(void ***)this_)[19];
  }
  if (mb_entry_9ca01cf02f2b4fe7 == NULL) {
  return 0;
  }
  mb_fn_9ca01cf02f2b4fe7 mb_target_9ca01cf02f2b4fe7 = (mb_fn_9ca01cf02f2b4fe7)mb_entry_9ca01cf02f2b4fe7;
  int32_t mb_result_9ca01cf02f2b4fe7 = mb_target_9ca01cf02f2b4fe7(this_, (uint8_t *)result_out);
  return mb_result_9ca01cf02f2b4fe7;
}

typedef int32_t (MB_CALL *mb_fn_d2c7951b83c3a8f2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1dfede14923a114f750573e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d2c7951b83c3a8f2 = NULL;
  if (this_ != NULL) {
    mb_entry_d2c7951b83c3a8f2 = (*(void ***)this_)[21];
  }
  if (mb_entry_d2c7951b83c3a8f2 == NULL) {
  return 0;
  }
  mb_fn_d2c7951b83c3a8f2 mb_target_d2c7951b83c3a8f2 = (mb_fn_d2c7951b83c3a8f2)mb_entry_d2c7951b83c3a8f2;
  int32_t mb_result_d2c7951b83c3a8f2 = mb_target_d2c7951b83c3a8f2(this_, (uint8_t *)result_out);
  return mb_result_d2c7951b83c3a8f2;
}

typedef int32_t (MB_CALL *mb_fn_95bf1ec9e6378fd6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c48450562cfa32e98f761f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95bf1ec9e6378fd6 = NULL;
  if (this_ != NULL) {
    mb_entry_95bf1ec9e6378fd6 = (*(void ***)this_)[23];
  }
  if (mb_entry_95bf1ec9e6378fd6 == NULL) {
  return 0;
  }
  mb_fn_95bf1ec9e6378fd6 mb_target_95bf1ec9e6378fd6 = (mb_fn_95bf1ec9e6378fd6)mb_entry_95bf1ec9e6378fd6;
  int32_t mb_result_95bf1ec9e6378fd6 = mb_target_95bf1ec9e6378fd6(this_, (uint8_t *)result_out);
  return mb_result_95bf1ec9e6378fd6;
}

typedef int32_t (MB_CALL *mb_fn_6b6bccc18ae9cf3d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f5bf7fabfe4e7f3488167b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6b6bccc18ae9cf3d = NULL;
  if (this_ != NULL) {
    mb_entry_6b6bccc18ae9cf3d = (*(void ***)this_)[29];
  }
  if (mb_entry_6b6bccc18ae9cf3d == NULL) {
  return 0;
  }
  mb_fn_6b6bccc18ae9cf3d mb_target_6b6bccc18ae9cf3d = (mb_fn_6b6bccc18ae9cf3d)mb_entry_6b6bccc18ae9cf3d;
  int32_t mb_result_6b6bccc18ae9cf3d = mb_target_6b6bccc18ae9cf3d(this_, (uint8_t *)result_out);
  return mb_result_6b6bccc18ae9cf3d;
}

typedef int32_t (MB_CALL *mb_fn_6a4cb9a842dca1fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d792692c83b457eb8630649b(void * this_, uint64_t * result_out) {
  void *mb_entry_6a4cb9a842dca1fd = NULL;
  if (this_ != NULL) {
    mb_entry_6a4cb9a842dca1fd = (*(void ***)this_)[10];
  }
  if (mb_entry_6a4cb9a842dca1fd == NULL) {
  return 0;
  }
  mb_fn_6a4cb9a842dca1fd mb_target_6a4cb9a842dca1fd = (mb_fn_6a4cb9a842dca1fd)mb_entry_6a4cb9a842dca1fd;
  int32_t mb_result_6a4cb9a842dca1fd = mb_target_6a4cb9a842dca1fd(this_, (void * *)result_out);
  return mb_result_6a4cb9a842dca1fd;
}

