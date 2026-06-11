#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_32e65b9691de80b7)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522f8ec3a166fffdf7eadb69(void * this_, void * value, uint32_t read_only) {
  void *mb_entry_32e65b9691de80b7 = NULL;
  if (this_ != NULL) {
    mb_entry_32e65b9691de80b7 = (*(void ***)this_)[23];
  }
  if (mb_entry_32e65b9691de80b7 == NULL) {
  return 0;
  }
  mb_fn_32e65b9691de80b7 mb_target_32e65b9691de80b7 = (mb_fn_32e65b9691de80b7)mb_entry_32e65b9691de80b7;
  int32_t mb_result_32e65b9691de80b7 = mb_target_32e65b9691de80b7(this_, value, read_only);
  return mb_result_32e65b9691de80b7;
}

typedef int32_t (MB_CALL *mb_fn_2dd01fe9699dc8f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6919efcfa189a28491351d9(void * this_, void * value) {
  void *mb_entry_2dd01fe9699dc8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd01fe9699dc8f4 = (*(void ***)this_)[16];
  }
  if (mb_entry_2dd01fe9699dc8f4 == NULL) {
  return 0;
  }
  mb_fn_2dd01fe9699dc8f4 mb_target_2dd01fe9699dc8f4 = (mb_fn_2dd01fe9699dc8f4)mb_entry_2dd01fe9699dc8f4;
  int32_t mb_result_2dd01fe9699dc8f4 = mb_target_2dd01fe9699dc8f4(this_, value);
  return mb_result_2dd01fe9699dc8f4;
}

typedef int32_t (MB_CALL *mb_fn_eddee3378963d026)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720a804116ac64de5e43c8a1(void * this_, void * value) {
  void *mb_entry_eddee3378963d026 = NULL;
  if (this_ != NULL) {
    mb_entry_eddee3378963d026 = (*(void ***)this_)[17];
  }
  if (mb_entry_eddee3378963d026 == NULL) {
  return 0;
  }
  mb_fn_eddee3378963d026 mb_target_eddee3378963d026 = (mb_fn_eddee3378963d026)mb_entry_eddee3378963d026;
  int32_t mb_result_eddee3378963d026 = mb_target_eddee3378963d026(this_, value);
  return mb_result_eddee3378963d026;
}

typedef int32_t (MB_CALL *mb_fn_d7ef0dd233f89dfa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2515e12e21b1fb532078cc20(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d7ef0dd233f89dfa = NULL;
  if (this_ != NULL) {
    mb_entry_d7ef0dd233f89dfa = (*(void ***)this_)[12];
  }
  if (mb_entry_d7ef0dd233f89dfa == NULL) {
  return 0;
  }
  mb_fn_d7ef0dd233f89dfa mb_target_d7ef0dd233f89dfa = (mb_fn_d7ef0dd233f89dfa)mb_entry_d7ef0dd233f89dfa;
  int32_t mb_result_d7ef0dd233f89dfa = mb_target_d7ef0dd233f89dfa(this_, handler, result_out);
  return mb_result_d7ef0dd233f89dfa;
}

typedef int32_t (MB_CALL *mb_fn_e2b6cf2a25b935a6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43c602e2e117500cd4ac8bb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e2b6cf2a25b935a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b6cf2a25b935a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_e2b6cf2a25b935a6 == NULL) {
  return 0;
  }
  mb_fn_e2b6cf2a25b935a6 mb_target_e2b6cf2a25b935a6 = (mb_fn_e2b6cf2a25b935a6)mb_entry_e2b6cf2a25b935a6;
  int32_t mb_result_e2b6cf2a25b935a6 = mb_target_e2b6cf2a25b935a6(this_, handler, result_out);
  return mb_result_e2b6cf2a25b935a6;
}

typedef int32_t (MB_CALL *mb_fn_78ace410a523ef1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5147de851fd9c5ac91fe5b(void * this_, uint64_t * result_out) {
  void *mb_entry_78ace410a523ef1c = NULL;
  if (this_ != NULL) {
    mb_entry_78ace410a523ef1c = (*(void ***)this_)[7];
  }
  if (mb_entry_78ace410a523ef1c == NULL) {
  return 0;
  }
  mb_fn_78ace410a523ef1c mb_target_78ace410a523ef1c = (mb_fn_78ace410a523ef1c)mb_entry_78ace410a523ef1c;
  int32_t mb_result_78ace410a523ef1c = mb_target_78ace410a523ef1c(this_, (void * *)result_out);
  return mb_result_78ace410a523ef1c;
}

typedef int32_t (MB_CALL *mb_fn_b5833f14259ee975)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af70457b5eab708fea888f8(void * this_, uint32_t * result_out) {
  void *mb_entry_b5833f14259ee975 = NULL;
  if (this_ != NULL) {
    mb_entry_b5833f14259ee975 = (*(void ***)this_)[8];
  }
  if (mb_entry_b5833f14259ee975 == NULL) {
  return 0;
  }
  mb_fn_b5833f14259ee975 mb_target_b5833f14259ee975 = (mb_fn_b5833f14259ee975)mb_entry_b5833f14259ee975;
  int32_t mb_result_b5833f14259ee975 = mb_target_b5833f14259ee975(this_, result_out);
  return mb_result_b5833f14259ee975;
}

typedef int32_t (MB_CALL *mb_fn_1680ae703aaf0cc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806a8e1c05924d063c116d13(void * this_, uint64_t * result_out) {
  void *mb_entry_1680ae703aaf0cc1 = NULL;
  if (this_ != NULL) {
    mb_entry_1680ae703aaf0cc1 = (*(void ***)this_)[19];
  }
  if (mb_entry_1680ae703aaf0cc1 == NULL) {
  return 0;
  }
  mb_fn_1680ae703aaf0cc1 mb_target_1680ae703aaf0cc1 = (mb_fn_1680ae703aaf0cc1)mb_entry_1680ae703aaf0cc1;
  int32_t mb_result_1680ae703aaf0cc1 = mb_target_1680ae703aaf0cc1(this_, (void * *)result_out);
  return mb_result_1680ae703aaf0cc1;
}

typedef int32_t (MB_CALL *mb_fn_b5c861d8223516d0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56c1b0aea1d93a8b743b9ec(void * this_, uint32_t value) {
  void *mb_entry_b5c861d8223516d0 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c861d8223516d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_b5c861d8223516d0 == NULL) {
  return 0;
  }
  mb_fn_b5c861d8223516d0 mb_target_b5c861d8223516d0 = (mb_fn_b5c861d8223516d0)mb_entry_b5c861d8223516d0;
  int32_t mb_result_b5c861d8223516d0 = mb_target_b5c861d8223516d0(this_, value);
  return mb_result_b5c861d8223516d0;
}

typedef int32_t (MB_CALL *mb_fn_0e18f1284b3ad15d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5076a3a3cdb2a636db28cb(void * this_, int64_t token) {
  void *mb_entry_0e18f1284b3ad15d = NULL;
  if (this_ != NULL) {
    mb_entry_0e18f1284b3ad15d = (*(void ***)this_)[13];
  }
  if (mb_entry_0e18f1284b3ad15d == NULL) {
  return 0;
  }
  mb_fn_0e18f1284b3ad15d mb_target_0e18f1284b3ad15d = (mb_fn_0e18f1284b3ad15d)mb_entry_0e18f1284b3ad15d;
  int32_t mb_result_0e18f1284b3ad15d = mb_target_0e18f1284b3ad15d(this_, token);
  return mb_result_0e18f1284b3ad15d;
}

typedef int32_t (MB_CALL *mb_fn_e1d13ca06f04145f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa338af8eeeb2cac14979e12(void * this_, int64_t token) {
  void *mb_entry_e1d13ca06f04145f = NULL;
  if (this_ != NULL) {
    mb_entry_e1d13ca06f04145f = (*(void ***)this_)[11];
  }
  if (mb_entry_e1d13ca06f04145f == NULL) {
  return 0;
  }
  mb_fn_e1d13ca06f04145f mb_target_e1d13ca06f04145f = (mb_fn_e1d13ca06f04145f)mb_entry_e1d13ca06f04145f;
  int32_t mb_result_e1d13ca06f04145f = mb_target_e1d13ca06f04145f(this_, token);
  return mb_result_e1d13ca06f04145f;
}

typedef int32_t (MB_CALL *mb_fn_4881be60060d632f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ceeb391aaf4a7f45b2b74f(void * this_, void * value) {
  void *mb_entry_4881be60060d632f = NULL;
  if (this_ != NULL) {
    mb_entry_4881be60060d632f = (*(void ***)this_)[6];
  }
  if (mb_entry_4881be60060d632f == NULL) {
  return 0;
  }
  mb_fn_4881be60060d632f mb_target_4881be60060d632f = (mb_fn_4881be60060d632f)mb_entry_4881be60060d632f;
  int32_t mb_result_4881be60060d632f = mb_target_4881be60060d632f(this_, value);
  return mb_result_4881be60060d632f;
}

typedef int32_t (MB_CALL *mb_fn_e799ab4489e6fae7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e9a51f3c1ec09d3c0fa74b(void * this_, void * value) {
  void *mb_entry_e799ab4489e6fae7 = NULL;
  if (this_ != NULL) {
    mb_entry_e799ab4489e6fae7 = (*(void ***)this_)[7];
  }
  if (mb_entry_e799ab4489e6fae7 == NULL) {
  return 0;
  }
  mb_fn_e799ab4489e6fae7 mb_target_e799ab4489e6fae7 = (mb_fn_e799ab4489e6fae7)mb_entry_e799ab4489e6fae7;
  int32_t mb_result_e799ab4489e6fae7 = mb_target_e799ab4489e6fae7(this_, value);
  return mb_result_e799ab4489e6fae7;
}

typedef int32_t (MB_CALL *mb_fn_fdcadeadcb237642)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e83ab141f112e8dd9379bb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fdcadeadcb237642 = NULL;
  if (this_ != NULL) {
    mb_entry_fdcadeadcb237642 = (*(void ***)this_)[6];
  }
  if (mb_entry_fdcadeadcb237642 == NULL) {
  return 0;
  }
  mb_fn_fdcadeadcb237642 mb_target_fdcadeadcb237642 = (mb_fn_fdcadeadcb237642)mb_entry_fdcadeadcb237642;
  int32_t mb_result_fdcadeadcb237642 = mb_target_fdcadeadcb237642(this_, handler, result_out);
  return mb_result_fdcadeadcb237642;
}

typedef int32_t (MB_CALL *mb_fn_a94a41883d6789ea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_516ce88bbe391d762b4b9f86(void * this_, int64_t token) {
  void *mb_entry_a94a41883d6789ea = NULL;
  if (this_ != NULL) {
    mb_entry_a94a41883d6789ea = (*(void ***)this_)[7];
  }
  if (mb_entry_a94a41883d6789ea == NULL) {
  return 0;
  }
  mb_fn_a94a41883d6789ea mb_target_a94a41883d6789ea = (mb_fn_a94a41883d6789ea)mb_entry_a94a41883d6789ea;
  int32_t mb_result_a94a41883d6789ea = mb_target_a94a41883d6789ea(this_, token);
  return mb_result_a94a41883d6789ea;
}

typedef int32_t (MB_CALL *mb_fn_293454d869d8d214)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7b410451678e90e2163584(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_293454d869d8d214 = NULL;
  if (this_ != NULL) {
    mb_entry_293454d869d8d214 = (*(void ***)this_)[6];
  }
  if (mb_entry_293454d869d8d214 == NULL) {
  return 0;
  }
  mb_fn_293454d869d8d214 mb_target_293454d869d8d214 = (mb_fn_293454d869d8d214)mb_entry_293454d869d8d214;
  int32_t mb_result_293454d869d8d214 = mb_target_293454d869d8d214(this_, handler, result_out);
  return mb_result_293454d869d8d214;
}

typedef int32_t (MB_CALL *mb_fn_3a16fa848b388290)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed1ffc67b77693adbca69c9(void * this_, int64_t token) {
  void *mb_entry_3a16fa848b388290 = NULL;
  if (this_ != NULL) {
    mb_entry_3a16fa848b388290 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a16fa848b388290 == NULL) {
  return 0;
  }
  mb_fn_3a16fa848b388290 mb_target_3a16fa848b388290 = (mb_fn_3a16fa848b388290)mb_entry_3a16fa848b388290;
  int32_t mb_result_3a16fa848b388290 = mb_target_3a16fa848b388290(this_, token);
  return mb_result_3a16fa848b388290;
}

typedef int32_t (MB_CALL *mb_fn_af02d264d29a69a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5d9de7d5f3585f7eac3210(void * this_, uint64_t * result_out) {
  void *mb_entry_af02d264d29a69a8 = NULL;
  if (this_ != NULL) {
    mb_entry_af02d264d29a69a8 = (*(void ***)this_)[15];
  }
  if (mb_entry_af02d264d29a69a8 == NULL) {
  return 0;
  }
  mb_fn_af02d264d29a69a8 mb_target_af02d264d29a69a8 = (mb_fn_af02d264d29a69a8)mb_entry_af02d264d29a69a8;
  int32_t mb_result_af02d264d29a69a8 = mb_target_af02d264d29a69a8(this_, (void * *)result_out);
  return mb_result_af02d264d29a69a8;
}

typedef int32_t (MB_CALL *mb_fn_640f69d5249148f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a2371a8ab781a139c6e382e(void * this_, uint64_t * result_out) {
  void *mb_entry_640f69d5249148f2 = NULL;
  if (this_ != NULL) {
    mb_entry_640f69d5249148f2 = (*(void ***)this_)[13];
  }
  if (mb_entry_640f69d5249148f2 == NULL) {
  return 0;
  }
  mb_fn_640f69d5249148f2 mb_target_640f69d5249148f2 = (mb_fn_640f69d5249148f2)mb_entry_640f69d5249148f2;
  int32_t mb_result_640f69d5249148f2 = mb_target_640f69d5249148f2(this_, (void * *)result_out);
  return mb_result_640f69d5249148f2;
}

typedef int32_t (MB_CALL *mb_fn_651df1f366cf8bf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd709fb73086f65bf3b9fee1(void * this_, uint64_t * result_out) {
  void *mb_entry_651df1f366cf8bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_651df1f366cf8bf8 = (*(void ***)this_)[8];
  }
  if (mb_entry_651df1f366cf8bf8 == NULL) {
  return 0;
  }
  mb_fn_651df1f366cf8bf8 mb_target_651df1f366cf8bf8 = (mb_fn_651df1f366cf8bf8)mb_entry_651df1f366cf8bf8;
  int32_t mb_result_651df1f366cf8bf8 = mb_target_651df1f366cf8bf8(this_, (void * *)result_out);
  return mb_result_651df1f366cf8bf8;
}

typedef int32_t (MB_CALL *mb_fn_e82b5671a5515317)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1542946626618979bd7f276a(void * this_, uint64_t * result_out) {
  void *mb_entry_e82b5671a5515317 = NULL;
  if (this_ != NULL) {
    mb_entry_e82b5671a5515317 = (*(void ***)this_)[12];
  }
  if (mb_entry_e82b5671a5515317 == NULL) {
  return 0;
  }
  mb_fn_e82b5671a5515317 mb_target_e82b5671a5515317 = (mb_fn_e82b5671a5515317)mb_entry_e82b5671a5515317;
  int32_t mb_result_e82b5671a5515317 = mb_target_e82b5671a5515317(this_, (void * *)result_out);
  return mb_result_e82b5671a5515317;
}

typedef int32_t (MB_CALL *mb_fn_eab6d241f54933c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dea6ef871a5dcb98a073919(void * this_, uint64_t * result_out) {
  void *mb_entry_eab6d241f54933c8 = NULL;
  if (this_ != NULL) {
    mb_entry_eab6d241f54933c8 = (*(void ***)this_)[10];
  }
  if (mb_entry_eab6d241f54933c8 == NULL) {
  return 0;
  }
  mb_fn_eab6d241f54933c8 mb_target_eab6d241f54933c8 = (mb_fn_eab6d241f54933c8)mb_entry_eab6d241f54933c8;
  int32_t mb_result_eab6d241f54933c8 = mb_target_eab6d241f54933c8(this_, (void * *)result_out);
  return mb_result_eab6d241f54933c8;
}

typedef int32_t (MB_CALL *mb_fn_0882b57ed16c38ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21bd38d6873b8a104f713ee1(void * this_, uint64_t * result_out) {
  void *mb_entry_0882b57ed16c38ac = NULL;
  if (this_ != NULL) {
    mb_entry_0882b57ed16c38ac = (*(void ***)this_)[6];
  }
  if (mb_entry_0882b57ed16c38ac == NULL) {
  return 0;
  }
  mb_fn_0882b57ed16c38ac mb_target_0882b57ed16c38ac = (mb_fn_0882b57ed16c38ac)mb_entry_0882b57ed16c38ac;
  int32_t mb_result_0882b57ed16c38ac = mb_target_0882b57ed16c38ac(this_, (void * *)result_out);
  return mb_result_0882b57ed16c38ac;
}

typedef int32_t (MB_CALL *mb_fn_695167e914c1ed0c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae1778ebc82481c5dccdf583(void * this_, void * value) {
  void *mb_entry_695167e914c1ed0c = NULL;
  if (this_ != NULL) {
    mb_entry_695167e914c1ed0c = (*(void ***)this_)[16];
  }
  if (mb_entry_695167e914c1ed0c == NULL) {
  return 0;
  }
  mb_fn_695167e914c1ed0c mb_target_695167e914c1ed0c = (mb_fn_695167e914c1ed0c)mb_entry_695167e914c1ed0c;
  int32_t mb_result_695167e914c1ed0c = mb_target_695167e914c1ed0c(this_, value);
  return mb_result_695167e914c1ed0c;
}

typedef int32_t (MB_CALL *mb_fn_05235a520656e97e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309cdb1c89d0447d3da8ecf3(void * this_, void * value) {
  void *mb_entry_05235a520656e97e = NULL;
  if (this_ != NULL) {
    mb_entry_05235a520656e97e = (*(void ***)this_)[14];
  }
  if (mb_entry_05235a520656e97e == NULL) {
  return 0;
  }
  mb_fn_05235a520656e97e mb_target_05235a520656e97e = (mb_fn_05235a520656e97e)mb_entry_05235a520656e97e;
  int32_t mb_result_05235a520656e97e = mb_target_05235a520656e97e(this_, value);
  return mb_result_05235a520656e97e;
}

typedef int32_t (MB_CALL *mb_fn_979b2cb620e08801)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d7cab90c44e1feed9ec275a(void * this_, void * value) {
  void *mb_entry_979b2cb620e08801 = NULL;
  if (this_ != NULL) {
    mb_entry_979b2cb620e08801 = (*(void ***)this_)[9];
  }
  if (mb_entry_979b2cb620e08801 == NULL) {
  return 0;
  }
  mb_fn_979b2cb620e08801 mb_target_979b2cb620e08801 = (mb_fn_979b2cb620e08801)mb_entry_979b2cb620e08801;
  int32_t mb_result_979b2cb620e08801 = mb_target_979b2cb620e08801(this_, value);
  return mb_result_979b2cb620e08801;
}

typedef int32_t (MB_CALL *mb_fn_106f7f43cf22ba25)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dded37e15bfc3412293c6c1f(void * this_, void * value) {
  void *mb_entry_106f7f43cf22ba25 = NULL;
  if (this_ != NULL) {
    mb_entry_106f7f43cf22ba25 = (*(void ***)this_)[11];
  }
  if (mb_entry_106f7f43cf22ba25 == NULL) {
  return 0;
  }
  mb_fn_106f7f43cf22ba25 mb_target_106f7f43cf22ba25 = (mb_fn_106f7f43cf22ba25)mb_entry_106f7f43cf22ba25;
  int32_t mb_result_106f7f43cf22ba25 = mb_target_106f7f43cf22ba25(this_, value);
  return mb_result_106f7f43cf22ba25;
}

typedef int32_t (MB_CALL *mb_fn_7362a73248aee87b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d38896368952f40373447b2(void * this_, void * value) {
  void *mb_entry_7362a73248aee87b = NULL;
  if (this_ != NULL) {
    mb_entry_7362a73248aee87b = (*(void ***)this_)[7];
  }
  if (mb_entry_7362a73248aee87b == NULL) {
  return 0;
  }
  mb_fn_7362a73248aee87b mb_target_7362a73248aee87b = (mb_fn_7362a73248aee87b)mb_entry_7362a73248aee87b;
  int32_t mb_result_7362a73248aee87b = mb_target_7362a73248aee87b(this_, value);
  return mb_result_7362a73248aee87b;
}

typedef int32_t (MB_CALL *mb_fn_8e3ab8b47273f103)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74f4c12ac4c283db568f969(void * this_, uint64_t * result_out) {
  void *mb_entry_8e3ab8b47273f103 = NULL;
  if (this_ != NULL) {
    mb_entry_8e3ab8b47273f103 = (*(void ***)this_)[8];
  }
  if (mb_entry_8e3ab8b47273f103 == NULL) {
  return 0;
  }
  mb_fn_8e3ab8b47273f103 mb_target_8e3ab8b47273f103 = (mb_fn_8e3ab8b47273f103)mb_entry_8e3ab8b47273f103;
  int32_t mb_result_8e3ab8b47273f103 = mb_target_8e3ab8b47273f103(this_, (void * *)result_out);
  return mb_result_8e3ab8b47273f103;
}

typedef int32_t (MB_CALL *mb_fn_229be625e5386f87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c2f812aa2758a7895a2d8b(void * this_, uint64_t * result_out) {
  void *mb_entry_229be625e5386f87 = NULL;
  if (this_ != NULL) {
    mb_entry_229be625e5386f87 = (*(void ***)this_)[6];
  }
  if (mb_entry_229be625e5386f87 == NULL) {
  return 0;
  }
  mb_fn_229be625e5386f87 mb_target_229be625e5386f87 = (mb_fn_229be625e5386f87)mb_entry_229be625e5386f87;
  int32_t mb_result_229be625e5386f87 = mb_target_229be625e5386f87(this_, (void * *)result_out);
  return mb_result_229be625e5386f87;
}

typedef struct { uint8_t bytes[4]; } mb_agg_99003b9453d4ea6c_p1;
typedef char mb_assert_99003b9453d4ea6c_p1[(sizeof(mb_agg_99003b9453d4ea6c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99003b9453d4ea6c)(void *, mb_agg_99003b9453d4ea6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4030cb5af1a2f17884c6b4ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99003b9453d4ea6c = NULL;
  if (this_ != NULL) {
    mb_entry_99003b9453d4ea6c = (*(void ***)this_)[14];
  }
  if (mb_entry_99003b9453d4ea6c == NULL) {
  return 0;
  }
  mb_fn_99003b9453d4ea6c mb_target_99003b9453d4ea6c = (mb_fn_99003b9453d4ea6c)mb_entry_99003b9453d4ea6c;
  int32_t mb_result_99003b9453d4ea6c = mb_target_99003b9453d4ea6c(this_, (mb_agg_99003b9453d4ea6c_p1 *)result_out);
  return mb_result_99003b9453d4ea6c;
}

typedef int32_t (MB_CALL *mb_fn_15cb7c3826d16575)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf9f90a2f6baadbb45e2374(void * this_, uint64_t * result_out) {
  void *mb_entry_15cb7c3826d16575 = NULL;
  if (this_ != NULL) {
    mb_entry_15cb7c3826d16575 = (*(void ***)this_)[10];
  }
  if (mb_entry_15cb7c3826d16575 == NULL) {
  return 0;
  }
  mb_fn_15cb7c3826d16575 mb_target_15cb7c3826d16575 = (mb_fn_15cb7c3826d16575)mb_entry_15cb7c3826d16575;
  int32_t mb_result_15cb7c3826d16575 = mb_target_15cb7c3826d16575(this_, (void * *)result_out);
  return mb_result_15cb7c3826d16575;
}

typedef int32_t (MB_CALL *mb_fn_9347fbf83794ff59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6992ed669e4de514badc223(void * this_, uint64_t * result_out) {
  void *mb_entry_9347fbf83794ff59 = NULL;
  if (this_ != NULL) {
    mb_entry_9347fbf83794ff59 = (*(void ***)this_)[12];
  }
  if (mb_entry_9347fbf83794ff59 == NULL) {
  return 0;
  }
  mb_fn_9347fbf83794ff59 mb_target_9347fbf83794ff59 = (mb_fn_9347fbf83794ff59)mb_entry_9347fbf83794ff59;
  int32_t mb_result_9347fbf83794ff59 = mb_target_9347fbf83794ff59(this_, (void * *)result_out);
  return mb_result_9347fbf83794ff59;
}

typedef int32_t (MB_CALL *mb_fn_8dfa7f3f08b363bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb29754638004029fdb5a31(void * this_, void * value) {
  void *mb_entry_8dfa7f3f08b363bb = NULL;
  if (this_ != NULL) {
    mb_entry_8dfa7f3f08b363bb = (*(void ***)this_)[9];
  }
  if (mb_entry_8dfa7f3f08b363bb == NULL) {
  return 0;
  }
  mb_fn_8dfa7f3f08b363bb mb_target_8dfa7f3f08b363bb = (mb_fn_8dfa7f3f08b363bb)mb_entry_8dfa7f3f08b363bb;
  int32_t mb_result_8dfa7f3f08b363bb = mb_target_8dfa7f3f08b363bb(this_, value);
  return mb_result_8dfa7f3f08b363bb;
}

typedef int32_t (MB_CALL *mb_fn_d6895548d5bc49b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c8d937b5eb40bcf4f7de654(void * this_, void * value) {
  void *mb_entry_d6895548d5bc49b6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6895548d5bc49b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6895548d5bc49b6 == NULL) {
  return 0;
  }
  mb_fn_d6895548d5bc49b6 mb_target_d6895548d5bc49b6 = (mb_fn_d6895548d5bc49b6)mb_entry_d6895548d5bc49b6;
  int32_t mb_result_d6895548d5bc49b6 = mb_target_d6895548d5bc49b6(this_, value);
  return mb_result_d6895548d5bc49b6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_4ef8350b9014ff4c_p1;
typedef char mb_assert_4ef8350b9014ff4c_p1[(sizeof(mb_agg_4ef8350b9014ff4c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ef8350b9014ff4c)(void *, mb_agg_4ef8350b9014ff4c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5a9a766e9eb5552c04aae8b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_4ef8350b9014ff4c_p1 mb_converted_4ef8350b9014ff4c_1;
  memcpy(&mb_converted_4ef8350b9014ff4c_1, value, 4);
  void *mb_entry_4ef8350b9014ff4c = NULL;
  if (this_ != NULL) {
    mb_entry_4ef8350b9014ff4c = (*(void ***)this_)[15];
  }
  if (mb_entry_4ef8350b9014ff4c == NULL) {
  return 0;
  }
  mb_fn_4ef8350b9014ff4c mb_target_4ef8350b9014ff4c = (mb_fn_4ef8350b9014ff4c)mb_entry_4ef8350b9014ff4c;
  int32_t mb_result_4ef8350b9014ff4c = mb_target_4ef8350b9014ff4c(this_, mb_converted_4ef8350b9014ff4c_1);
  return mb_result_4ef8350b9014ff4c;
}

typedef int32_t (MB_CALL *mb_fn_7e2443a1650614f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a65ba4f06bc047f0e8d8bba(void * this_, void * value) {
  void *mb_entry_7e2443a1650614f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7e2443a1650614f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_7e2443a1650614f6 == NULL) {
  return 0;
  }
  mb_fn_7e2443a1650614f6 mb_target_7e2443a1650614f6 = (mb_fn_7e2443a1650614f6)mb_entry_7e2443a1650614f6;
  int32_t mb_result_7e2443a1650614f6 = mb_target_7e2443a1650614f6(this_, value);
  return mb_result_7e2443a1650614f6;
}

typedef int32_t (MB_CALL *mb_fn_0ca5bb86e3eb054a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0136280f4692d60fe51ec413(void * this_, void * value) {
  void *mb_entry_0ca5bb86e3eb054a = NULL;
  if (this_ != NULL) {
    mb_entry_0ca5bb86e3eb054a = (*(void ***)this_)[13];
  }
  if (mb_entry_0ca5bb86e3eb054a == NULL) {
  return 0;
  }
  mb_fn_0ca5bb86e3eb054a mb_target_0ca5bb86e3eb054a = (mb_fn_0ca5bb86e3eb054a)mb_entry_0ca5bb86e3eb054a;
  int32_t mb_result_0ca5bb86e3eb054a = mb_target_0ca5bb86e3eb054a(this_, value);
  return mb_result_0ca5bb86e3eb054a;
}

typedef int32_t (MB_CALL *mb_fn_b5c72df3fced95a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a507279547513b377c258652(void * this_, uint64_t * result_out) {
  void *mb_entry_b5c72df3fced95a0 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c72df3fced95a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5c72df3fced95a0 == NULL) {
  return 0;
  }
  mb_fn_b5c72df3fced95a0 mb_target_b5c72df3fced95a0 = (mb_fn_b5c72df3fced95a0)mb_entry_b5c72df3fced95a0;
  int32_t mb_result_b5c72df3fced95a0 = mb_target_b5c72df3fced95a0(this_, (void * *)result_out);
  return mb_result_b5c72df3fced95a0;
}

typedef int32_t (MB_CALL *mb_fn_2da4c09302b9568c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc37a61b9f66908c9d16f547(void * this_, void * value) {
  void *mb_entry_2da4c09302b9568c = NULL;
  if (this_ != NULL) {
    mb_entry_2da4c09302b9568c = (*(void ***)this_)[7];
  }
  if (mb_entry_2da4c09302b9568c == NULL) {
  return 0;
  }
  mb_fn_2da4c09302b9568c mb_target_2da4c09302b9568c = (mb_fn_2da4c09302b9568c)mb_entry_2da4c09302b9568c;
  int32_t mb_result_2da4c09302b9568c = mb_target_2da4c09302b9568c(this_, value);
  return mb_result_2da4c09302b9568c;
}

typedef int32_t (MB_CALL *mb_fn_f387ff8b132ca3c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf1e61f95a1898b57c4a7e9(void * this_, uint64_t * result_out) {
  void *mb_entry_f387ff8b132ca3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_f387ff8b132ca3c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f387ff8b132ca3c9 == NULL) {
  return 0;
  }
  mb_fn_f387ff8b132ca3c9 mb_target_f387ff8b132ca3c9 = (mb_fn_f387ff8b132ca3c9)mb_entry_f387ff8b132ca3c9;
  int32_t mb_result_f387ff8b132ca3c9 = mb_target_f387ff8b132ca3c9(this_, (void * *)result_out);
  return mb_result_f387ff8b132ca3c9;
}

typedef int32_t (MB_CALL *mb_fn_b9c694d4d9dcea9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cccd351e65d37c7d4aa3ee65(void * this_, void * value) {
  void *mb_entry_b9c694d4d9dcea9b = NULL;
  if (this_ != NULL) {
    mb_entry_b9c694d4d9dcea9b = (*(void ***)this_)[7];
  }
  if (mb_entry_b9c694d4d9dcea9b == NULL) {
  return 0;
  }
  mb_fn_b9c694d4d9dcea9b mb_target_b9c694d4d9dcea9b = (mb_fn_b9c694d4d9dcea9b)mb_entry_b9c694d4d9dcea9b;
  int32_t mb_result_b9c694d4d9dcea9b = mb_target_b9c694d4d9dcea9b(this_, value);
  return mb_result_b9c694d4d9dcea9b;
}

typedef int32_t (MB_CALL *mb_fn_009c959d099ffc01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7433a568cf991317b5b53e0d(void * this_, uint64_t * result_out) {
  void *mb_entry_009c959d099ffc01 = NULL;
  if (this_ != NULL) {
    mb_entry_009c959d099ffc01 = (*(void ***)this_)[11];
  }
  if (mb_entry_009c959d099ffc01 == NULL) {
  return 0;
  }
  mb_fn_009c959d099ffc01 mb_target_009c959d099ffc01 = (mb_fn_009c959d099ffc01)mb_entry_009c959d099ffc01;
  int32_t mb_result_009c959d099ffc01 = mb_target_009c959d099ffc01(this_, (void * *)result_out);
  return mb_result_009c959d099ffc01;
}

typedef int32_t (MB_CALL *mb_fn_9e1878393516cbca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f13cf515df9849a582c98285(void * this_, uint64_t * result_out) {
  void *mb_entry_9e1878393516cbca = NULL;
  if (this_ != NULL) {
    mb_entry_9e1878393516cbca = (*(void ***)this_)[10];
  }
  if (mb_entry_9e1878393516cbca == NULL) {
  return 0;
  }
  mb_fn_9e1878393516cbca mb_target_9e1878393516cbca = (mb_fn_9e1878393516cbca)mb_entry_9e1878393516cbca;
  int32_t mb_result_9e1878393516cbca = mb_target_9e1878393516cbca(this_, (void * *)result_out);
  return mb_result_9e1878393516cbca;
}

typedef int32_t (MB_CALL *mb_fn_2245076de767c108)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1bb2b6aa82874596e4481bc(void * this_, uint64_t * result_out) {
  void *mb_entry_2245076de767c108 = NULL;
  if (this_ != NULL) {
    mb_entry_2245076de767c108 = (*(void ***)this_)[7];
  }
  if (mb_entry_2245076de767c108 == NULL) {
  return 0;
  }
  mb_fn_2245076de767c108 mb_target_2245076de767c108 = (mb_fn_2245076de767c108)mb_entry_2245076de767c108;
  int32_t mb_result_2245076de767c108 = mb_target_2245076de767c108(this_, (void * *)result_out);
  return mb_result_2245076de767c108;
}

typedef int32_t (MB_CALL *mb_fn_f5ed82387c6779ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a9c548aa4eb129b6800968(void * this_, uint64_t * result_out) {
  void *mb_entry_f5ed82387c6779ea = NULL;
  if (this_ != NULL) {
    mb_entry_f5ed82387c6779ea = (*(void ***)this_)[9];
  }
  if (mb_entry_f5ed82387c6779ea == NULL) {
  return 0;
  }
  mb_fn_f5ed82387c6779ea mb_target_f5ed82387c6779ea = (mb_fn_f5ed82387c6779ea)mb_entry_f5ed82387c6779ea;
  int32_t mb_result_f5ed82387c6779ea = mb_target_f5ed82387c6779ea(this_, (void * *)result_out);
  return mb_result_f5ed82387c6779ea;
}

typedef int32_t (MB_CALL *mb_fn_a10b467400533389)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfccd206691976e63a9d83a(void * this_, uint64_t * result_out) {
  void *mb_entry_a10b467400533389 = NULL;
  if (this_ != NULL) {
    mb_entry_a10b467400533389 = (*(void ***)this_)[8];
  }
  if (mb_entry_a10b467400533389 == NULL) {
  return 0;
  }
  mb_fn_a10b467400533389 mb_target_a10b467400533389 = (mb_fn_a10b467400533389)mb_entry_a10b467400533389;
  int32_t mb_result_a10b467400533389 = mb_target_a10b467400533389(this_, (void * *)result_out);
  return mb_result_a10b467400533389;
}

typedef int32_t (MB_CALL *mb_fn_d1aaf0e1a37ed475)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae83e300fb5e68bd3193a46(void * this_, uint64_t * result_out) {
  void *mb_entry_d1aaf0e1a37ed475 = NULL;
  if (this_ != NULL) {
    mb_entry_d1aaf0e1a37ed475 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1aaf0e1a37ed475 == NULL) {
  return 0;
  }
  mb_fn_d1aaf0e1a37ed475 mb_target_d1aaf0e1a37ed475 = (mb_fn_d1aaf0e1a37ed475)mb_entry_d1aaf0e1a37ed475;
  int32_t mb_result_d1aaf0e1a37ed475 = mb_target_d1aaf0e1a37ed475(this_, (void * *)result_out);
  return mb_result_d1aaf0e1a37ed475;
}

typedef int32_t (MB_CALL *mb_fn_c294723176104252)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df99f89f212f1f1182ca580(void * this_, uint64_t * result_out) {
  void *mb_entry_c294723176104252 = NULL;
  if (this_ != NULL) {
    mb_entry_c294723176104252 = (*(void ***)this_)[8];
  }
  if (mb_entry_c294723176104252 == NULL) {
  return 0;
  }
  mb_fn_c294723176104252 mb_target_c294723176104252 = (mb_fn_c294723176104252)mb_entry_c294723176104252;
  int32_t mb_result_c294723176104252 = mb_target_c294723176104252(this_, (void * *)result_out);
  return mb_result_c294723176104252;
}

typedef int32_t (MB_CALL *mb_fn_68659ec39d2cdf65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1033175351b7da8534f5817e(void * this_, uint64_t * result_out) {
  void *mb_entry_68659ec39d2cdf65 = NULL;
  if (this_ != NULL) {
    mb_entry_68659ec39d2cdf65 = (*(void ***)this_)[7];
  }
  if (mb_entry_68659ec39d2cdf65 == NULL) {
  return 0;
  }
  mb_fn_68659ec39d2cdf65 mb_target_68659ec39d2cdf65 = (mb_fn_68659ec39d2cdf65)mb_entry_68659ec39d2cdf65;
  int32_t mb_result_68659ec39d2cdf65 = mb_target_68659ec39d2cdf65(this_, (void * *)result_out);
  return mb_result_68659ec39d2cdf65;
}

typedef struct { uint8_t bytes[4]; } mb_agg_1517e187cd9af275_p1;
typedef char mb_assert_1517e187cd9af275_p1[(sizeof(mb_agg_1517e187cd9af275_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1517e187cd9af275)(void *, mb_agg_1517e187cd9af275_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09b7c69cfd1b053b3b1f835(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1517e187cd9af275 = NULL;
  if (this_ != NULL) {
    mb_entry_1517e187cd9af275 = (*(void ***)this_)[10];
  }
  if (mb_entry_1517e187cd9af275 == NULL) {
  return 0;
  }
  mb_fn_1517e187cd9af275 mb_target_1517e187cd9af275 = (mb_fn_1517e187cd9af275)mb_entry_1517e187cd9af275;
  int32_t mb_result_1517e187cd9af275 = mb_target_1517e187cd9af275(this_, (mb_agg_1517e187cd9af275_p1 *)result_out);
  return mb_result_1517e187cd9af275;
}

typedef int32_t (MB_CALL *mb_fn_525405b9d4b3c6c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af98f3373c0ab476f0d932e(void * this_, uint64_t * result_out) {
  void *mb_entry_525405b9d4b3c6c8 = NULL;
  if (this_ != NULL) {
    mb_entry_525405b9d4b3c6c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_525405b9d4b3c6c8 == NULL) {
  return 0;
  }
  mb_fn_525405b9d4b3c6c8 mb_target_525405b9d4b3c6c8 = (mb_fn_525405b9d4b3c6c8)mb_entry_525405b9d4b3c6c8;
  int32_t mb_result_525405b9d4b3c6c8 = mb_target_525405b9d4b3c6c8(this_, (void * *)result_out);
  return mb_result_525405b9d4b3c6c8;
}

typedef int32_t (MB_CALL *mb_fn_382a59f55c738c0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba0fe8cf8164b158fea7663f(void * this_, uint64_t * result_out) {
  void *mb_entry_382a59f55c738c0f = NULL;
  if (this_ != NULL) {
    mb_entry_382a59f55c738c0f = (*(void ***)this_)[9];
  }
  if (mb_entry_382a59f55c738c0f == NULL) {
  return 0;
  }
  mb_fn_382a59f55c738c0f mb_target_382a59f55c738c0f = (mb_fn_382a59f55c738c0f)mb_entry_382a59f55c738c0f;
  int32_t mb_result_382a59f55c738c0f = mb_target_382a59f55c738c0f(this_, (void * *)result_out);
  return mb_result_382a59f55c738c0f;
}

typedef int32_t (MB_CALL *mb_fn_58edcf50a6e0b42c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18137e14b9aec2fe7a7914b1(void * this_, uint64_t * result_out) {
  void *mb_entry_58edcf50a6e0b42c = NULL;
  if (this_ != NULL) {
    mb_entry_58edcf50a6e0b42c = (*(void ***)this_)[6];
  }
  if (mb_entry_58edcf50a6e0b42c == NULL) {
  return 0;
  }
  mb_fn_58edcf50a6e0b42c mb_target_58edcf50a6e0b42c = (mb_fn_58edcf50a6e0b42c)mb_entry_58edcf50a6e0b42c;
  int32_t mb_result_58edcf50a6e0b42c = mb_target_58edcf50a6e0b42c(this_, (void * *)result_out);
  return mb_result_58edcf50a6e0b42c;
}

typedef int32_t (MB_CALL *mb_fn_1d05acfc4d2b9918)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32e4ac7f2b400c6430ef38b9(void * this_, uint64_t * result_out) {
  void *mb_entry_1d05acfc4d2b9918 = NULL;
  if (this_ != NULL) {
    mb_entry_1d05acfc4d2b9918 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d05acfc4d2b9918 == NULL) {
  return 0;
  }
  mb_fn_1d05acfc4d2b9918 mb_target_1d05acfc4d2b9918 = (mb_fn_1d05acfc4d2b9918)mb_entry_1d05acfc4d2b9918;
  int32_t mb_result_1d05acfc4d2b9918 = mb_target_1d05acfc4d2b9918(this_, (void * *)result_out);
  return mb_result_1d05acfc4d2b9918;
}

typedef int32_t (MB_CALL *mb_fn_25339cd5e408c878)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac07c8890d6b5f9b262e2cb6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25339cd5e408c878 = NULL;
  if (this_ != NULL) {
    mb_entry_25339cd5e408c878 = (*(void ***)this_)[6];
  }
  if (mb_entry_25339cd5e408c878 == NULL) {
  return 0;
  }
  mb_fn_25339cd5e408c878 mb_target_25339cd5e408c878 = (mb_fn_25339cd5e408c878)mb_entry_25339cd5e408c878;
  int32_t mb_result_25339cd5e408c878 = mb_target_25339cd5e408c878(this_, (uint8_t *)result_out);
  return mb_result_25339cd5e408c878;
}

typedef int32_t (MB_CALL *mb_fn_80f7ad4a9cf60875)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a631f51089a35b2f6c98e48(void * this_, void * format_id, moonbit_bytes_t result_out) {
  void *mb_entry_80f7ad4a9cf60875 = NULL;
  if (this_ != NULL) {
    mb_entry_80f7ad4a9cf60875 = (*(void ***)this_)[10];
  }
  if (mb_entry_80f7ad4a9cf60875 == NULL) {
  return 0;
  }
  mb_fn_80f7ad4a9cf60875 mb_target_80f7ad4a9cf60875 = (mb_fn_80f7ad4a9cf60875)mb_entry_80f7ad4a9cf60875;
  int32_t mb_result_80f7ad4a9cf60875 = mb_target_80f7ad4a9cf60875(this_, format_id, (uint8_t *)result_out);
  return mb_result_80f7ad4a9cf60875;
}

typedef int32_t (MB_CALL *mb_fn_4b48f440c2df6718)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908bb00c8f4a56f0b198ac60(void * this_, uint64_t * result_out) {
  void *mb_entry_4b48f440c2df6718 = NULL;
  if (this_ != NULL) {
    mb_entry_4b48f440c2df6718 = (*(void ***)this_)[18];
  }
  if (mb_entry_4b48f440c2df6718 == NULL) {
  return 0;
  }
  mb_fn_4b48f440c2df6718 mb_target_4b48f440c2df6718 = (mb_fn_4b48f440c2df6718)mb_entry_4b48f440c2df6718;
  int32_t mb_result_4b48f440c2df6718 = mb_target_4b48f440c2df6718(this_, (void * *)result_out);
  return mb_result_4b48f440c2df6718;
}

typedef int32_t (MB_CALL *mb_fn_c6347b31a53fa1d9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09de5a7c938a91ae0e40a311(void * this_, void * format_id, uint64_t * result_out) {
  void *mb_entry_c6347b31a53fa1d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c6347b31a53fa1d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_c6347b31a53fa1d9 == NULL) {
  return 0;
  }
  mb_fn_c6347b31a53fa1d9 mb_target_c6347b31a53fa1d9 = (mb_fn_c6347b31a53fa1d9)mb_entry_c6347b31a53fa1d9;
  int32_t mb_result_c6347b31a53fa1d9 = mb_target_c6347b31a53fa1d9(this_, format_id, (void * *)result_out);
  return mb_result_c6347b31a53fa1d9;
}

typedef int32_t (MB_CALL *mb_fn_f2ffd63b2e62ffb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffaf6cda6bbf96d1131a0b65(void * this_, uint64_t * result_out) {
  void *mb_entry_f2ffd63b2e62ffb1 = NULL;
  if (this_ != NULL) {
    mb_entry_f2ffd63b2e62ffb1 = (*(void ***)this_)[15];
  }
  if (mb_entry_f2ffd63b2e62ffb1 == NULL) {
  return 0;
  }
  mb_fn_f2ffd63b2e62ffb1 mb_target_f2ffd63b2e62ffb1 = (mb_fn_f2ffd63b2e62ffb1)mb_entry_f2ffd63b2e62ffb1;
  int32_t mb_result_f2ffd63b2e62ffb1 = mb_target_f2ffd63b2e62ffb1(this_, (void * *)result_out);
  return mb_result_f2ffd63b2e62ffb1;
}

typedef int32_t (MB_CALL *mb_fn_149e81d0f4a079b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83918cf74c32ecf27dc76e76(void * this_, uint64_t * result_out) {
  void *mb_entry_149e81d0f4a079b5 = NULL;
  if (this_ != NULL) {
    mb_entry_149e81d0f4a079b5 = (*(void ***)this_)[16];
  }
  if (mb_entry_149e81d0f4a079b5 == NULL) {
  return 0;
  }
  mb_fn_149e81d0f4a079b5 mb_target_149e81d0f4a079b5 = (mb_fn_149e81d0f4a079b5)mb_entry_149e81d0f4a079b5;
  int32_t mb_result_149e81d0f4a079b5 = mb_target_149e81d0f4a079b5(this_, (void * *)result_out);
  return mb_result_149e81d0f4a079b5;
}

typedef int32_t (MB_CALL *mb_fn_9df7e348d9bea49a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50644fe01236c0e63cb4d75(void * this_, uint64_t * result_out) {
  void *mb_entry_9df7e348d9bea49a = NULL;
  if (this_ != NULL) {
    mb_entry_9df7e348d9bea49a = (*(void ***)this_)[17];
  }
  if (mb_entry_9df7e348d9bea49a == NULL) {
  return 0;
  }
  mb_fn_9df7e348d9bea49a mb_target_9df7e348d9bea49a = (mb_fn_9df7e348d9bea49a)mb_entry_9df7e348d9bea49a;
  int32_t mb_result_9df7e348d9bea49a = mb_target_9df7e348d9bea49a(this_, (void * *)result_out);
  return mb_result_9df7e348d9bea49a;
}

typedef int32_t (MB_CALL *mb_fn_717f2b21cbe1ab1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4396dcff789daf37b0431765(void * this_, uint64_t * result_out) {
  void *mb_entry_717f2b21cbe1ab1b = NULL;
  if (this_ != NULL) {
    mb_entry_717f2b21cbe1ab1b = (*(void ***)this_)[19];
  }
  if (mb_entry_717f2b21cbe1ab1b == NULL) {
  return 0;
  }
  mb_fn_717f2b21cbe1ab1b mb_target_717f2b21cbe1ab1b = (mb_fn_717f2b21cbe1ab1b)mb_entry_717f2b21cbe1ab1b;
  int32_t mb_result_717f2b21cbe1ab1b = mb_target_717f2b21cbe1ab1b(this_, (void * *)result_out);
  return mb_result_717f2b21cbe1ab1b;
}

typedef int32_t (MB_CALL *mb_fn_d17ff4f9ced49d73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9968d3057cccf9656824c85a(void * this_, uint64_t * result_out) {
  void *mb_entry_d17ff4f9ced49d73 = NULL;
  if (this_ != NULL) {
    mb_entry_d17ff4f9ced49d73 = (*(void ***)this_)[12];
  }
  if (mb_entry_d17ff4f9ced49d73 == NULL) {
  return 0;
  }
  mb_fn_d17ff4f9ced49d73 mb_target_d17ff4f9ced49d73 = (mb_fn_d17ff4f9ced49d73)mb_entry_d17ff4f9ced49d73;
  int32_t mb_result_d17ff4f9ced49d73 = mb_target_d17ff4f9ced49d73(this_, (void * *)result_out);
  return mb_result_d17ff4f9ced49d73;
}

typedef int32_t (MB_CALL *mb_fn_ded94bc6b5ec24cb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc35d866567b4597254e15b(void * this_, void * format_id, uint64_t * result_out) {
  void *mb_entry_ded94bc6b5ec24cb = NULL;
  if (this_ != NULL) {
    mb_entry_ded94bc6b5ec24cb = (*(void ***)this_)[13];
  }
  if (mb_entry_ded94bc6b5ec24cb == NULL) {
  return 0;
  }
  mb_fn_ded94bc6b5ec24cb mb_target_ded94bc6b5ec24cb = (mb_fn_ded94bc6b5ec24cb)mb_entry_ded94bc6b5ec24cb;
  int32_t mb_result_ded94bc6b5ec24cb = mb_target_ded94bc6b5ec24cb(this_, format_id, (void * *)result_out);
  return mb_result_ded94bc6b5ec24cb;
}

typedef int32_t (MB_CALL *mb_fn_0954af7110239cc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bb005087159bde7910b1ea1(void * this_, uint64_t * result_out) {
  void *mb_entry_0954af7110239cc1 = NULL;
  if (this_ != NULL) {
    mb_entry_0954af7110239cc1 = (*(void ***)this_)[14];
  }
  if (mb_entry_0954af7110239cc1 == NULL) {
  return 0;
  }
  mb_fn_0954af7110239cc1 mb_target_0954af7110239cc1 = (mb_fn_0954af7110239cc1)mb_entry_0954af7110239cc1;
  int32_t mb_result_0954af7110239cc1 = mb_target_0954af7110239cc1(this_, (void * *)result_out);
  return mb_result_0954af7110239cc1;
}

typedef int32_t (MB_CALL *mb_fn_ff13402128c96c02)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3e05cd429519b8c25429de(void * this_, uint32_t value) {
  void *mb_entry_ff13402128c96c02 = NULL;
  if (this_ != NULL) {
    mb_entry_ff13402128c96c02 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff13402128c96c02 == NULL) {
  return 0;
  }
  mb_fn_ff13402128c96c02 mb_target_ff13402128c96c02 = (mb_fn_ff13402128c96c02)mb_entry_ff13402128c96c02;
  int32_t mb_result_ff13402128c96c02 = mb_target_ff13402128c96c02(this_, value);
  return mb_result_ff13402128c96c02;
}

typedef int32_t (MB_CALL *mb_fn_e3a8e3d102239ad9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_018d26d1d321b53cc4077d6e(void * this_, uint64_t * result_out) {
  void *mb_entry_e3a8e3d102239ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_e3a8e3d102239ad9 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3a8e3d102239ad9 == NULL) {
  return 0;
  }
  mb_fn_e3a8e3d102239ad9 mb_target_e3a8e3d102239ad9 = (mb_fn_e3a8e3d102239ad9)mb_entry_e3a8e3d102239ad9;
  int32_t mb_result_e3a8e3d102239ad9 = mb_target_e3a8e3d102239ad9(this_, (void * *)result_out);
  return mb_result_e3a8e3d102239ad9;
}

typedef int32_t (MB_CALL *mb_fn_5b01a8e734a062ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491f26ac5f85f692cd3243c6(void * this_, uint64_t * result_out) {
  void *mb_entry_5b01a8e734a062ea = NULL;
  if (this_ != NULL) {
    mb_entry_5b01a8e734a062ea = (*(void ***)this_)[6];
  }
  if (mb_entry_5b01a8e734a062ea == NULL) {
  return 0;
  }
  mb_fn_5b01a8e734a062ea mb_target_5b01a8e734a062ea = (mb_fn_5b01a8e734a062ea)mb_entry_5b01a8e734a062ea;
  int32_t mb_result_5b01a8e734a062ea = mb_target_5b01a8e734a062ea(this_, (void * *)result_out);
  return mb_result_5b01a8e734a062ea;
}

typedef int32_t (MB_CALL *mb_fn_af955ab5d056eb7d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f849f5d850a7d78a54c535(void * this_, uint32_t * result_out) {
  void *mb_entry_af955ab5d056eb7d = NULL;
  if (this_ != NULL) {
    mb_entry_af955ab5d056eb7d = (*(void ***)this_)[7];
  }
  if (mb_entry_af955ab5d056eb7d == NULL) {
  return 0;
  }
  mb_fn_af955ab5d056eb7d mb_target_af955ab5d056eb7d = (mb_fn_af955ab5d056eb7d)mb_entry_af955ab5d056eb7d;
  int32_t mb_result_af955ab5d056eb7d = mb_target_af955ab5d056eb7d(this_, result_out);
  return mb_result_af955ab5d056eb7d;
}

typedef int32_t (MB_CALL *mb_fn_b6c870a92b320ddc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a4f0196e833ae1eb69203f0(void * this_, uint64_t * result_out) {
  void *mb_entry_b6c870a92b320ddc = NULL;
  if (this_ != NULL) {
    mb_entry_b6c870a92b320ddc = (*(void ***)this_)[6];
  }
  if (mb_entry_b6c870a92b320ddc == NULL) {
  return 0;
  }
  mb_fn_b6c870a92b320ddc mb_target_b6c870a92b320ddc = (mb_fn_b6c870a92b320ddc)mb_entry_b6c870a92b320ddc;
  int32_t mb_result_b6c870a92b320ddc = mb_target_b6c870a92b320ddc(this_, (void * *)result_out);
  return mb_result_b6c870a92b320ddc;
}

typedef int32_t (MB_CALL *mb_fn_b55ee625a6b77215)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9fe77daaa80c854f8041a7b(void * this_, uint64_t * result_out) {
  void *mb_entry_b55ee625a6b77215 = NULL;
  if (this_ != NULL) {
    mb_entry_b55ee625a6b77215 = (*(void ***)this_)[7];
  }
  if (mb_entry_b55ee625a6b77215 == NULL) {
  return 0;
  }
  mb_fn_b55ee625a6b77215 mb_target_b55ee625a6b77215 = (mb_fn_b55ee625a6b77215)mb_entry_b55ee625a6b77215;
  int32_t mb_result_b55ee625a6b77215 = mb_target_b55ee625a6b77215(this_, (void * *)result_out);
  return mb_result_b55ee625a6b77215;
}

typedef int32_t (MB_CALL *mb_fn_bc1899f81da81168)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b48e3ccebf3f655e588efb2(void * this_, uint64_t * result_out) {
  void *mb_entry_bc1899f81da81168 = NULL;
  if (this_ != NULL) {
    mb_entry_bc1899f81da81168 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc1899f81da81168 == NULL) {
  return 0;
  }
  mb_fn_bc1899f81da81168 mb_target_bc1899f81da81168 = (mb_fn_bc1899f81da81168)mb_entry_bc1899f81da81168;
  int32_t mb_result_bc1899f81da81168 = mb_target_bc1899f81da81168(this_, (void * *)result_out);
  return mb_result_bc1899f81da81168;
}

typedef int32_t (MB_CALL *mb_fn_9b6a60dc5a1b593b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f21b4d0efd836f4a530b3604(void * this_, void * enterprise_id, uint64_t * result_out) {
  void *mb_entry_9b6a60dc5a1b593b = NULL;
  if (this_ != NULL) {
    mb_entry_9b6a60dc5a1b593b = (*(void ***)this_)[7];
  }
  if (mb_entry_9b6a60dc5a1b593b == NULL) {
  return 0;
  }
  mb_fn_9b6a60dc5a1b593b mb_target_9b6a60dc5a1b593b = (mb_fn_9b6a60dc5a1b593b)mb_entry_9b6a60dc5a1b593b;
  int32_t mb_result_9b6a60dc5a1b593b = mb_target_9b6a60dc5a1b593b(this_, enterprise_id, (void * *)result_out);
  return mb_result_9b6a60dc5a1b593b;
}

typedef int32_t (MB_CALL *mb_fn_d93377658f5bdbc8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b079a7c2f1089534a6ba16be(void * this_, int32_t * result_out) {
  void *mb_entry_d93377658f5bdbc8 = NULL;
  if (this_ != NULL) {
    mb_entry_d93377658f5bdbc8 = (*(void ***)this_)[8];
  }
  if (mb_entry_d93377658f5bdbc8 == NULL) {
  return 0;
  }
  mb_fn_d93377658f5bdbc8 mb_target_d93377658f5bdbc8 = (mb_fn_d93377658f5bdbc8)mb_entry_d93377658f5bdbc8;
  int32_t mb_result_d93377658f5bdbc8 = mb_target_d93377658f5bdbc8(this_, result_out);
  return mb_result_d93377658f5bdbc8;
}

typedef int32_t (MB_CALL *mb_fn_654270dee374d373)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a11f870edd5eb792a9e0392(void * this_, void * format_id) {
  void *mb_entry_654270dee374d373 = NULL;
  if (this_ != NULL) {
    mb_entry_654270dee374d373 = (*(void ***)this_)[6];
  }
  if (mb_entry_654270dee374d373 == NULL) {
  return 0;
  }
  mb_fn_654270dee374d373 mb_target_654270dee374d373 = (mb_fn_654270dee374d373)mb_entry_654270dee374d373;
  int32_t mb_result_654270dee374d373 = mb_target_654270dee374d373(this_, format_id);
  return mb_result_654270dee374d373;
}

typedef int32_t (MB_CALL *mb_fn_37ff859a52a35518)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f34c6ff0098538f47a9acb9d(void * this_) {
  void *mb_entry_37ff859a52a35518 = NULL;
  if (this_ != NULL) {
    mb_entry_37ff859a52a35518 = (*(void ***)this_)[6];
  }
  if (mb_entry_37ff859a52a35518 == NULL) {
  return 0;
  }
  mb_fn_37ff859a52a35518 mb_target_37ff859a52a35518 = (mb_fn_37ff859a52a35518)mb_entry_37ff859a52a35518;
  int32_t mb_result_37ff859a52a35518 = mb_target_37ff859a52a35518(this_);
  return mb_result_37ff859a52a35518;
}

typedef int32_t (MB_CALL *mb_fn_4ac60f906be887ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac00a0e10132e1da29a63b6a(void * this_, uint64_t * result_out) {
  void *mb_entry_4ac60f906be887ff = NULL;
  if (this_ != NULL) {
    mb_entry_4ac60f906be887ff = (*(void ***)this_)[8];
  }
  if (mb_entry_4ac60f906be887ff == NULL) {
  return 0;
  }
  mb_fn_4ac60f906be887ff mb_target_4ac60f906be887ff = (mb_fn_4ac60f906be887ff)mb_entry_4ac60f906be887ff;
  int32_t mb_result_4ac60f906be887ff = mb_target_4ac60f906be887ff(this_, (void * *)result_out);
  return mb_result_4ac60f906be887ff;
}

typedef int32_t (MB_CALL *mb_fn_bf323788e73f2e7c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ae638c6c5a9371ed5fd6884(void * this_, void * value) {
  void *mb_entry_bf323788e73f2e7c = NULL;
  if (this_ != NULL) {
    mb_entry_bf323788e73f2e7c = (*(void ***)this_)[9];
  }
  if (mb_entry_bf323788e73f2e7c == NULL) {
  return 0;
  }
  mb_fn_bf323788e73f2e7c mb_target_bf323788e73f2e7c = (mb_fn_bf323788e73f2e7c)mb_entry_bf323788e73f2e7c;
  int32_t mb_result_bf323788e73f2e7c = mb_target_bf323788e73f2e7c(this_, value);
  return mb_result_bf323788e73f2e7c;
}

typedef int32_t (MB_CALL *mb_fn_d0e760e72891d9d1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32789df60907824d668d3059(void * this_, int64_t * result_out) {
  void *mb_entry_d0e760e72891d9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_d0e760e72891d9d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0e760e72891d9d1 == NULL) {
  return 0;
  }
  mb_fn_d0e760e72891d9d1 mb_target_d0e760e72891d9d1 = (mb_fn_d0e760e72891d9d1)mb_entry_d0e760e72891d9d1;
  int32_t mb_result_d0e760e72891d9d1 = mb_target_d0e760e72891d9d1(this_, result_out);
  return mb_result_d0e760e72891d9d1;
}

typedef int32_t (MB_CALL *mb_fn_2e22769d282623be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d29fc77e98449b55e21a35(void * this_, uint64_t * result_out) {
  void *mb_entry_2e22769d282623be = NULL;
  if (this_ != NULL) {
    mb_entry_2e22769d282623be = (*(void ***)this_)[6];
  }
  if (mb_entry_2e22769d282623be == NULL) {
  return 0;
  }
  mb_fn_2e22769d282623be mb_target_2e22769d282623be = (mb_fn_2e22769d282623be)mb_entry_2e22769d282623be;
  int32_t mb_result_2e22769d282623be = mb_target_2e22769d282623be(this_, (void * *)result_out);
  return mb_result_2e22769d282623be;
}

typedef int32_t (MB_CALL *mb_fn_3dfbaa93e7c53d5b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4e7d5f4482fb5576bdacb97(void * this_, void * value) {
  void *mb_entry_3dfbaa93e7c53d5b = NULL;
  if (this_ != NULL) {
    mb_entry_3dfbaa93e7c53d5b = (*(void ***)this_)[9];
  }
  if (mb_entry_3dfbaa93e7c53d5b == NULL) {
  return 0;
  }
  mb_fn_3dfbaa93e7c53d5b mb_target_3dfbaa93e7c53d5b = (mb_fn_3dfbaa93e7c53d5b)mb_entry_3dfbaa93e7c53d5b;
  int32_t mb_result_3dfbaa93e7c53d5b = mb_target_3dfbaa93e7c53d5b(this_, value);
  return mb_result_3dfbaa93e7c53d5b;
}

typedef int32_t (MB_CALL *mb_fn_61c8a58011107952)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53ee659bbb924db657c17503(void * this_, uint64_t * result_out) {
  void *mb_entry_61c8a58011107952 = NULL;
  if (this_ != NULL) {
    mb_entry_61c8a58011107952 = (*(void ***)this_)[10];
  }
  if (mb_entry_61c8a58011107952 == NULL) {
  return 0;
  }
  mb_fn_61c8a58011107952 mb_target_61c8a58011107952 = (mb_fn_61c8a58011107952)mb_entry_61c8a58011107952;
  int32_t mb_result_61c8a58011107952 = mb_target_61c8a58011107952(this_, (void * *)result_out);
  return mb_result_61c8a58011107952;
}

typedef int32_t (MB_CALL *mb_fn_3fbe339e89e91613)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a6124ed56e2340d431adc3(void * this_, uint64_t * result_out) {
  void *mb_entry_3fbe339e89e91613 = NULL;
  if (this_ != NULL) {
    mb_entry_3fbe339e89e91613 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fbe339e89e91613 == NULL) {
  return 0;
  }
  mb_fn_3fbe339e89e91613 mb_target_3fbe339e89e91613 = (mb_fn_3fbe339e89e91613)mb_entry_3fbe339e89e91613;
  int32_t mb_result_3fbe339e89e91613 = mb_target_3fbe339e89e91613(this_, (void * *)result_out);
  return mb_result_3fbe339e89e91613;
}

typedef int32_t (MB_CALL *mb_fn_a81f8c5bca6aecfd)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb7866856f19ae4a3536a1c(void * this_, int64_t * result_out) {
  void *mb_entry_a81f8c5bca6aecfd = NULL;
  if (this_ != NULL) {
    mb_entry_a81f8c5bca6aecfd = (*(void ***)this_)[8];
  }
  if (mb_entry_a81f8c5bca6aecfd == NULL) {
  return 0;
  }
  mb_fn_a81f8c5bca6aecfd mb_target_a81f8c5bca6aecfd = (mb_fn_a81f8c5bca6aecfd)mb_entry_a81f8c5bca6aecfd;
  int32_t mb_result_a81f8c5bca6aecfd = mb_target_a81f8c5bca6aecfd(this_, result_out);
  return mb_result_a81f8c5bca6aecfd;
}

typedef int32_t (MB_CALL *mb_fn_715f194e6a0d40a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54387edd1e92ccb742c6c20d(void * this_, void * value) {
  void *mb_entry_715f194e6a0d40a4 = NULL;
  if (this_ != NULL) {
    mb_entry_715f194e6a0d40a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_715f194e6a0d40a4 == NULL) {
  return 0;
  }
  mb_fn_715f194e6a0d40a4 mb_target_715f194e6a0d40a4 = (mb_fn_715f194e6a0d40a4)mb_entry_715f194e6a0d40a4;
  int32_t mb_result_715f194e6a0d40a4 = mb_target_715f194e6a0d40a4(this_, value);
  return mb_result_715f194e6a0d40a4;
}

typedef int32_t (MB_CALL *mb_fn_fb5a3b51e0d788ec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80506e8d4f2e4fe4f3be3db9(void * this_) {
  void *mb_entry_fb5a3b51e0d788ec = NULL;
  if (this_ != NULL) {
    mb_entry_fb5a3b51e0d788ec = (*(void ***)this_)[6];
  }
  if (mb_entry_fb5a3b51e0d788ec == NULL) {
  return 0;
  }
  mb_fn_fb5a3b51e0d788ec mb_target_fb5a3b51e0d788ec = (mb_fn_fb5a3b51e0d788ec)mb_entry_fb5a3b51e0d788ec;
  int32_t mb_result_fb5a3b51e0d788ec = mb_target_fb5a3b51e0d788ec(this_);
  return mb_result_fb5a3b51e0d788ec;
}

typedef int32_t (MB_CALL *mb_fn_515567b8e290003d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a90e2693c2b193d15d6422(void * this_, uint64_t * result_out) {
  void *mb_entry_515567b8e290003d = NULL;
  if (this_ != NULL) {
    mb_entry_515567b8e290003d = (*(void ***)this_)[6];
  }
  if (mb_entry_515567b8e290003d == NULL) {
  return 0;
  }
  mb_fn_515567b8e290003d mb_target_515567b8e290003d = (mb_fn_515567b8e290003d)mb_entry_515567b8e290003d;
  int32_t mb_result_515567b8e290003d = mb_target_515567b8e290003d(this_, (void * *)result_out);
  return mb_result_515567b8e290003d;
}

typedef int32_t (MB_CALL *mb_fn_0cb6fd0ae06e33c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ba15a9f952576d181f72d8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0cb6fd0ae06e33c9 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb6fd0ae06e33c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cb6fd0ae06e33c9 == NULL) {
  return 0;
  }
  mb_fn_0cb6fd0ae06e33c9 mb_target_0cb6fd0ae06e33c9 = (mb_fn_0cb6fd0ae06e33c9)mb_entry_0cb6fd0ae06e33c9;
  int32_t mb_result_0cb6fd0ae06e33c9 = mb_target_0cb6fd0ae06e33c9(this_, handler, result_out);
  return mb_result_0cb6fd0ae06e33c9;
}

typedef int32_t (MB_CALL *mb_fn_cc7728adf31a4b32)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aad182d3b40f37e43f4c8586(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cc7728adf31a4b32 = NULL;
  if (this_ != NULL) {
    mb_entry_cc7728adf31a4b32 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc7728adf31a4b32 == NULL) {
  return 0;
  }
  mb_fn_cc7728adf31a4b32 mb_target_cc7728adf31a4b32 = (mb_fn_cc7728adf31a4b32)mb_entry_cc7728adf31a4b32;
  int32_t mb_result_cc7728adf31a4b32 = mb_target_cc7728adf31a4b32(this_, handler, result_out);
  return mb_result_cc7728adf31a4b32;
}

typedef int32_t (MB_CALL *mb_fn_8fa72713c205b66c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efea13401de7c1fa299f0574(void * this_, int64_t token) {
  void *mb_entry_8fa72713c205b66c = NULL;
  if (this_ != NULL) {
    mb_entry_8fa72713c205b66c = (*(void ***)this_)[7];
  }
  if (mb_entry_8fa72713c205b66c == NULL) {
  return 0;
  }
  mb_fn_8fa72713c205b66c mb_target_8fa72713c205b66c = (mb_fn_8fa72713c205b66c)mb_entry_8fa72713c205b66c;
  int32_t mb_result_8fa72713c205b66c = mb_target_8fa72713c205b66c(this_, token);
  return mb_result_8fa72713c205b66c;
}

typedef int32_t (MB_CALL *mb_fn_f77575e58bc29455)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2288ab68ed42a80504e17d90(void * this_, int64_t token) {
  void *mb_entry_f77575e58bc29455 = NULL;
  if (this_ != NULL) {
    mb_entry_f77575e58bc29455 = (*(void ***)this_)[9];
  }
  if (mb_entry_f77575e58bc29455 == NULL) {
  return 0;
  }
  mb_fn_f77575e58bc29455 mb_target_f77575e58bc29455 = (mb_fn_f77575e58bc29455)mb_entry_f77575e58bc29455;
  int32_t mb_result_f77575e58bc29455 = mb_target_f77575e58bc29455(this_, token);
  return mb_result_f77575e58bc29455;
}

typedef int32_t (MB_CALL *mb_fn_7cb8948fc0fd9444)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71aef966ac2f854a85343951(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7cb8948fc0fd9444 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb8948fc0fd9444 = (*(void ***)this_)[6];
  }
  if (mb_entry_7cb8948fc0fd9444 == NULL) {
  return 0;
  }
  mb_fn_7cb8948fc0fd9444 mb_target_7cb8948fc0fd9444 = (mb_fn_7cb8948fc0fd9444)mb_entry_7cb8948fc0fd9444;
  int32_t mb_result_7cb8948fc0fd9444 = mb_target_7cb8948fc0fd9444(this_, handler, result_out);
  return mb_result_7cb8948fc0fd9444;
}

typedef int32_t (MB_CALL *mb_fn_333630205b8c60f8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1425e8198cf8dce2960caf2(void * this_, int64_t token) {
  void *mb_entry_333630205b8c60f8 = NULL;
  if (this_ != NULL) {
    mb_entry_333630205b8c60f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_333630205b8c60f8 == NULL) {
  return 0;
  }
  mb_fn_333630205b8c60f8 mb_target_333630205b8c60f8 = (mb_fn_333630205b8c60f8)mb_entry_333630205b8c60f8;
  int32_t mb_result_333630205b8c60f8 = mb_target_333630205b8c60f8(this_, token);
  return mb_result_333630205b8c60f8;
}

typedef int32_t (MB_CALL *mb_fn_1ba1d073e9aabe48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f78185e6528b0a47560d1c5(void * this_, uint64_t * result_out) {
  void *mb_entry_1ba1d073e9aabe48 = NULL;
  if (this_ != NULL) {
    mb_entry_1ba1d073e9aabe48 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ba1d073e9aabe48 == NULL) {
  return 0;
  }
  mb_fn_1ba1d073e9aabe48 mb_target_1ba1d073e9aabe48 = (mb_fn_1ba1d073e9aabe48)mb_entry_1ba1d073e9aabe48;
  int32_t mb_result_1ba1d073e9aabe48 = mb_target_1ba1d073e9aabe48(this_, (void * *)result_out);
  return mb_result_1ba1d073e9aabe48;
}

typedef int32_t (MB_CALL *mb_fn_4a91f6488618506e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56776528ca680e9685d434a(void * this_) {
  void *mb_entry_4a91f6488618506e = NULL;
  if (this_ != NULL) {
    mb_entry_4a91f6488618506e = (*(void ***)this_)[6];
  }
  if (mb_entry_4a91f6488618506e == NULL) {
  return 0;
  }
  mb_fn_4a91f6488618506e mb_target_4a91f6488618506e = (mb_fn_4a91f6488618506e)mb_entry_4a91f6488618506e;
  int32_t mb_result_4a91f6488618506e = mb_target_4a91f6488618506e(this_);
  return mb_result_4a91f6488618506e;
}

typedef int32_t (MB_CALL *mb_fn_4a6ef1bb41f961fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aefa75e9594a1879984d2f0b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a6ef1bb41f961fa = NULL;
  if (this_ != NULL) {
    mb_entry_4a6ef1bb41f961fa = (*(void ***)this_)[6];
  }
  if (mb_entry_4a6ef1bb41f961fa == NULL) {
  return 0;
  }
  mb_fn_4a6ef1bb41f961fa mb_target_4a6ef1bb41f961fa = (mb_fn_4a6ef1bb41f961fa)mb_entry_4a6ef1bb41f961fa;
  int32_t mb_result_4a6ef1bb41f961fa = mb_target_4a6ef1bb41f961fa(this_, (uint8_t *)result_out);
  return mb_result_4a6ef1bb41f961fa;
}

typedef int32_t (MB_CALL *mb_fn_92c3a10910e330e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5ee43b3c483f92dc14bdd46(void * this_, void * options) {
  void *mb_entry_92c3a10910e330e7 = NULL;
  if (this_ != NULL) {
    mb_entry_92c3a10910e330e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_92c3a10910e330e7 == NULL) {
  return 0;
  }
  mb_fn_92c3a10910e330e7 mb_target_92c3a10910e330e7 = (mb_fn_92c3a10910e330e7)mb_entry_92c3a10910e330e7;
  int32_t mb_result_92c3a10910e330e7 = mb_target_92c3a10910e330e7(this_, options);
  return mb_result_92c3a10910e330e7;
}

typedef int32_t (MB_CALL *mb_fn_4f1b0577ccb6fb2c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c79ff37b78df6eb65bcde03(void * this_, void * html_fragment, uint64_t * result_out) {
  void *mb_entry_4f1b0577ccb6fb2c = NULL;
  if (this_ != NULL) {
    mb_entry_4f1b0577ccb6fb2c = (*(void ***)this_)[7];
  }
  if (mb_entry_4f1b0577ccb6fb2c == NULL) {
  return 0;
  }
  mb_fn_4f1b0577ccb6fb2c mb_target_4f1b0577ccb6fb2c = (mb_fn_4f1b0577ccb6fb2c)mb_entry_4f1b0577ccb6fb2c;
  int32_t mb_result_4f1b0577ccb6fb2c = mb_target_4f1b0577ccb6fb2c(this_, html_fragment, (void * *)result_out);
  return mb_result_4f1b0577ccb6fb2c;
}

typedef int32_t (MB_CALL *mb_fn_7a5321369cd6ca0a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be778de1174e07ec8ac11f8(void * this_, void * html_format, uint64_t * result_out) {
  void *mb_entry_7a5321369cd6ca0a = NULL;
  if (this_ != NULL) {
    mb_entry_7a5321369cd6ca0a = (*(void ***)this_)[6];
  }
  if (mb_entry_7a5321369cd6ca0a == NULL) {
  return 0;
  }
  mb_fn_7a5321369cd6ca0a mb_target_7a5321369cd6ca0a = (mb_fn_7a5321369cd6ca0a)mb_entry_7a5321369cd6ca0a;
  int32_t mb_result_7a5321369cd6ca0a = mb_target_7a5321369cd6ca0a(this_, html_format, (void * *)result_out);
  return mb_result_7a5321369cd6ca0a;
}

typedef int32_t (MB_CALL *mb_fn_c8460f11e67d258b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c12aa26629d18d108621ee5(void * this_, uint32_t * result_out) {
  void *mb_entry_c8460f11e67d258b = NULL;
  if (this_ != NULL) {
    mb_entry_c8460f11e67d258b = (*(void ***)this_)[6];
  }
  if (mb_entry_c8460f11e67d258b == NULL) {
  return 0;
  }
  mb_fn_c8460f11e67d258b mb_target_c8460f11e67d258b = (mb_fn_c8460f11e67d258b)mb_entry_c8460f11e67d258b;
  int32_t mb_result_c8460f11e67d258b = mb_target_c8460f11e67d258b(this_, result_out);
  return mb_result_c8460f11e67d258b;
}

typedef int32_t (MB_CALL *mb_fn_15fad48fbb16ddae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_095fd4c5efc71373ee5eeb60(void * this_, uint64_t * result_out) {
  void *mb_entry_15fad48fbb16ddae = NULL;
  if (this_ != NULL) {
    mb_entry_15fad48fbb16ddae = (*(void ***)this_)[6];
  }
  if (mb_entry_15fad48fbb16ddae == NULL) {
  return 0;
  }
  mb_fn_15fad48fbb16ddae mb_target_15fad48fbb16ddae = (mb_fn_15fad48fbb16ddae)mb_entry_15fad48fbb16ddae;
  int32_t mb_result_15fad48fbb16ddae = mb_target_15fad48fbb16ddae(this_, (void * *)result_out);
  return mb_result_15fad48fbb16ddae;
}

typedef int32_t (MB_CALL *mb_fn_1a2db58f02afe3a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e42f1d0df1d68002354dcfc4(void * this_, uint64_t * result_out) {
  void *mb_entry_1a2db58f02afe3a0 = NULL;
  if (this_ != NULL) {
    mb_entry_1a2db58f02afe3a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a2db58f02afe3a0 == NULL) {
  return 0;
  }
  mb_fn_1a2db58f02afe3a0 mb_target_1a2db58f02afe3a0 = (mb_fn_1a2db58f02afe3a0)mb_entry_1a2db58f02afe3a0;
  int32_t mb_result_1a2db58f02afe3a0 = mb_target_1a2db58f02afe3a0(this_, (void * *)result_out);
  return mb_result_1a2db58f02afe3a0;
}

typedef struct { uint8_t bytes[4]; } mb_agg_c8df0e77ceb6ca3f_p1;
typedef char mb_assert_c8df0e77ceb6ca3f_p1[(sizeof(mb_agg_c8df0e77ceb6ca3f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8df0e77ceb6ca3f)(void *, mb_agg_c8df0e77ceb6ca3f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d66ef02475b239c7dcb505(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8df0e77ceb6ca3f = NULL;
  if (this_ != NULL) {
    mb_entry_c8df0e77ceb6ca3f = (*(void ***)this_)[8];
  }
  if (mb_entry_c8df0e77ceb6ca3f == NULL) {
  return 0;
  }
  mb_fn_c8df0e77ceb6ca3f mb_target_c8df0e77ceb6ca3f = (mb_fn_c8df0e77ceb6ca3f)mb_entry_c8df0e77ceb6ca3f;
  int32_t mb_result_c8df0e77ceb6ca3f = mb_target_c8df0e77ceb6ca3f(this_, (mb_agg_c8df0e77ceb6ca3f_p1 *)result_out);
  return mb_result_c8df0e77ceb6ca3f;
}

typedef int32_t (MB_CALL *mb_fn_e7afcd6514eefe54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510bda5a190bdd7c8c036bbf(void * this_, uint64_t * result_out) {
  void *mb_entry_e7afcd6514eefe54 = NULL;
  if (this_ != NULL) {
    mb_entry_e7afcd6514eefe54 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7afcd6514eefe54 == NULL) {
  return 0;
  }
  mb_fn_e7afcd6514eefe54 mb_target_e7afcd6514eefe54 = (mb_fn_e7afcd6514eefe54)mb_entry_e7afcd6514eefe54;
  int32_t mb_result_e7afcd6514eefe54 = mb_target_e7afcd6514eefe54(this_, (void * *)result_out);
  return mb_result_e7afcd6514eefe54;
}

typedef int32_t (MB_CALL *mb_fn_5a3f7fb5a49054b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c887eacf7e56ec89556049(void * this_, uint64_t * result_out) {
  void *mb_entry_5a3f7fb5a49054b1 = NULL;
  if (this_ != NULL) {
    mb_entry_5a3f7fb5a49054b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_5a3f7fb5a49054b1 == NULL) {
  return 0;
  }
  mb_fn_5a3f7fb5a49054b1 mb_target_5a3f7fb5a49054b1 = (mb_fn_5a3f7fb5a49054b1)mb_entry_5a3f7fb5a49054b1;
  int32_t mb_result_5a3f7fb5a49054b1 = mb_target_5a3f7fb5a49054b1(this_, (void * *)result_out);
  return mb_result_5a3f7fb5a49054b1;
}

typedef int32_t (MB_CALL *mb_fn_8efbe8eb5968dcd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37931226b0ebe21ee8af7123(void * this_, uint64_t * result_out) {
  void *mb_entry_8efbe8eb5968dcd4 = NULL;
  if (this_ != NULL) {
    mb_entry_8efbe8eb5968dcd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_8efbe8eb5968dcd4 == NULL) {
  return 0;
  }
  mb_fn_8efbe8eb5968dcd4 mb_target_8efbe8eb5968dcd4 = (mb_fn_8efbe8eb5968dcd4)mb_entry_8efbe8eb5968dcd4;
  int32_t mb_result_8efbe8eb5968dcd4 = mb_target_8efbe8eb5968dcd4(this_, (void * *)result_out);
  return mb_result_8efbe8eb5968dcd4;
}

typedef int32_t (MB_CALL *mb_fn_27c9eee52d924ab1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2143b065d0f3b55c285f6e(void * this_, void * value) {
  void *mb_entry_27c9eee52d924ab1 = NULL;
  if (this_ != NULL) {
    mb_entry_27c9eee52d924ab1 = (*(void ***)this_)[10];
  }
  if (mb_entry_27c9eee52d924ab1 == NULL) {
  return 0;
  }
  mb_fn_27c9eee52d924ab1 mb_target_27c9eee52d924ab1 = (mb_fn_27c9eee52d924ab1)mb_entry_27c9eee52d924ab1;
  int32_t mb_result_27c9eee52d924ab1 = mb_target_27c9eee52d924ab1(this_, value);
  return mb_result_27c9eee52d924ab1;
}

typedef struct { uint8_t bytes[4]; } mb_agg_31324af1a8cebf8a_p3;
typedef char mb_assert_31324af1a8cebf8a_p3[(sizeof(mb_agg_31324af1a8cebf8a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31324af1a8cebf8a)(void *, void *, void *, mb_agg_31324af1a8cebf8a_p3, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_383f29e53c4dbde8fbe941aa(void * this_, void * title, void * display_icon, moonbit_bytes_t background_color, void * handler, uint64_t * result_out) {
  if (Moonbit_array_length(background_color) < 4) {
  return 0;
  }
  mb_agg_31324af1a8cebf8a_p3 mb_converted_31324af1a8cebf8a_3;
  memcpy(&mb_converted_31324af1a8cebf8a_3, background_color, 4);
  void *mb_entry_31324af1a8cebf8a = NULL;
  if (this_ != NULL) {
    mb_entry_31324af1a8cebf8a = (*(void ***)this_)[6];
  }
  if (mb_entry_31324af1a8cebf8a == NULL) {
  return 0;
  }
  mb_fn_31324af1a8cebf8a mb_target_31324af1a8cebf8a = (mb_fn_31324af1a8cebf8a)mb_entry_31324af1a8cebf8a;
  int32_t mb_result_31324af1a8cebf8a = mb_target_31324af1a8cebf8a(this_, title, display_icon, mb_converted_31324af1a8cebf8a_3, handler, (void * *)result_out);
  return mb_result_31324af1a8cebf8a;
}

typedef int32_t (MB_CALL *mb_fn_81491f8efe912ccc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6346109e408036f06af006f(void * this_) {
  void *mb_entry_81491f8efe912ccc = NULL;
  if (this_ != NULL) {
    mb_entry_81491f8efe912ccc = (*(void ***)this_)[8];
  }
  if (mb_entry_81491f8efe912ccc == NULL) {
  return 0;
  }
  mb_fn_81491f8efe912ccc mb_target_81491f8efe912ccc = (mb_fn_81491f8efe912ccc)mb_entry_81491f8efe912ccc;
  int32_t mb_result_81491f8efe912ccc = mb_target_81491f8efe912ccc(this_);
  return mb_result_81491f8efe912ccc;
}

typedef int32_t (MB_CALL *mb_fn_2196336f21f5afdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cbf0b533678fed33ef74b32(void * this_, uint64_t * result_out) {
  void *mb_entry_2196336f21f5afdf = NULL;
  if (this_ != NULL) {
    mb_entry_2196336f21f5afdf = (*(void ***)this_)[6];
  }
  if (mb_entry_2196336f21f5afdf == NULL) {
  return 0;
  }
  mb_fn_2196336f21f5afdf mb_target_2196336f21f5afdf = (mb_fn_2196336f21f5afdf)mb_entry_2196336f21f5afdf;
  int32_t mb_result_2196336f21f5afdf = mb_target_2196336f21f5afdf(this_, (void * *)result_out);
  return mb_result_2196336f21f5afdf;
}

typedef int32_t (MB_CALL *mb_fn_c351c2ee6073f755)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba757bb136feca061493ad0(void * this_, uint64_t * result_out) {
  void *mb_entry_c351c2ee6073f755 = NULL;
  if (this_ != NULL) {
    mb_entry_c351c2ee6073f755 = (*(void ***)this_)[7];
  }
  if (mb_entry_c351c2ee6073f755 == NULL) {
  return 0;
  }
  mb_fn_c351c2ee6073f755 mb_target_c351c2ee6073f755 = (mb_fn_c351c2ee6073f755)mb_entry_c351c2ee6073f755;
  int32_t mb_result_c351c2ee6073f755 = mb_target_c351c2ee6073f755(this_, (void * *)result_out);
  return mb_result_c351c2ee6073f755;
}

typedef int32_t (MB_CALL *mb_fn_b154771b2284c0fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be664b38138c5a5ba20c6b44(void * this_, uint64_t * result_out) {
  void *mb_entry_b154771b2284c0fe = NULL;
  if (this_ != NULL) {
    mb_entry_b154771b2284c0fe = (*(void ***)this_)[8];
  }
  if (mb_entry_b154771b2284c0fe == NULL) {
  return 0;
  }
  mb_fn_b154771b2284c0fe mb_target_b154771b2284c0fe = (mb_fn_b154771b2284c0fe)mb_entry_b154771b2284c0fe;
  int32_t mb_result_b154771b2284c0fe = mb_target_b154771b2284c0fe(this_, (void * *)result_out);
  return mb_result_b154771b2284c0fe;
}

typedef int32_t (MB_CALL *mb_fn_036bb23a07461f53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e751f5fbbb36a5d361e760c3(void * this_, uint64_t * result_out) {
  void *mb_entry_036bb23a07461f53 = NULL;
  if (this_ != NULL) {
    mb_entry_036bb23a07461f53 = (*(void ***)this_)[7];
  }
  if (mb_entry_036bb23a07461f53 == NULL) {
  return 0;
  }
  mb_fn_036bb23a07461f53 mb_target_036bb23a07461f53 = (mb_fn_036bb23a07461f53)mb_entry_036bb23a07461f53;
  int32_t mb_result_036bb23a07461f53 = mb_target_036bb23a07461f53(this_, (void * *)result_out);
  return mb_result_036bb23a07461f53;
}

typedef int32_t (MB_CALL *mb_fn_2ce718ad9334c6a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e6a2081eee17a746adb9e4f(void * this_, uint64_t * result_out) {
  void *mb_entry_2ce718ad9334c6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2ce718ad9334c6a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ce718ad9334c6a2 == NULL) {
  return 0;
  }
  mb_fn_2ce718ad9334c6a2 mb_target_2ce718ad9334c6a2 = (mb_fn_2ce718ad9334c6a2)mb_entry_2ce718ad9334c6a2;
  int32_t mb_result_2ce718ad9334c6a2 = mb_target_2ce718ad9334c6a2(this_, (void * *)result_out);
  return mb_result_2ce718ad9334c6a2;
}

typedef int32_t (MB_CALL *mb_fn_b8665f30926d111f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad3371c187dd4e9297f4777e(void * this_, uint64_t * result_out) {
  void *mb_entry_b8665f30926d111f = NULL;
  if (this_ != NULL) {
    mb_entry_b8665f30926d111f = (*(void ***)this_)[6];
  }
  if (mb_entry_b8665f30926d111f == NULL) {
  return 0;
  }
  mb_fn_b8665f30926d111f mb_target_b8665f30926d111f = (mb_fn_b8665f30926d111f)mb_entry_b8665f30926d111f;
  int32_t mb_result_b8665f30926d111f = mb_target_b8665f30926d111f(this_, (void * *)result_out);
  return mb_result_b8665f30926d111f;
}

typedef int32_t (MB_CALL *mb_fn_7c12a89220764f18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce916001c5048ad55fb9330(void * this_, uint64_t * result_out) {
  void *mb_entry_7c12a89220764f18 = NULL;
  if (this_ != NULL) {
    mb_entry_7c12a89220764f18 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c12a89220764f18 == NULL) {
  return 0;
  }
  mb_fn_7c12a89220764f18 mb_target_7c12a89220764f18 = (mb_fn_7c12a89220764f18)mb_entry_7c12a89220764f18;
  int32_t mb_result_7c12a89220764f18 = mb_target_7c12a89220764f18(this_, (void * *)result_out);
  return mb_result_7c12a89220764f18;
}

typedef int32_t (MB_CALL *mb_fn_348b5992f455ac6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c57181e8c0868ec9d94dba3(void * this_, uint64_t * result_out) {
  void *mb_entry_348b5992f455ac6c = NULL;
  if (this_ != NULL) {
    mb_entry_348b5992f455ac6c = (*(void ***)this_)[8];
  }
  if (mb_entry_348b5992f455ac6c == NULL) {
  return 0;
  }
  mb_fn_348b5992f455ac6c mb_target_348b5992f455ac6c = (mb_fn_348b5992f455ac6c)mb_entry_348b5992f455ac6c;
  int32_t mb_result_348b5992f455ac6c = mb_target_348b5992f455ac6c(this_, (void * *)result_out);
  return mb_result_348b5992f455ac6c;
}

typedef int32_t (MB_CALL *mb_fn_ae99344f01d5a8a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2338d63337e3f4c2d9b363(void * this_, int32_t * result_out) {
  void *mb_entry_ae99344f01d5a8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_ae99344f01d5a8a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae99344f01d5a8a3 == NULL) {
  return 0;
  }
  mb_fn_ae99344f01d5a8a3 mb_target_ae99344f01d5a8a3 = (mb_fn_ae99344f01d5a8a3)mb_entry_ae99344f01d5a8a3;
  int32_t mb_result_ae99344f01d5a8a3 = mb_target_ae99344f01d5a8a3(this_, result_out);
  return mb_result_ae99344f01d5a8a3;
}

typedef int32_t (MB_CALL *mb_fn_f6f311c7a31c59d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2850a7e5588cb98f00c745c(void * this_, void * value) {
  void *mb_entry_f6f311c7a31c59d5 = NULL;
  if (this_ != NULL) {
    mb_entry_f6f311c7a31c59d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_f6f311c7a31c59d5 == NULL) {
  return 0;
  }
  mb_fn_f6f311c7a31c59d5 mb_target_f6f311c7a31c59d5 = (mb_fn_f6f311c7a31c59d5)mb_entry_f6f311c7a31c59d5;
  int32_t mb_result_f6f311c7a31c59d5 = mb_target_f6f311c7a31c59d5(this_, value);
  return mb_result_f6f311c7a31c59d5;
}

typedef int32_t (MB_CALL *mb_fn_d8f634fd13e7acf1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ab5553d00c2227a22ac576(void * this_, int32_t value) {
  void *mb_entry_d8f634fd13e7acf1 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f634fd13e7acf1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8f634fd13e7acf1 == NULL) {
  return 0;
  }
  mb_fn_d8f634fd13e7acf1 mb_target_d8f634fd13e7acf1 = (mb_fn_d8f634fd13e7acf1)mb_entry_d8f634fd13e7acf1;
  int32_t mb_result_d8f634fd13e7acf1 = mb_target_d8f634fd13e7acf1(this_, value);
  return mb_result_d8f634fd13e7acf1;
}

typedef int32_t (MB_CALL *mb_fn_e0a0339f501a5e0f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d24adec16267e1fa68fc9a(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_e0a0339f501a5e0f = NULL;
  if (this_ != NULL) {
    mb_entry_e0a0339f501a5e0f = (*(void ***)this_)[6];
  }
  if (mb_entry_e0a0339f501a5e0f == NULL) {
  return 0;
  }
  mb_fn_e0a0339f501a5e0f mb_target_e0a0339f501a5e0f = (mb_fn_e0a0339f501a5e0f)mb_entry_e0a0339f501a5e0f;
  int32_t mb_result_e0a0339f501a5e0f = mb_target_e0a0339f501a5e0f(this_, file, (void * *)result_out);
  return mb_result_e0a0339f501a5e0f;
}

typedef int32_t (MB_CALL *mb_fn_5419a9878f6df0ae)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc782bcdef61317024c8ebb8(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_5419a9878f6df0ae = NULL;
  if (this_ != NULL) {
    mb_entry_5419a9878f6df0ae = (*(void ***)this_)[7];
  }
  if (mb_entry_5419a9878f6df0ae == NULL) {
  return 0;
  }
  mb_fn_5419a9878f6df0ae mb_target_5419a9878f6df0ae = (mb_fn_5419a9878f6df0ae)mb_entry_5419a9878f6df0ae;
  int32_t mb_result_5419a9878f6df0ae = mb_target_5419a9878f6df0ae(this_, token, (void * *)result_out);
  return mb_result_5419a9878f6df0ae;
}

typedef int32_t (MB_CALL *mb_fn_45d5afefa437f050)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786db0a5550447d1aa759f23(void * this_, void * token) {
  void *mb_entry_45d5afefa437f050 = NULL;
  if (this_ != NULL) {
    mb_entry_45d5afefa437f050 = (*(void ***)this_)[8];
  }
  if (mb_entry_45d5afefa437f050 == NULL) {
  return 0;
  }
  mb_fn_45d5afefa437f050 mb_target_45d5afefa437f050 = (mb_fn_45d5afefa437f050)mb_entry_45d5afefa437f050;
  int32_t mb_result_45d5afefa437f050 = mb_target_45d5afefa437f050(this_, token);
  return mb_result_45d5afefa437f050;
}

typedef int32_t (MB_CALL *mb_fn_76cd54f49562a664)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719a2cfb1846681eb9cd2dc3(void * this_, uint64_t * result_out) {
  void *mb_entry_76cd54f49562a664 = NULL;
  if (this_ != NULL) {
    mb_entry_76cd54f49562a664 = (*(void ***)this_)[10];
  }
  if (mb_entry_76cd54f49562a664 == NULL) {
  return 0;
  }
  mb_fn_76cd54f49562a664 mb_target_76cd54f49562a664 = (mb_fn_76cd54f49562a664)mb_entry_76cd54f49562a664;
  int32_t mb_result_76cd54f49562a664 = mb_target_76cd54f49562a664(this_, (void * *)result_out);
  return mb_result_76cd54f49562a664;
}

typedef int32_t (MB_CALL *mb_fn_b3617cfaf3789493)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83e91b779c1ead8500cbe288(void * this_, uint64_t * result_out) {
  void *mb_entry_b3617cfaf3789493 = NULL;
  if (this_ != NULL) {
    mb_entry_b3617cfaf3789493 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3617cfaf3789493 == NULL) {
  return 0;
  }
  mb_fn_b3617cfaf3789493 mb_target_b3617cfaf3789493 = (mb_fn_b3617cfaf3789493)mb_entry_b3617cfaf3789493;
  int32_t mb_result_b3617cfaf3789493 = mb_target_b3617cfaf3789493(this_, (void * *)result_out);
  return mb_result_b3617cfaf3789493;
}

typedef int32_t (MB_CALL *mb_fn_31488b2e771a0b19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5568c36c589375e702b2bef2(void * this_, uint64_t * result_out) {
  void *mb_entry_31488b2e771a0b19 = NULL;
  if (this_ != NULL) {
    mb_entry_31488b2e771a0b19 = (*(void ***)this_)[9];
  }
  if (mb_entry_31488b2e771a0b19 == NULL) {
  return 0;
  }
  mb_fn_31488b2e771a0b19 mb_target_31488b2e771a0b19 = (mb_fn_31488b2e771a0b19)mb_entry_31488b2e771a0b19;
  int32_t mb_result_31488b2e771a0b19 = mb_target_31488b2e771a0b19(this_, (void * *)result_out);
  return mb_result_31488b2e771a0b19;
}

typedef int32_t (MB_CALL *mb_fn_5168fbaa506d558e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b9ff87666ef054fb932205(void * this_, uint64_t * result_out) {
  void *mb_entry_5168fbaa506d558e = NULL;
  if (this_ != NULL) {
    mb_entry_5168fbaa506d558e = (*(void ***)this_)[11];
  }
  if (mb_entry_5168fbaa506d558e == NULL) {
  return 0;
  }
  mb_fn_5168fbaa506d558e mb_target_5168fbaa506d558e = (mb_fn_5168fbaa506d558e)mb_entry_5168fbaa506d558e;
  int32_t mb_result_5168fbaa506d558e = mb_target_5168fbaa506d558e(this_, (void * *)result_out);
  return mb_result_5168fbaa506d558e;
}

