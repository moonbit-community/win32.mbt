#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b7f5f83bad5f8bf6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2758aadce6d695353c096c3(void * this_, uint64_t * result_out) {
  void *mb_entry_b7f5f83bad5f8bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f5f83bad5f8bf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7f5f83bad5f8bf6 == NULL) {
  return 0;
  }
  mb_fn_b7f5f83bad5f8bf6 mb_target_b7f5f83bad5f8bf6 = (mb_fn_b7f5f83bad5f8bf6)mb_entry_b7f5f83bad5f8bf6;
  int32_t mb_result_b7f5f83bad5f8bf6 = mb_target_b7f5f83bad5f8bf6(this_, (void * *)result_out);
  return mb_result_b7f5f83bad5f8bf6;
}

typedef int32_t (MB_CALL *mb_fn_1791fca8f74d0f3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98531c48c8f4b0372197d97b(void * this_, uint64_t * result_out) {
  void *mb_entry_1791fca8f74d0f3e = NULL;
  if (this_ != NULL) {
    mb_entry_1791fca8f74d0f3e = (*(void ***)this_)[6];
  }
  if (mb_entry_1791fca8f74d0f3e == NULL) {
  return 0;
  }
  mb_fn_1791fca8f74d0f3e mb_target_1791fca8f74d0f3e = (mb_fn_1791fca8f74d0f3e)mb_entry_1791fca8f74d0f3e;
  int32_t mb_result_1791fca8f74d0f3e = mb_target_1791fca8f74d0f3e(this_, (void * *)result_out);
  return mb_result_1791fca8f74d0f3e;
}

typedef int32_t (MB_CALL *mb_fn_b053f9fb58f44b39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52812d7fe43412086a13fc7(void * this_, uint64_t * result_out) {
  void *mb_entry_b053f9fb58f44b39 = NULL;
  if (this_ != NULL) {
    mb_entry_b053f9fb58f44b39 = (*(void ***)this_)[7];
  }
  if (mb_entry_b053f9fb58f44b39 == NULL) {
  return 0;
  }
  mb_fn_b053f9fb58f44b39 mb_target_b053f9fb58f44b39 = (mb_fn_b053f9fb58f44b39)mb_entry_b053f9fb58f44b39;
  int32_t mb_result_b053f9fb58f44b39 = mb_target_b053f9fb58f44b39(this_, (void * *)result_out);
  return mb_result_b053f9fb58f44b39;
}

typedef int32_t (MB_CALL *mb_fn_f59d71e49324ac1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4caa5b115ebc0d595eb1df7f(void * this_, uint64_t * result_out) {
  void *mb_entry_f59d71e49324ac1c = NULL;
  if (this_ != NULL) {
    mb_entry_f59d71e49324ac1c = (*(void ***)this_)[6];
  }
  if (mb_entry_f59d71e49324ac1c == NULL) {
  return 0;
  }
  mb_fn_f59d71e49324ac1c mb_target_f59d71e49324ac1c = (mb_fn_f59d71e49324ac1c)mb_entry_f59d71e49324ac1c;
  int32_t mb_result_f59d71e49324ac1c = mb_target_f59d71e49324ac1c(this_, (void * *)result_out);
  return mb_result_f59d71e49324ac1c;
}

typedef int32_t (MB_CALL *mb_fn_1b20c21eaae314fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faa7588d21ed16eba9a5a368(void * this_, uint64_t * result_out) {
  void *mb_entry_1b20c21eaae314fd = NULL;
  if (this_ != NULL) {
    mb_entry_1b20c21eaae314fd = (*(void ***)this_)[6];
  }
  if (mb_entry_1b20c21eaae314fd == NULL) {
  return 0;
  }
  mb_fn_1b20c21eaae314fd mb_target_1b20c21eaae314fd = (mb_fn_1b20c21eaae314fd)mb_entry_1b20c21eaae314fd;
  int32_t mb_result_1b20c21eaae314fd = mb_target_1b20c21eaae314fd(this_, (void * *)result_out);
  return mb_result_1b20c21eaae314fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_da1345f939c0728a_p3;
typedef char mb_assert_da1345f939c0728a_p3[(sizeof(mb_agg_da1345f939c0728a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_da1345f939c0728a_p3[(MB_ALIGNOF(mb_agg_da1345f939c0728a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da1345f939c0728a)(void *, int32_t, uint8_t, mb_agg_da1345f939c0728a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde8df6e55be874a1203a4eb(void * this_, int32_t char_index, uint32_t trailing_edge, moonbit_bytes_t result_out) {
  void *mb_entry_da1345f939c0728a = NULL;
  if (this_ != NULL) {
    mb_entry_da1345f939c0728a = (*(void ***)this_)[38];
  }
  if (mb_entry_da1345f939c0728a == NULL) {
  return 0;
  }
  mb_fn_da1345f939c0728a mb_target_da1345f939c0728a = (mb_fn_da1345f939c0728a)mb_entry_da1345f939c0728a;
  int32_t mb_result_da1345f939c0728a = mb_target_da1345f939c0728a(this_, char_index, trailing_edge, (mb_agg_da1345f939c0728a_p3 *)result_out);
  return mb_result_da1345f939c0728a;
}

typedef int32_t (MB_CALL *mb_fn_d6fa2d83697e83d6)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39c68080e157a49cbd5d9da(void * this_, int32_t start, int32_t length) {
  void *mb_entry_d6fa2d83697e83d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6fa2d83697e83d6 = (*(void ***)this_)[36];
  }
  if (mb_entry_d6fa2d83697e83d6 == NULL) {
  return 0;
  }
  mb_fn_d6fa2d83697e83d6 mb_target_d6fa2d83697e83d6 = (mb_fn_d6fa2d83697e83d6)mb_entry_d6fa2d83697e83d6;
  int32_t mb_result_d6fa2d83697e83d6 = mb_target_d6fa2d83697e83d6(this_, start, length);
  return mb_result_d6fa2d83697e83d6;
}

typedef int32_t (MB_CALL *mb_fn_77151ddf009d85fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da778fe74f9d7cd15d4b343(void * this_) {
  void *mb_entry_77151ddf009d85fb = NULL;
  if (this_ != NULL) {
    mb_entry_77151ddf009d85fb = (*(void ***)this_)[37];
  }
  if (mb_entry_77151ddf009d85fb == NULL) {
  return 0;
  }
  mb_fn_77151ddf009d85fb mb_target_77151ddf009d85fb = (mb_fn_77151ddf009d85fb)mb_entry_77151ddf009d85fb;
  int32_t mb_result_77151ddf009d85fb = mb_target_77151ddf009d85fb(this_);
  return mb_result_77151ddf009d85fb;
}

typedef int32_t (MB_CALL *mb_fn_3442a2236a2ad1c0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902df69f3ac6852308d39035(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3442a2236a2ad1c0 = NULL;
  if (this_ != NULL) {
    mb_entry_3442a2236a2ad1c0 = (*(void ***)this_)[34];
  }
  if (mb_entry_3442a2236a2ad1c0 == NULL) {
  return 0;
  }
  mb_fn_3442a2236a2ad1c0 mb_target_3442a2236a2ad1c0 = (mb_fn_3442a2236a2ad1c0)mb_entry_3442a2236a2ad1c0;
  int32_t mb_result_3442a2236a2ad1c0 = mb_target_3442a2236a2ad1c0(this_, handler, result_out);
  return mb_result_3442a2236a2ad1c0;
}

typedef int32_t (MB_CALL *mb_fn_1b7aa4e56c7503d4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8cabc7cc6a1e61f8468f220(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1b7aa4e56c7503d4 = NULL;
  if (this_ != NULL) {
    mb_entry_1b7aa4e56c7503d4 = (*(void ***)this_)[32];
  }
  if (mb_entry_1b7aa4e56c7503d4 == NULL) {
  return 0;
  }
  mb_fn_1b7aa4e56c7503d4 mb_target_1b7aa4e56c7503d4 = (mb_fn_1b7aa4e56c7503d4)mb_entry_1b7aa4e56c7503d4;
  int32_t mb_result_1b7aa4e56c7503d4 = mb_target_1b7aa4e56c7503d4(this_, handler, result_out);
  return mb_result_1b7aa4e56c7503d4;
}

typedef int32_t (MB_CALL *mb_fn_0c213c9b1ac3fbc1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9def5f0df83e5ffeac5ac43c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0c213c9b1ac3fbc1 = NULL;
  if (this_ != NULL) {
    mb_entry_0c213c9b1ac3fbc1 = (*(void ***)this_)[30];
  }
  if (mb_entry_0c213c9b1ac3fbc1 == NULL) {
  return 0;
  }
  mb_fn_0c213c9b1ac3fbc1 mb_target_0c213c9b1ac3fbc1 = (mb_fn_0c213c9b1ac3fbc1)mb_entry_0c213c9b1ac3fbc1;
  int32_t mb_result_0c213c9b1ac3fbc1 = mb_target_0c213c9b1ac3fbc1(this_, handler, result_out);
  return mb_result_0c213c9b1ac3fbc1;
}

typedef int32_t (MB_CALL *mb_fn_f77f0c775f48a3bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e564696dbf4e69ead472dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f77f0c775f48a3bf = NULL;
  if (this_ != NULL) {
    mb_entry_f77f0c775f48a3bf = (*(void ***)this_)[18];
  }
  if (mb_entry_f77f0c775f48a3bf == NULL) {
  return 0;
  }
  mb_fn_f77f0c775f48a3bf mb_target_f77f0c775f48a3bf = (mb_fn_f77f0c775f48a3bf)mb_entry_f77f0c775f48a3bf;
  int32_t mb_result_f77f0c775f48a3bf = mb_target_f77f0c775f48a3bf(this_, (uint8_t *)result_out);
  return mb_result_f77f0c775f48a3bf;
}

typedef int32_t (MB_CALL *mb_fn_8a587a2f2d56709e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe1d47f4f47e110c22abd907(void * this_, uint64_t * result_out) {
  void *mb_entry_8a587a2f2d56709e = NULL;
  if (this_ != NULL) {
    mb_entry_8a587a2f2d56709e = (*(void ***)this_)[28];
  }
  if (mb_entry_8a587a2f2d56709e == NULL) {
  return 0;
  }
  mb_fn_8a587a2f2d56709e mb_target_8a587a2f2d56709e = (mb_fn_8a587a2f2d56709e)mb_entry_8a587a2f2d56709e;
  int32_t mb_result_8a587a2f2d56709e = mb_target_8a587a2f2d56709e(this_, (void * *)result_out);
  return mb_result_8a587a2f2d56709e;
}

typedef int32_t (MB_CALL *mb_fn_90e6827d877244d7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf3ff9b04693e00f9c04af9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_90e6827d877244d7 = NULL;
  if (this_ != NULL) {
    mb_entry_90e6827d877244d7 = (*(void ***)this_)[16];
  }
  if (mb_entry_90e6827d877244d7 == NULL) {
  return 0;
  }
  mb_fn_90e6827d877244d7 mb_target_90e6827d877244d7 = (mb_fn_90e6827d877244d7)mb_entry_90e6827d877244d7;
  int32_t mb_result_90e6827d877244d7 = mb_target_90e6827d877244d7(this_, (uint8_t *)result_out);
  return mb_result_90e6827d877244d7;
}

typedef int32_t (MB_CALL *mb_fn_3dbd408ed10e4321)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb2b4495f04c2c0859e8737(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3dbd408ed10e4321 = NULL;
  if (this_ != NULL) {
    mb_entry_3dbd408ed10e4321 = (*(void ***)this_)[24];
  }
  if (mb_entry_3dbd408ed10e4321 == NULL) {
  return 0;
  }
  mb_fn_3dbd408ed10e4321 mb_target_3dbd408ed10e4321 = (mb_fn_3dbd408ed10e4321)mb_entry_3dbd408ed10e4321;
  int32_t mb_result_3dbd408ed10e4321 = mb_target_3dbd408ed10e4321(this_, (uint8_t *)result_out);
  return mb_result_3dbd408ed10e4321;
}

typedef int32_t (MB_CALL *mb_fn_8613d50275dffadd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66650c9e3215cf36ff918019(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8613d50275dffadd = NULL;
  if (this_ != NULL) {
    mb_entry_8613d50275dffadd = (*(void ***)this_)[26];
  }
  if (mb_entry_8613d50275dffadd == NULL) {
  return 0;
  }
  mb_fn_8613d50275dffadd mb_target_8613d50275dffadd = (mb_fn_8613d50275dffadd)mb_entry_8613d50275dffadd;
  int32_t mb_result_8613d50275dffadd = mb_target_8613d50275dffadd(this_, (uint8_t *)result_out);
  return mb_result_8613d50275dffadd;
}

typedef int32_t (MB_CALL *mb_fn_d19580ed29fb5f31)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f7852ddc5568ff929c3238(void * this_, int32_t * result_out) {
  void *mb_entry_d19580ed29fb5f31 = NULL;
  if (this_ != NULL) {
    mb_entry_d19580ed29fb5f31 = (*(void ***)this_)[14];
  }
  if (mb_entry_d19580ed29fb5f31 == NULL) {
  return 0;
  }
  mb_fn_d19580ed29fb5f31 mb_target_d19580ed29fb5f31 = (mb_fn_d19580ed29fb5f31)mb_entry_d19580ed29fb5f31;
  int32_t mb_result_d19580ed29fb5f31 = mb_target_d19580ed29fb5f31(this_, result_out);
  return mb_result_d19580ed29fb5f31;
}

typedef int32_t (MB_CALL *mb_fn_22545f0fe0a7878f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac06fa8ca7765d2e48c2dd8a(void * this_, uint64_t * result_out) {
  void *mb_entry_22545f0fe0a7878f = NULL;
  if (this_ != NULL) {
    mb_entry_22545f0fe0a7878f = (*(void ***)this_)[8];
  }
  if (mb_entry_22545f0fe0a7878f == NULL) {
  return 0;
  }
  mb_fn_22545f0fe0a7878f mb_target_22545f0fe0a7878f = (mb_fn_22545f0fe0a7878f)mb_entry_22545f0fe0a7878f;
  int32_t mb_result_22545f0fe0a7878f = mb_target_22545f0fe0a7878f(this_, (void * *)result_out);
  return mb_result_22545f0fe0a7878f;
}

typedef int32_t (MB_CALL *mb_fn_b62a371670205037)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345c652aa1b614e15d8b9f32(void * this_, int32_t * result_out) {
  void *mb_entry_b62a371670205037 = NULL;
  if (this_ != NULL) {
    mb_entry_b62a371670205037 = (*(void ***)this_)[10];
  }
  if (mb_entry_b62a371670205037 == NULL) {
  return 0;
  }
  mb_fn_b62a371670205037 mb_target_b62a371670205037 = (mb_fn_b62a371670205037)mb_entry_b62a371670205037;
  int32_t mb_result_b62a371670205037 = mb_target_b62a371670205037(this_, result_out);
  return mb_result_b62a371670205037;
}

typedef int32_t (MB_CALL *mb_fn_7568b15fc13d7f4b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d43a9791a4bbcc29d3829348(void * this_, int32_t * result_out) {
  void *mb_entry_7568b15fc13d7f4b = NULL;
  if (this_ != NULL) {
    mb_entry_7568b15fc13d7f4b = (*(void ***)this_)[12];
  }
  if (mb_entry_7568b15fc13d7f4b == NULL) {
  return 0;
  }
  mb_fn_7568b15fc13d7f4b mb_target_7568b15fc13d7f4b = (mb_fn_7568b15fc13d7f4b)mb_entry_7568b15fc13d7f4b;
  int32_t mb_result_7568b15fc13d7f4b = mb_target_7568b15fc13d7f4b(this_, result_out);
  return mb_result_7568b15fc13d7f4b;
}

typedef int32_t (MB_CALL *mb_fn_8b370491ca63cced)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42145311daf22ad52ad55561(void * this_, uint64_t * result_out) {
  void *mb_entry_8b370491ca63cced = NULL;
  if (this_ != NULL) {
    mb_entry_8b370491ca63cced = (*(void ***)this_)[6];
  }
  if (mb_entry_8b370491ca63cced == NULL) {
  return 0;
  }
  mb_fn_8b370491ca63cced mb_target_8b370491ca63cced = (mb_fn_8b370491ca63cced)mb_entry_8b370491ca63cced;
  int32_t mb_result_8b370491ca63cced = mb_target_8b370491ca63cced(this_, (void * *)result_out);
  return mb_result_8b370491ca63cced;
}

typedef int32_t (MB_CALL *mb_fn_eff02241f95f0ca7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b3335e05d46541c3d0c516(void * this_, int32_t * result_out) {
  void *mb_entry_eff02241f95f0ca7 = NULL;
  if (this_ != NULL) {
    mb_entry_eff02241f95f0ca7 = (*(void ***)this_)[20];
  }
  if (mb_entry_eff02241f95f0ca7 == NULL) {
  return 0;
  }
  mb_fn_eff02241f95f0ca7 mb_target_eff02241f95f0ca7 = (mb_fn_eff02241f95f0ca7)mb_entry_eff02241f95f0ca7;
  int32_t mb_result_eff02241f95f0ca7 = mb_target_eff02241f95f0ca7(this_, result_out);
  return mb_result_eff02241f95f0ca7;
}

typedef int32_t (MB_CALL *mb_fn_1d1d374839efedf0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d12d75227623195f890106d(void * this_, int32_t * result_out) {
  void *mb_entry_1d1d374839efedf0 = NULL;
  if (this_ != NULL) {
    mb_entry_1d1d374839efedf0 = (*(void ***)this_)[22];
  }
  if (mb_entry_1d1d374839efedf0 == NULL) {
  return 0;
  }
  mb_fn_1d1d374839efedf0 mb_target_1d1d374839efedf0 = (mb_fn_1d1d374839efedf0)mb_entry_1d1d374839efedf0;
  int32_t mb_result_1d1d374839efedf0 = mb_target_1d1d374839efedf0(this_, result_out);
  return mb_result_1d1d374839efedf0;
}

typedef int32_t (MB_CALL *mb_fn_e659df08c0abd148)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c019c3bb83749b56413083d(void * this_, uint32_t value) {
  void *mb_entry_e659df08c0abd148 = NULL;
  if (this_ != NULL) {
    mb_entry_e659df08c0abd148 = (*(void ***)this_)[19];
  }
  if (mb_entry_e659df08c0abd148 == NULL) {
  return 0;
  }
  mb_fn_e659df08c0abd148 mb_target_e659df08c0abd148 = (mb_fn_e659df08c0abd148)mb_entry_e659df08c0abd148;
  int32_t mb_result_e659df08c0abd148 = mb_target_e659df08c0abd148(this_, value);
  return mb_result_e659df08c0abd148;
}

typedef int32_t (MB_CALL *mb_fn_239ec8b27d03ef58)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e74ce42ff2698d4d7819850(void * this_, void * value) {
  void *mb_entry_239ec8b27d03ef58 = NULL;
  if (this_ != NULL) {
    mb_entry_239ec8b27d03ef58 = (*(void ***)this_)[29];
  }
  if (mb_entry_239ec8b27d03ef58 == NULL) {
  return 0;
  }
  mb_fn_239ec8b27d03ef58 mb_target_239ec8b27d03ef58 = (mb_fn_239ec8b27d03ef58)mb_entry_239ec8b27d03ef58;
  int32_t mb_result_239ec8b27d03ef58 = mb_target_239ec8b27d03ef58(this_, value);
  return mb_result_239ec8b27d03ef58;
}

typedef int32_t (MB_CALL *mb_fn_c0960499f1d9b789)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46dfff7a2a27cad9d0ba741e(void * this_, uint32_t value) {
  void *mb_entry_c0960499f1d9b789 = NULL;
  if (this_ != NULL) {
    mb_entry_c0960499f1d9b789 = (*(void ***)this_)[17];
  }
  if (mb_entry_c0960499f1d9b789 == NULL) {
  return 0;
  }
  mb_fn_c0960499f1d9b789 mb_target_c0960499f1d9b789 = (mb_fn_c0960499f1d9b789)mb_entry_c0960499f1d9b789;
  int32_t mb_result_c0960499f1d9b789 = mb_target_c0960499f1d9b789(this_, value);
  return mb_result_c0960499f1d9b789;
}

typedef int32_t (MB_CALL *mb_fn_8bc28972a3ebeeed)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_137eedfed4d0db967fcb1acc(void * this_, uint32_t value) {
  void *mb_entry_8bc28972a3ebeeed = NULL;
  if (this_ != NULL) {
    mb_entry_8bc28972a3ebeeed = (*(void ***)this_)[25];
  }
  if (mb_entry_8bc28972a3ebeeed == NULL) {
  return 0;
  }
  mb_fn_8bc28972a3ebeeed mb_target_8bc28972a3ebeeed = (mb_fn_8bc28972a3ebeeed)mb_entry_8bc28972a3ebeeed;
  int32_t mb_result_8bc28972a3ebeeed = mb_target_8bc28972a3ebeeed(this_, value);
  return mb_result_8bc28972a3ebeeed;
}

typedef int32_t (MB_CALL *mb_fn_c07b585f51a2c1ad)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94256250c6fd391d0783c2a4(void * this_, uint32_t value) {
  void *mb_entry_c07b585f51a2c1ad = NULL;
  if (this_ != NULL) {
    mb_entry_c07b585f51a2c1ad = (*(void ***)this_)[27];
  }
  if (mb_entry_c07b585f51a2c1ad == NULL) {
  return 0;
  }
  mb_fn_c07b585f51a2c1ad mb_target_c07b585f51a2c1ad = (mb_fn_c07b585f51a2c1ad)mb_entry_c07b585f51a2c1ad;
  int32_t mb_result_c07b585f51a2c1ad = mb_target_c07b585f51a2c1ad(this_, value);
  return mb_result_c07b585f51a2c1ad;
}

typedef int32_t (MB_CALL *mb_fn_5c7b923e63e15cd6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fed2e48dbe34aa7e8568359(void * this_, int32_t value) {
  void *mb_entry_5c7b923e63e15cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_5c7b923e63e15cd6 = (*(void ***)this_)[15];
  }
  if (mb_entry_5c7b923e63e15cd6 == NULL) {
  return 0;
  }
  mb_fn_5c7b923e63e15cd6 mb_target_5c7b923e63e15cd6 = (mb_fn_5c7b923e63e15cd6)mb_entry_5c7b923e63e15cd6;
  int32_t mb_result_5c7b923e63e15cd6 = mb_target_5c7b923e63e15cd6(this_, value);
  return mb_result_5c7b923e63e15cd6;
}

typedef int32_t (MB_CALL *mb_fn_51241b1541b9a6ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aca00da19c50a6a212e954a(void * this_, void * value) {
  void *mb_entry_51241b1541b9a6ac = NULL;
  if (this_ != NULL) {
    mb_entry_51241b1541b9a6ac = (*(void ***)this_)[9];
  }
  if (mb_entry_51241b1541b9a6ac == NULL) {
  return 0;
  }
  mb_fn_51241b1541b9a6ac mb_target_51241b1541b9a6ac = (mb_fn_51241b1541b9a6ac)mb_entry_51241b1541b9a6ac;
  int32_t mb_result_51241b1541b9a6ac = mb_target_51241b1541b9a6ac(this_, value);
  return mb_result_51241b1541b9a6ac;
}

typedef int32_t (MB_CALL *mb_fn_ae24432c161868b4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0053c16fe395aabfdc511d2(void * this_, int32_t value) {
  void *mb_entry_ae24432c161868b4 = NULL;
  if (this_ != NULL) {
    mb_entry_ae24432c161868b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_ae24432c161868b4 == NULL) {
  return 0;
  }
  mb_fn_ae24432c161868b4 mb_target_ae24432c161868b4 = (mb_fn_ae24432c161868b4)mb_entry_ae24432c161868b4;
  int32_t mb_result_ae24432c161868b4 = mb_target_ae24432c161868b4(this_, value);
  return mb_result_ae24432c161868b4;
}

typedef int32_t (MB_CALL *mb_fn_1e1cd38da8347c2c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad093f1df31409ad4411364(void * this_, int32_t value) {
  void *mb_entry_1e1cd38da8347c2c = NULL;
  if (this_ != NULL) {
    mb_entry_1e1cd38da8347c2c = (*(void ***)this_)[13];
  }
  if (mb_entry_1e1cd38da8347c2c == NULL) {
  return 0;
  }
  mb_fn_1e1cd38da8347c2c mb_target_1e1cd38da8347c2c = (mb_fn_1e1cd38da8347c2c)mb_entry_1e1cd38da8347c2c;
  int32_t mb_result_1e1cd38da8347c2c = mb_target_1e1cd38da8347c2c(this_, value);
  return mb_result_1e1cd38da8347c2c;
}

typedef int32_t (MB_CALL *mb_fn_011e4bf5341ea8d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178c7c9782d03313f70b728f(void * this_, void * value) {
  void *mb_entry_011e4bf5341ea8d5 = NULL;
  if (this_ != NULL) {
    mb_entry_011e4bf5341ea8d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_011e4bf5341ea8d5 == NULL) {
  return 0;
  }
  mb_fn_011e4bf5341ea8d5 mb_target_011e4bf5341ea8d5 = (mb_fn_011e4bf5341ea8d5)mb_entry_011e4bf5341ea8d5;
  int32_t mb_result_011e4bf5341ea8d5 = mb_target_011e4bf5341ea8d5(this_, value);
  return mb_result_011e4bf5341ea8d5;
}

typedef int32_t (MB_CALL *mb_fn_e76f76c8a73957b4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce61bea845dfdb8fb50c96a(void * this_, int32_t value) {
  void *mb_entry_e76f76c8a73957b4 = NULL;
  if (this_ != NULL) {
    mb_entry_e76f76c8a73957b4 = (*(void ***)this_)[21];
  }
  if (mb_entry_e76f76c8a73957b4 == NULL) {
  return 0;
  }
  mb_fn_e76f76c8a73957b4 mb_target_e76f76c8a73957b4 = (mb_fn_e76f76c8a73957b4)mb_entry_e76f76c8a73957b4;
  int32_t mb_result_e76f76c8a73957b4 = mb_target_e76f76c8a73957b4(this_, value);
  return mb_result_e76f76c8a73957b4;
}

typedef int32_t (MB_CALL *mb_fn_7c3006857aaad8b4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06330949cc190eed741abad0(void * this_, int32_t value) {
  void *mb_entry_7c3006857aaad8b4 = NULL;
  if (this_ != NULL) {
    mb_entry_7c3006857aaad8b4 = (*(void ***)this_)[23];
  }
  if (mb_entry_7c3006857aaad8b4 == NULL) {
  return 0;
  }
  mb_fn_7c3006857aaad8b4 mb_target_7c3006857aaad8b4 = (mb_fn_7c3006857aaad8b4)mb_entry_7c3006857aaad8b4;
  int32_t mb_result_7c3006857aaad8b4 = mb_target_7c3006857aaad8b4(this_, value);
  return mb_result_7c3006857aaad8b4;
}

typedef int32_t (MB_CALL *mb_fn_53b95760a9368ccb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5240cba909d2eb513c7c7cf(void * this_, int64_t token) {
  void *mb_entry_53b95760a9368ccb = NULL;
  if (this_ != NULL) {
    mb_entry_53b95760a9368ccb = (*(void ***)this_)[35];
  }
  if (mb_entry_53b95760a9368ccb == NULL) {
  return 0;
  }
  mb_fn_53b95760a9368ccb mb_target_53b95760a9368ccb = (mb_fn_53b95760a9368ccb)mb_entry_53b95760a9368ccb;
  int32_t mb_result_53b95760a9368ccb = mb_target_53b95760a9368ccb(this_, token);
  return mb_result_53b95760a9368ccb;
}

typedef int32_t (MB_CALL *mb_fn_f00cf7f5c28229ed)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16230bd1572587d1e4674ec(void * this_, int64_t token) {
  void *mb_entry_f00cf7f5c28229ed = NULL;
  if (this_ != NULL) {
    mb_entry_f00cf7f5c28229ed = (*(void ***)this_)[33];
  }
  if (mb_entry_f00cf7f5c28229ed == NULL) {
  return 0;
  }
  mb_fn_f00cf7f5c28229ed mb_target_f00cf7f5c28229ed = (mb_fn_f00cf7f5c28229ed)mb_entry_f00cf7f5c28229ed;
  int32_t mb_result_f00cf7f5c28229ed = mb_target_f00cf7f5c28229ed(this_, token);
  return mb_result_f00cf7f5c28229ed;
}

typedef int32_t (MB_CALL *mb_fn_f829a2b9e1e61afd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d4d408892ab62a56f0a6e4(void * this_, int64_t token) {
  void *mb_entry_f829a2b9e1e61afd = NULL;
  if (this_ != NULL) {
    mb_entry_f829a2b9e1e61afd = (*(void ***)this_)[31];
  }
  if (mb_entry_f829a2b9e1e61afd == NULL) {
  return 0;
  }
  mb_fn_f829a2b9e1e61afd mb_target_f829a2b9e1e61afd = (mb_fn_f829a2b9e1e61afd)mb_entry_f829a2b9e1e61afd;
  int32_t mb_result_f829a2b9e1e61afd = mb_target_f829a2b9e1e61afd(this_, token);
  return mb_result_f829a2b9e1e61afd;
}

typedef int32_t (MB_CALL *mb_fn_82579b4f7f9fdb09)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b4e13d5a686a81fc6546415(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_82579b4f7f9fdb09 = NULL;
  if (this_ != NULL) {
    mb_entry_82579b4f7f9fdb09 = (*(void ***)this_)[18];
  }
  if (mb_entry_82579b4f7f9fdb09 == NULL) {
  return 0;
  }
  mb_fn_82579b4f7f9fdb09 mb_target_82579b4f7f9fdb09 = (mb_fn_82579b4f7f9fdb09)mb_entry_82579b4f7f9fdb09;
  int32_t mb_result_82579b4f7f9fdb09 = mb_target_82579b4f7f9fdb09(this_, handler, result_out);
  return mb_result_82579b4f7f9fdb09;
}

typedef int32_t (MB_CALL *mb_fn_537b24912d6d70a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba76cba0090f171768998a0(void * this_, uint64_t * result_out) {
  void *mb_entry_537b24912d6d70a3 = NULL;
  if (this_ != NULL) {
    mb_entry_537b24912d6d70a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_537b24912d6d70a3 == NULL) {
  return 0;
  }
  mb_fn_537b24912d6d70a3 mb_target_537b24912d6d70a3 = (mb_fn_537b24912d6d70a3)mb_entry_537b24912d6d70a3;
  int32_t mb_result_537b24912d6d70a3 = mb_target_537b24912d6d70a3(this_, (void * *)result_out);
  return mb_result_537b24912d6d70a3;
}

typedef int32_t (MB_CALL *mb_fn_1769857d55f2711c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0563f12d91a8edc77d5d314c(void * this_, uint64_t * result_out) {
  void *mb_entry_1769857d55f2711c = NULL;
  if (this_ != NULL) {
    mb_entry_1769857d55f2711c = (*(void ***)this_)[8];
  }
  if (mb_entry_1769857d55f2711c == NULL) {
  return 0;
  }
  mb_fn_1769857d55f2711c mb_target_1769857d55f2711c = (mb_fn_1769857d55f2711c)mb_entry_1769857d55f2711c;
  int32_t mb_result_1769857d55f2711c = mb_target_1769857d55f2711c(this_, (void * *)result_out);
  return mb_result_1769857d55f2711c;
}

typedef int32_t (MB_CALL *mb_fn_204eec8a6f6d7518)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d7f4a7d64ea6cd17e7c1d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_204eec8a6f6d7518 = NULL;
  if (this_ != NULL) {
    mb_entry_204eec8a6f6d7518 = (*(void ***)this_)[16];
  }
  if (mb_entry_204eec8a6f6d7518 == NULL) {
  return 0;
  }
  mb_fn_204eec8a6f6d7518 mb_target_204eec8a6f6d7518 = (mb_fn_204eec8a6f6d7518)mb_entry_204eec8a6f6d7518;
  int32_t mb_result_204eec8a6f6d7518 = mb_target_204eec8a6f6d7518(this_, (uint8_t *)result_out);
  return mb_result_204eec8a6f6d7518;
}

typedef int32_t (MB_CALL *mb_fn_0c2ff64a027b3344)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69048b3cb82b8765dfb7f01c(void * this_, uint64_t * result_out) {
  void *mb_entry_0c2ff64a027b3344 = NULL;
  if (this_ != NULL) {
    mb_entry_0c2ff64a027b3344 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c2ff64a027b3344 == NULL) {
  return 0;
  }
  mb_fn_0c2ff64a027b3344 mb_target_0c2ff64a027b3344 = (mb_fn_0c2ff64a027b3344)mb_entry_0c2ff64a027b3344;
  int32_t mb_result_0c2ff64a027b3344 = mb_target_0c2ff64a027b3344(this_, (void * *)result_out);
  return mb_result_0c2ff64a027b3344;
}

typedef int32_t (MB_CALL *mb_fn_b99f569a92b33bc7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a67f1cc81c5224b89f40214(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b99f569a92b33bc7 = NULL;
  if (this_ != NULL) {
    mb_entry_b99f569a92b33bc7 = (*(void ***)this_)[14];
  }
  if (mb_entry_b99f569a92b33bc7 == NULL) {
  return 0;
  }
  mb_fn_b99f569a92b33bc7 mb_target_b99f569a92b33bc7 = (mb_fn_b99f569a92b33bc7)mb_entry_b99f569a92b33bc7;
  int32_t mb_result_b99f569a92b33bc7 = mb_target_b99f569a92b33bc7(this_, (uint8_t *)result_out);
  return mb_result_b99f569a92b33bc7;
}

typedef int32_t (MB_CALL *mb_fn_a8817fa997095a4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a3a7827d4dcb4f4a7b8621(void * this_, uint64_t * result_out) {
  void *mb_entry_a8817fa997095a4e = NULL;
  if (this_ != NULL) {
    mb_entry_a8817fa997095a4e = (*(void ***)this_)[12];
  }
  if (mb_entry_a8817fa997095a4e == NULL) {
  return 0;
  }
  mb_fn_a8817fa997095a4e mb_target_a8817fa997095a4e = (mb_fn_a8817fa997095a4e)mb_entry_a8817fa997095a4e;
  int32_t mb_result_a8817fa997095a4e = mb_target_a8817fa997095a4e(this_, (void * *)result_out);
  return mb_result_a8817fa997095a4e;
}

typedef int32_t (MB_CALL *mb_fn_4b3bd2f063255d2e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e90a557092f9d43fc7805db7(void * this_, void * value) {
  void *mb_entry_4b3bd2f063255d2e = NULL;
  if (this_ != NULL) {
    mb_entry_4b3bd2f063255d2e = (*(void ***)this_)[7];
  }
  if (mb_entry_4b3bd2f063255d2e == NULL) {
  return 0;
  }
  mb_fn_4b3bd2f063255d2e mb_target_4b3bd2f063255d2e = (mb_fn_4b3bd2f063255d2e)mb_entry_4b3bd2f063255d2e;
  int32_t mb_result_4b3bd2f063255d2e = mb_target_4b3bd2f063255d2e(this_, value);
  return mb_result_4b3bd2f063255d2e;
}

typedef int32_t (MB_CALL *mb_fn_92c6d5b307f8240a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055394de3696aef649ac2a32(void * this_, void * value) {
  void *mb_entry_92c6d5b307f8240a = NULL;
  if (this_ != NULL) {
    mb_entry_92c6d5b307f8240a = (*(void ***)this_)[9];
  }
  if (mb_entry_92c6d5b307f8240a == NULL) {
  return 0;
  }
  mb_fn_92c6d5b307f8240a mb_target_92c6d5b307f8240a = (mb_fn_92c6d5b307f8240a)mb_entry_92c6d5b307f8240a;
  int32_t mb_result_92c6d5b307f8240a = mb_target_92c6d5b307f8240a(this_, value);
  return mb_result_92c6d5b307f8240a;
}

typedef int32_t (MB_CALL *mb_fn_e31cbc9e02539b2c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491256878f136154e7ad4035(void * this_, uint32_t value) {
  void *mb_entry_e31cbc9e02539b2c = NULL;
  if (this_ != NULL) {
    mb_entry_e31cbc9e02539b2c = (*(void ***)this_)[17];
  }
  if (mb_entry_e31cbc9e02539b2c == NULL) {
  return 0;
  }
  mb_fn_e31cbc9e02539b2c mb_target_e31cbc9e02539b2c = (mb_fn_e31cbc9e02539b2c)mb_entry_e31cbc9e02539b2c;
  int32_t mb_result_e31cbc9e02539b2c = mb_target_e31cbc9e02539b2c(this_, value);
  return mb_result_e31cbc9e02539b2c;
}

typedef int32_t (MB_CALL *mb_fn_4155ce3fd3d7257f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_126532cfb6a0b18a63ef0148(void * this_, void * value) {
  void *mb_entry_4155ce3fd3d7257f = NULL;
  if (this_ != NULL) {
    mb_entry_4155ce3fd3d7257f = (*(void ***)this_)[11];
  }
  if (mb_entry_4155ce3fd3d7257f == NULL) {
  return 0;
  }
  mb_fn_4155ce3fd3d7257f mb_target_4155ce3fd3d7257f = (mb_fn_4155ce3fd3d7257f)mb_entry_4155ce3fd3d7257f;
  int32_t mb_result_4155ce3fd3d7257f = mb_target_4155ce3fd3d7257f(this_, value);
  return mb_result_4155ce3fd3d7257f;
}

typedef int32_t (MB_CALL *mb_fn_3fa557826acc0ef3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd20b8757bc8afabf055267(void * this_, uint32_t value) {
  void *mb_entry_3fa557826acc0ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa557826acc0ef3 = (*(void ***)this_)[15];
  }
  if (mb_entry_3fa557826acc0ef3 == NULL) {
  return 0;
  }
  mb_fn_3fa557826acc0ef3 mb_target_3fa557826acc0ef3 = (mb_fn_3fa557826acc0ef3)mb_entry_3fa557826acc0ef3;
  int32_t mb_result_3fa557826acc0ef3 = mb_target_3fa557826acc0ef3(this_, value);
  return mb_result_3fa557826acc0ef3;
}

typedef int32_t (MB_CALL *mb_fn_15face59a88e0cf1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb725e0190702ff8a06921a1(void * this_, void * value) {
  void *mb_entry_15face59a88e0cf1 = NULL;
  if (this_ != NULL) {
    mb_entry_15face59a88e0cf1 = (*(void ***)this_)[13];
  }
  if (mb_entry_15face59a88e0cf1 == NULL) {
  return 0;
  }
  mb_fn_15face59a88e0cf1 mb_target_15face59a88e0cf1 = (mb_fn_15face59a88e0cf1)mb_entry_15face59a88e0cf1;
  int32_t mb_result_15face59a88e0cf1 = mb_target_15face59a88e0cf1(this_, value);
  return mb_result_15face59a88e0cf1;
}

typedef int32_t (MB_CALL *mb_fn_6e41ea213428a8ab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8cdc05a862143935df9f29f(void * this_, int64_t token) {
  void *mb_entry_6e41ea213428a8ab = NULL;
  if (this_ != NULL) {
    mb_entry_6e41ea213428a8ab = (*(void ***)this_)[19];
  }
  if (mb_entry_6e41ea213428a8ab == NULL) {
  return 0;
  }
  mb_fn_6e41ea213428a8ab mb_target_6e41ea213428a8ab = (mb_fn_6e41ea213428a8ab)mb_entry_6e41ea213428a8ab;
  int32_t mb_result_6e41ea213428a8ab = mb_target_6e41ea213428a8ab(this_, token);
  return mb_result_6e41ea213428a8ab;
}

typedef int32_t (MB_CALL *mb_fn_1ed8ceb13f733d51)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043f9e67cddb1da6522351c6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1ed8ceb13f733d51 = NULL;
  if (this_ != NULL) {
    mb_entry_1ed8ceb13f733d51 = (*(void ***)this_)[16];
  }
  if (mb_entry_1ed8ceb13f733d51 == NULL) {
  return 0;
  }
  mb_fn_1ed8ceb13f733d51 mb_target_1ed8ceb13f733d51 = (mb_fn_1ed8ceb13f733d51)mb_entry_1ed8ceb13f733d51;
  int32_t mb_result_1ed8ceb13f733d51 = mb_target_1ed8ceb13f733d51(this_, handler, result_out);
  return mb_result_1ed8ceb13f733d51;
}

typedef int32_t (MB_CALL *mb_fn_11931db6b02bbfff)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1809e6b31a560e4a3c71f1f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_11931db6b02bbfff = NULL;
  if (this_ != NULL) {
    mb_entry_11931db6b02bbfff = (*(void ***)this_)[18];
  }
  if (mb_entry_11931db6b02bbfff == NULL) {
  return 0;
  }
  mb_fn_11931db6b02bbfff mb_target_11931db6b02bbfff = (mb_fn_11931db6b02bbfff)mb_entry_11931db6b02bbfff;
  int32_t mb_result_11931db6b02bbfff = mb_target_11931db6b02bbfff(this_, handler, result_out);
  return mb_result_11931db6b02bbfff;
}

typedef int32_t (MB_CALL *mb_fn_1435ca3457572b85)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f1b586d3a9eb2f49790945(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1435ca3457572b85 = NULL;
  if (this_ != NULL) {
    mb_entry_1435ca3457572b85 = (*(void ***)this_)[8];
  }
  if (mb_entry_1435ca3457572b85 == NULL) {
  return 0;
  }
  mb_fn_1435ca3457572b85 mb_target_1435ca3457572b85 = (mb_fn_1435ca3457572b85)mb_entry_1435ca3457572b85;
  int32_t mb_result_1435ca3457572b85 = mb_target_1435ca3457572b85(this_, handler, result_out);
  return mb_result_1435ca3457572b85;
}

typedef int32_t (MB_CALL *mb_fn_79e2f89edb66804f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c27360c8aa1a16c25534e5c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_79e2f89edb66804f = NULL;
  if (this_ != NULL) {
    mb_entry_79e2f89edb66804f = (*(void ***)this_)[10];
  }
  if (mb_entry_79e2f89edb66804f == NULL) {
  return 0;
  }
  mb_fn_79e2f89edb66804f mb_target_79e2f89edb66804f = (mb_fn_79e2f89edb66804f)mb_entry_79e2f89edb66804f;
  int32_t mb_result_79e2f89edb66804f = mb_target_79e2f89edb66804f(this_, handler, result_out);
  return mb_result_79e2f89edb66804f;
}

typedef int32_t (MB_CALL *mb_fn_df4cef2d95153aea)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367daa61b18d88e8c871938d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_df4cef2d95153aea = NULL;
  if (this_ != NULL) {
    mb_entry_df4cef2d95153aea = (*(void ***)this_)[6];
  }
  if (mb_entry_df4cef2d95153aea == NULL) {
  return 0;
  }
  mb_fn_df4cef2d95153aea mb_target_df4cef2d95153aea = (mb_fn_df4cef2d95153aea)mb_entry_df4cef2d95153aea;
  int32_t mb_result_df4cef2d95153aea = mb_target_df4cef2d95153aea(this_, handler, result_out);
  return mb_result_df4cef2d95153aea;
}

typedef int32_t (MB_CALL *mb_fn_bc2abd15328021ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea9372765bc4154ab3423d6(void * this_, int32_t * result_out) {
  void *mb_entry_bc2abd15328021ab = NULL;
  if (this_ != NULL) {
    mb_entry_bc2abd15328021ab = (*(void ***)this_)[14];
  }
  if (mb_entry_bc2abd15328021ab == NULL) {
  return 0;
  }
  mb_fn_bc2abd15328021ab mb_target_bc2abd15328021ab = (mb_fn_bc2abd15328021ab)mb_entry_bc2abd15328021ab;
  int32_t mb_result_bc2abd15328021ab = mb_target_bc2abd15328021ab(this_, result_out);
  return mb_result_bc2abd15328021ab;
}

typedef int32_t (MB_CALL *mb_fn_5df20f67af3c888b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c78d7f329833d3cab1da86(void * this_, int32_t * result_out) {
  void *mb_entry_5df20f67af3c888b = NULL;
  if (this_ != NULL) {
    mb_entry_5df20f67af3c888b = (*(void ***)this_)[12];
  }
  if (mb_entry_5df20f67af3c888b == NULL) {
  return 0;
  }
  mb_fn_5df20f67af3c888b mb_target_5df20f67af3c888b = (mb_fn_5df20f67af3c888b)mb_entry_5df20f67af3c888b;
  int32_t mb_result_5df20f67af3c888b = mb_target_5df20f67af3c888b(this_, result_out);
  return mb_result_5df20f67af3c888b;
}

typedef int32_t (MB_CALL *mb_fn_fa44a84fff2f2c97)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63edd15fc7074f02096db076(void * this_, int32_t value) {
  void *mb_entry_fa44a84fff2f2c97 = NULL;
  if (this_ != NULL) {
    mb_entry_fa44a84fff2f2c97 = (*(void ***)this_)[15];
  }
  if (mb_entry_fa44a84fff2f2c97 == NULL) {
  return 0;
  }
  mb_fn_fa44a84fff2f2c97 mb_target_fa44a84fff2f2c97 = (mb_fn_fa44a84fff2f2c97)mb_entry_fa44a84fff2f2c97;
  int32_t mb_result_fa44a84fff2f2c97 = mb_target_fa44a84fff2f2c97(this_, value);
  return mb_result_fa44a84fff2f2c97;
}

typedef int32_t (MB_CALL *mb_fn_73a6a389fc553a5e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d38ae9e743f7a0332748d7(void * this_, int32_t value) {
  void *mb_entry_73a6a389fc553a5e = NULL;
  if (this_ != NULL) {
    mb_entry_73a6a389fc553a5e = (*(void ***)this_)[13];
  }
  if (mb_entry_73a6a389fc553a5e == NULL) {
  return 0;
  }
  mb_fn_73a6a389fc553a5e mb_target_73a6a389fc553a5e = (mb_fn_73a6a389fc553a5e)mb_entry_73a6a389fc553a5e;
  int32_t mb_result_73a6a389fc553a5e = mb_target_73a6a389fc553a5e(this_, value);
  return mb_result_73a6a389fc553a5e;
}

typedef int32_t (MB_CALL *mb_fn_1bd7c775bb541d83)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51255fe08ff9697e655bd380(void * this_, int64_t token) {
  void *mb_entry_1bd7c775bb541d83 = NULL;
  if (this_ != NULL) {
    mb_entry_1bd7c775bb541d83 = (*(void ***)this_)[17];
  }
  if (mb_entry_1bd7c775bb541d83 == NULL) {
  return 0;
  }
  mb_fn_1bd7c775bb541d83 mb_target_1bd7c775bb541d83 = (mb_fn_1bd7c775bb541d83)mb_entry_1bd7c775bb541d83;
  int32_t mb_result_1bd7c775bb541d83 = mb_target_1bd7c775bb541d83(this_, token);
  return mb_result_1bd7c775bb541d83;
}

typedef int32_t (MB_CALL *mb_fn_6fa8d8198729dd0f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a7d3b44bb2348db3a40f39(void * this_, int64_t token) {
  void *mb_entry_6fa8d8198729dd0f = NULL;
  if (this_ != NULL) {
    mb_entry_6fa8d8198729dd0f = (*(void ***)this_)[19];
  }
  if (mb_entry_6fa8d8198729dd0f == NULL) {
  return 0;
  }
  mb_fn_6fa8d8198729dd0f mb_target_6fa8d8198729dd0f = (mb_fn_6fa8d8198729dd0f)mb_entry_6fa8d8198729dd0f;
  int32_t mb_result_6fa8d8198729dd0f = mb_target_6fa8d8198729dd0f(this_, token);
  return mb_result_6fa8d8198729dd0f;
}

typedef int32_t (MB_CALL *mb_fn_34775ff702e019a5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fa23b58bf0b59815ebc89c5(void * this_, int64_t token) {
  void *mb_entry_34775ff702e019a5 = NULL;
  if (this_ != NULL) {
    mb_entry_34775ff702e019a5 = (*(void ***)this_)[9];
  }
  if (mb_entry_34775ff702e019a5 == NULL) {
  return 0;
  }
  mb_fn_34775ff702e019a5 mb_target_34775ff702e019a5 = (mb_fn_34775ff702e019a5)mb_entry_34775ff702e019a5;
  int32_t mb_result_34775ff702e019a5 = mb_target_34775ff702e019a5(this_, token);
  return mb_result_34775ff702e019a5;
}

typedef int32_t (MB_CALL *mb_fn_5cc8500c1cb21a7e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe6b09704333801dc35d23b(void * this_, int64_t token) {
  void *mb_entry_5cc8500c1cb21a7e = NULL;
  if (this_ != NULL) {
    mb_entry_5cc8500c1cb21a7e = (*(void ***)this_)[11];
  }
  if (mb_entry_5cc8500c1cb21a7e == NULL) {
  return 0;
  }
  mb_fn_5cc8500c1cb21a7e mb_target_5cc8500c1cb21a7e = (mb_fn_5cc8500c1cb21a7e)mb_entry_5cc8500c1cb21a7e;
  int32_t mb_result_5cc8500c1cb21a7e = mb_target_5cc8500c1cb21a7e(this_, token);
  return mb_result_5cc8500c1cb21a7e;
}

typedef int32_t (MB_CALL *mb_fn_80086dffb9c5ebaa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a389833d6975d5e78c23459(void * this_, int64_t token) {
  void *mb_entry_80086dffb9c5ebaa = NULL;
  if (this_ != NULL) {
    mb_entry_80086dffb9c5ebaa = (*(void ***)this_)[7];
  }
  if (mb_entry_80086dffb9c5ebaa == NULL) {
  return 0;
  }
  mb_fn_80086dffb9c5ebaa mb_target_80086dffb9c5ebaa = (mb_fn_80086dffb9c5ebaa)mb_entry_80086dffb9c5ebaa;
  int32_t mb_result_80086dffb9c5ebaa = mb_target_80086dffb9c5ebaa(this_, token);
  return mb_result_80086dffb9c5ebaa;
}

typedef int32_t (MB_CALL *mb_fn_30b11be3b91cf9e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835171a226b8f9dcf60789c5(void * this_, uint64_t * result_out) {
  void *mb_entry_30b11be3b91cf9e3 = NULL;
  if (this_ != NULL) {
    mb_entry_30b11be3b91cf9e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_30b11be3b91cf9e3 == NULL) {
  return 0;
  }
  mb_fn_30b11be3b91cf9e3 mb_target_30b11be3b91cf9e3 = (mb_fn_30b11be3b91cf9e3)mb_entry_30b11be3b91cf9e3;
  int32_t mb_result_30b11be3b91cf9e3 = mb_target_30b11be3b91cf9e3(this_, (void * *)result_out);
  return mb_result_30b11be3b91cf9e3;
}

typedef int32_t (MB_CALL *mb_fn_ed454121e3e70759)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c2a630274fe9675129c6c13(void * this_, uint64_t * result_out) {
  void *mb_entry_ed454121e3e70759 = NULL;
  if (this_ != NULL) {
    mb_entry_ed454121e3e70759 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed454121e3e70759 == NULL) {
  return 0;
  }
  mb_fn_ed454121e3e70759 mb_target_ed454121e3e70759 = (mb_fn_ed454121e3e70759)mb_entry_ed454121e3e70759;
  int32_t mb_result_ed454121e3e70759 = mb_target_ed454121e3e70759(this_, (void * *)result_out);
  return mb_result_ed454121e3e70759;
}

typedef int32_t (MB_CALL *mb_fn_d5290b002e3068c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6922aa2e30191f21ba31ecad(void * this_, void * value) {
  void *mb_entry_d5290b002e3068c6 = NULL;
  if (this_ != NULL) {
    mb_entry_d5290b002e3068c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5290b002e3068c6 == NULL) {
  return 0;
  }
  mb_fn_d5290b002e3068c6 mb_target_d5290b002e3068c6 = (mb_fn_d5290b002e3068c6)mb_entry_d5290b002e3068c6;
  int32_t mb_result_d5290b002e3068c6 = mb_target_d5290b002e3068c6(this_, value);
  return mb_result_d5290b002e3068c6;
}

typedef int32_t (MB_CALL *mb_fn_76a377f9499945fa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ba5e24cd361c29860ec487f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_76a377f9499945fa = NULL;
  if (this_ != NULL) {
    mb_entry_76a377f9499945fa = (*(void ***)this_)[16];
  }
  if (mb_entry_76a377f9499945fa == NULL) {
  return 0;
  }
  mb_fn_76a377f9499945fa mb_target_76a377f9499945fa = (mb_fn_76a377f9499945fa)mb_entry_76a377f9499945fa;
  int32_t mb_result_76a377f9499945fa = mb_target_76a377f9499945fa(this_, handler, result_out);
  return mb_result_76a377f9499945fa;
}

typedef int32_t (MB_CALL *mb_fn_824870526ce57c35)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00a6b1c382f34f380d05690(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_824870526ce57c35 = NULL;
  if (this_ != NULL) {
    mb_entry_824870526ce57c35 = (*(void ***)this_)[12];
  }
  if (mb_entry_824870526ce57c35 == NULL) {
  return 0;
  }
  mb_fn_824870526ce57c35 mb_target_824870526ce57c35 = (mb_fn_824870526ce57c35)mb_entry_824870526ce57c35;
  int32_t mb_result_824870526ce57c35 = mb_target_824870526ce57c35(this_, handler, result_out);
  return mb_result_824870526ce57c35;
}

typedef int32_t (MB_CALL *mb_fn_e6003257d71055bd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f113e1efcb71954cd77f99a2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e6003257d71055bd = NULL;
  if (this_ != NULL) {
    mb_entry_e6003257d71055bd = (*(void ***)this_)[14];
  }
  if (mb_entry_e6003257d71055bd == NULL) {
  return 0;
  }
  mb_fn_e6003257d71055bd mb_target_e6003257d71055bd = (mb_fn_e6003257d71055bd)mb_entry_e6003257d71055bd;
  int32_t mb_result_e6003257d71055bd = mb_target_e6003257d71055bd(this_, handler, result_out);
  return mb_result_e6003257d71055bd;
}

typedef int32_t (MB_CALL *mb_fn_6bd789e12cd15873)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_312dccb6dd3ec5ab0cf07f44(void * this_, int32_t * result_out) {
  void *mb_entry_6bd789e12cd15873 = NULL;
  if (this_ != NULL) {
    mb_entry_6bd789e12cd15873 = (*(void ***)this_)[8];
  }
  if (mb_entry_6bd789e12cd15873 == NULL) {
  return 0;
  }
  mb_fn_6bd789e12cd15873 mb_target_6bd789e12cd15873 = (mb_fn_6bd789e12cd15873)mb_entry_6bd789e12cd15873;
  int32_t mb_result_6bd789e12cd15873 = mb_target_6bd789e12cd15873(this_, result_out);
  return mb_result_6bd789e12cd15873;
}

typedef int32_t (MB_CALL *mb_fn_8b846100f8971fd9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_269f49b25201ca712a5437c6(void * this_, int32_t * result_out) {
  void *mb_entry_8b846100f8971fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_8b846100f8971fd9 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b846100f8971fd9 == NULL) {
  return 0;
  }
  mb_fn_8b846100f8971fd9 mb_target_8b846100f8971fd9 = (mb_fn_8b846100f8971fd9)mb_entry_8b846100f8971fd9;
  int32_t mb_result_8b846100f8971fd9 = mb_target_8b846100f8971fd9(this_, result_out);
  return mb_result_8b846100f8971fd9;
}

typedef int32_t (MB_CALL *mb_fn_cf0487a3deb68ad9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afdf3b7fcb73919cc05efd66(void * this_, uint64_t * result_out) {
  void *mb_entry_cf0487a3deb68ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_cf0487a3deb68ad9 = (*(void ***)this_)[10];
  }
  if (mb_entry_cf0487a3deb68ad9 == NULL) {
  return 0;
  }
  mb_fn_cf0487a3deb68ad9 mb_target_cf0487a3deb68ad9 = (mb_fn_cf0487a3deb68ad9)mb_entry_cf0487a3deb68ad9;
  int32_t mb_result_cf0487a3deb68ad9 = mb_target_cf0487a3deb68ad9(this_, (void * *)result_out);
  return mb_result_cf0487a3deb68ad9;
}

typedef int32_t (MB_CALL *mb_fn_f80cf6b4273779b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c05140b2411e3bcd58d2cd4(void * this_, int32_t value) {
  void *mb_entry_f80cf6b4273779b8 = NULL;
  if (this_ != NULL) {
    mb_entry_f80cf6b4273779b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_f80cf6b4273779b8 == NULL) {
  return 0;
  }
  mb_fn_f80cf6b4273779b8 mb_target_f80cf6b4273779b8 = (mb_fn_f80cf6b4273779b8)mb_entry_f80cf6b4273779b8;
  int32_t mb_result_f80cf6b4273779b8 = mb_target_f80cf6b4273779b8(this_, value);
  return mb_result_f80cf6b4273779b8;
}

typedef int32_t (MB_CALL *mb_fn_ce675c50d958157e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e07e735d45f0af685dcb9ab(void * this_, int32_t value) {
  void *mb_entry_ce675c50d958157e = NULL;
  if (this_ != NULL) {
    mb_entry_ce675c50d958157e = (*(void ***)this_)[7];
  }
  if (mb_entry_ce675c50d958157e == NULL) {
  return 0;
  }
  mb_fn_ce675c50d958157e mb_target_ce675c50d958157e = (mb_fn_ce675c50d958157e)mb_entry_ce675c50d958157e;
  int32_t mb_result_ce675c50d958157e = mb_target_ce675c50d958157e(this_, value);
  return mb_result_ce675c50d958157e;
}

typedef int32_t (MB_CALL *mb_fn_890ca300f54af9e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c798cb5dd69bd733e5028e24(void * this_, void * value) {
  void *mb_entry_890ca300f54af9e4 = NULL;
  if (this_ != NULL) {
    mb_entry_890ca300f54af9e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_890ca300f54af9e4 == NULL) {
  return 0;
  }
  mb_fn_890ca300f54af9e4 mb_target_890ca300f54af9e4 = (mb_fn_890ca300f54af9e4)mb_entry_890ca300f54af9e4;
  int32_t mb_result_890ca300f54af9e4 = mb_target_890ca300f54af9e4(this_, value);
  return mb_result_890ca300f54af9e4;
}

typedef int32_t (MB_CALL *mb_fn_ff8d7281464a3e38)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51f972f08e85a12b3457a13(void * this_, int64_t token) {
  void *mb_entry_ff8d7281464a3e38 = NULL;
  if (this_ != NULL) {
    mb_entry_ff8d7281464a3e38 = (*(void ***)this_)[17];
  }
  if (mb_entry_ff8d7281464a3e38 == NULL) {
  return 0;
  }
  mb_fn_ff8d7281464a3e38 mb_target_ff8d7281464a3e38 = (mb_fn_ff8d7281464a3e38)mb_entry_ff8d7281464a3e38;
  int32_t mb_result_ff8d7281464a3e38 = mb_target_ff8d7281464a3e38(this_, token);
  return mb_result_ff8d7281464a3e38;
}

typedef int32_t (MB_CALL *mb_fn_a6e3303b88fa5efe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004a3174b5603e37492d006c(void * this_, int64_t token) {
  void *mb_entry_a6e3303b88fa5efe = NULL;
  if (this_ != NULL) {
    mb_entry_a6e3303b88fa5efe = (*(void ***)this_)[13];
  }
  if (mb_entry_a6e3303b88fa5efe == NULL) {
  return 0;
  }
  mb_fn_a6e3303b88fa5efe mb_target_a6e3303b88fa5efe = (mb_fn_a6e3303b88fa5efe)mb_entry_a6e3303b88fa5efe;
  int32_t mb_result_a6e3303b88fa5efe = mb_target_a6e3303b88fa5efe(this_, token);
  return mb_result_a6e3303b88fa5efe;
}

typedef int32_t (MB_CALL *mb_fn_b25db59749bb565d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c80837b2d0dbd11583992b(void * this_, int64_t token) {
  void *mb_entry_b25db59749bb565d = NULL;
  if (this_ != NULL) {
    mb_entry_b25db59749bb565d = (*(void ***)this_)[15];
  }
  if (mb_entry_b25db59749bb565d == NULL) {
  return 0;
  }
  mb_fn_b25db59749bb565d mb_target_b25db59749bb565d = (mb_fn_b25db59749bb565d)mb_entry_b25db59749bb565d;
  int32_t mb_result_b25db59749bb565d = mb_target_b25db59749bb565d(this_, token);
  return mb_result_b25db59749bb565d;
}

typedef int32_t (MB_CALL *mb_fn_bd842404a6b27b10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a048814f9a75016fcd3f0b(void * this_, uint64_t * result_out) {
  void *mb_entry_bd842404a6b27b10 = NULL;
  if (this_ != NULL) {
    mb_entry_bd842404a6b27b10 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd842404a6b27b10 == NULL) {
  return 0;
  }
  mb_fn_bd842404a6b27b10 mb_target_bd842404a6b27b10 = (mb_fn_bd842404a6b27b10)mb_entry_bd842404a6b27b10;
  int32_t mb_result_bd842404a6b27b10 = mb_target_bd842404a6b27b10(this_, (void * *)result_out);
  return mb_result_bd842404a6b27b10;
}

typedef int32_t (MB_CALL *mb_fn_dd623a12c7ea79fe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4f4d504696799807f4004b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dd623a12c7ea79fe = NULL;
  if (this_ != NULL) {
    mb_entry_dd623a12c7ea79fe = (*(void ***)this_)[8];
  }
  if (mb_entry_dd623a12c7ea79fe == NULL) {
  return 0;
  }
  mb_fn_dd623a12c7ea79fe mb_target_dd623a12c7ea79fe = (mb_fn_dd623a12c7ea79fe)mb_entry_dd623a12c7ea79fe;
  int32_t mb_result_dd623a12c7ea79fe = mb_target_dd623a12c7ea79fe(this_, (uint8_t *)result_out);
  return mb_result_dd623a12c7ea79fe;
}

typedef int32_t (MB_CALL *mb_fn_9428cf747a6fda66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96e8c774032b2691d704ad8f(void * this_, void * value) {
  void *mb_entry_9428cf747a6fda66 = NULL;
  if (this_ != NULL) {
    mb_entry_9428cf747a6fda66 = (*(void ***)this_)[7];
  }
  if (mb_entry_9428cf747a6fda66 == NULL) {
  return 0;
  }
  mb_fn_9428cf747a6fda66 mb_target_9428cf747a6fda66 = (mb_fn_9428cf747a6fda66)mb_entry_9428cf747a6fda66;
  int32_t mb_result_9428cf747a6fda66 = mb_target_9428cf747a6fda66(this_, value);
  return mb_result_9428cf747a6fda66;
}

typedef int32_t (MB_CALL *mb_fn_e07b245d23ac7904)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0150557356dc09dbd0e08efa(void * this_, uint32_t value) {
  void *mb_entry_e07b245d23ac7904 = NULL;
  if (this_ != NULL) {
    mb_entry_e07b245d23ac7904 = (*(void ***)this_)[9];
  }
  if (mb_entry_e07b245d23ac7904 == NULL) {
  return 0;
  }
  mb_fn_e07b245d23ac7904 mb_target_e07b245d23ac7904 = (mb_fn_e07b245d23ac7904)mb_entry_e07b245d23ac7904;
  int32_t mb_result_e07b245d23ac7904 = mb_target_e07b245d23ac7904(this_, value);
  return mb_result_e07b245d23ac7904;
}

typedef int32_t (MB_CALL *mb_fn_b34c40caaec2495b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93db13eac824718bc9494f2(void * this_) {
  void *mb_entry_b34c40caaec2495b = NULL;
  if (this_ != NULL) {
    mb_entry_b34c40caaec2495b = (*(void ***)this_)[21];
  }
  if (mb_entry_b34c40caaec2495b == NULL) {
  return 0;
  }
  mb_fn_b34c40caaec2495b mb_target_b34c40caaec2495b = (mb_fn_b34c40caaec2495b)mb_entry_b34c40caaec2495b;
  int32_t mb_result_b34c40caaec2495b = mb_target_b34c40caaec2495b(this_);
  return mb_result_b34c40caaec2495b;
}

typedef int32_t (MB_CALL *mb_fn_01466594ec0325bc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8064f6b87f97fa10367cac95(void * this_) {
  void *mb_entry_01466594ec0325bc = NULL;
  if (this_ != NULL) {
    mb_entry_01466594ec0325bc = (*(void ***)this_)[19];
  }
  if (mb_entry_01466594ec0325bc == NULL) {
  return 0;
  }
  mb_fn_01466594ec0325bc mb_target_01466594ec0325bc = (mb_fn_01466594ec0325bc)mb_entry_01466594ec0325bc;
  int32_t mb_result_01466594ec0325bc = mb_target_01466594ec0325bc(this_);
  return mb_result_01466594ec0325bc;
}

typedef int32_t (MB_CALL *mb_fn_cbe371fa5edeb4c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a004437b0ae6a55cde1bd7a8(void * this_) {
  void *mb_entry_cbe371fa5edeb4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe371fa5edeb4c7 = (*(void ***)this_)[20];
  }
  if (mb_entry_cbe371fa5edeb4c7 == NULL) {
  return 0;
  }
  mb_fn_cbe371fa5edeb4c7 mb_target_cbe371fa5edeb4c7 = (mb_fn_cbe371fa5edeb4c7)mb_entry_cbe371fa5edeb4c7;
  int32_t mb_result_cbe371fa5edeb4c7 = mb_target_cbe371fa5edeb4c7(this_);
  return mb_result_cbe371fa5edeb4c7;
}

typedef int32_t (MB_CALL *mb_fn_b438d609ed0b9ed1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b6778d70f11c1f4cc64433(void * this_) {
  void *mb_entry_b438d609ed0b9ed1 = NULL;
  if (this_ != NULL) {
    mb_entry_b438d609ed0b9ed1 = (*(void ***)this_)[18];
  }
  if (mb_entry_b438d609ed0b9ed1 == NULL) {
  return 0;
  }
  mb_fn_b438d609ed0b9ed1 mb_target_b438d609ed0b9ed1 = (mb_fn_b438d609ed0b9ed1)mb_entry_b438d609ed0b9ed1;
  int32_t mb_result_b438d609ed0b9ed1 = mb_target_b438d609ed0b9ed1(this_);
  return mb_result_b438d609ed0b9ed1;
}

typedef int32_t (MB_CALL *mb_fn_b2a360a37ed8d9e4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1ad3e2f2fc70ef00d35890(void * this_) {
  void *mb_entry_b2a360a37ed8d9e4 = NULL;
  if (this_ != NULL) {
    mb_entry_b2a360a37ed8d9e4 = (*(void ***)this_)[17];
  }
  if (mb_entry_b2a360a37ed8d9e4 == NULL) {
  return 0;
  }
  mb_fn_b2a360a37ed8d9e4 mb_target_b2a360a37ed8d9e4 = (mb_fn_b2a360a37ed8d9e4)mb_entry_b2a360a37ed8d9e4;
  int32_t mb_result_b2a360a37ed8d9e4 = mb_target_b2a360a37ed8d9e4(this_);
  return mb_result_b2a360a37ed8d9e4;
}

typedef int32_t (MB_CALL *mb_fn_7d25397966253c74)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6079016f7c5f6a81da91608(void * this_) {
  void *mb_entry_7d25397966253c74 = NULL;
  if (this_ != NULL) {
    mb_entry_7d25397966253c74 = (*(void ***)this_)[16];
  }
  if (mb_entry_7d25397966253c74 == NULL) {
  return 0;
  }
  mb_fn_7d25397966253c74 mb_target_7d25397966253c74 = (mb_fn_7d25397966253c74)mb_entry_7d25397966253c74;
  int32_t mb_result_7d25397966253c74 = mb_target_7d25397966253c74(this_);
  return mb_result_7d25397966253c74;
}

typedef int32_t (MB_CALL *mb_fn_25818cbdf59d15ed)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deeead63ffc90a2c290a4ad1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_25818cbdf59d15ed = NULL;
  if (this_ != NULL) {
    mb_entry_25818cbdf59d15ed = (*(void ***)this_)[14];
  }
  if (mb_entry_25818cbdf59d15ed == NULL) {
  return 0;
  }
  mb_fn_25818cbdf59d15ed mb_target_25818cbdf59d15ed = (mb_fn_25818cbdf59d15ed)mb_entry_25818cbdf59d15ed;
  int32_t mb_result_25818cbdf59d15ed = mb_target_25818cbdf59d15ed(this_, handler, result_out);
  return mb_result_25818cbdf59d15ed;
}

typedef int32_t (MB_CALL *mb_fn_d2ab9b021b72a4bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50c65c9ab52952e17f24b4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d2ab9b021b72a4bd = NULL;
  if (this_ != NULL) {
    mb_entry_d2ab9b021b72a4bd = (*(void ***)this_)[6];
  }
  if (mb_entry_d2ab9b021b72a4bd == NULL) {
  return 0;
  }
  mb_fn_d2ab9b021b72a4bd mb_target_d2ab9b021b72a4bd = (mb_fn_d2ab9b021b72a4bd)mb_entry_d2ab9b021b72a4bd;
  int32_t mb_result_d2ab9b021b72a4bd = mb_target_d2ab9b021b72a4bd(this_, (uint8_t *)result_out);
  return mb_result_d2ab9b021b72a4bd;
}

typedef int32_t (MB_CALL *mb_fn_aba0bd77456f1732)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82795b1b464e5cce2bb61d79(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aba0bd77456f1732 = NULL;
  if (this_ != NULL) {
    mb_entry_aba0bd77456f1732 = (*(void ***)this_)[8];
  }
  if (mb_entry_aba0bd77456f1732 == NULL) {
  return 0;
  }
  mb_fn_aba0bd77456f1732 mb_target_aba0bd77456f1732 = (mb_fn_aba0bd77456f1732)mb_entry_aba0bd77456f1732;
  int32_t mb_result_aba0bd77456f1732 = mb_target_aba0bd77456f1732(this_, (uint8_t *)result_out);
  return mb_result_aba0bd77456f1732;
}

typedef int32_t (MB_CALL *mb_fn_62453732cf054a77)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b1212dce53441d2821168b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_62453732cf054a77 = NULL;
  if (this_ != NULL) {
    mb_entry_62453732cf054a77 = (*(void ***)this_)[7];
  }
  if (mb_entry_62453732cf054a77 == NULL) {
  return 0;
  }
  mb_fn_62453732cf054a77 mb_target_62453732cf054a77 = (mb_fn_62453732cf054a77)mb_entry_62453732cf054a77;
  int32_t mb_result_62453732cf054a77 = mb_target_62453732cf054a77(this_, (uint8_t *)result_out);
  return mb_result_62453732cf054a77;
}

typedef int32_t (MB_CALL *mb_fn_ef7f7f01d855c0b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be2ccb5724d06138279f3a82(void * this_, uint64_t * result_out) {
  void *mb_entry_ef7f7f01d855c0b1 = NULL;
  if (this_ != NULL) {
    mb_entry_ef7f7f01d855c0b1 = (*(void ***)this_)[12];
  }
  if (mb_entry_ef7f7f01d855c0b1 == NULL) {
  return 0;
  }
  mb_fn_ef7f7f01d855c0b1 mb_target_ef7f7f01d855c0b1 = (mb_fn_ef7f7f01d855c0b1)mb_entry_ef7f7f01d855c0b1;
  int32_t mb_result_ef7f7f01d855c0b1 = mb_target_ef7f7f01d855c0b1(this_, (void * *)result_out);
  return mb_result_ef7f7f01d855c0b1;
}

typedef int32_t (MB_CALL *mb_fn_dfe5a15264240432)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164429dcfdc9d46c50335f4c(void * this_, uint64_t * result_out) {
  void *mb_entry_dfe5a15264240432 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe5a15264240432 = (*(void ***)this_)[11];
  }
  if (mb_entry_dfe5a15264240432 == NULL) {
  return 0;
  }
  mb_fn_dfe5a15264240432 mb_target_dfe5a15264240432 = (mb_fn_dfe5a15264240432)mb_entry_dfe5a15264240432;
  int32_t mb_result_dfe5a15264240432 = mb_target_dfe5a15264240432(this_, (void * *)result_out);
  return mb_result_dfe5a15264240432;
}

typedef int32_t (MB_CALL *mb_fn_054025cb7b10425f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4dd843bafdb57428ce2395a(void * this_, uint64_t * result_out) {
  void *mb_entry_054025cb7b10425f = NULL;
  if (this_ != NULL) {
    mb_entry_054025cb7b10425f = (*(void ***)this_)[9];
  }
  if (mb_entry_054025cb7b10425f == NULL) {
  return 0;
  }
  mb_fn_054025cb7b10425f mb_target_054025cb7b10425f = (mb_fn_054025cb7b10425f)mb_entry_054025cb7b10425f;
  int32_t mb_result_054025cb7b10425f = mb_target_054025cb7b10425f(this_, (void * *)result_out);
  return mb_result_054025cb7b10425f;
}

typedef int32_t (MB_CALL *mb_fn_3cb751436d93c1e6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f507d3a06d636503524b869a(void * this_, void * value) {
  void *mb_entry_3cb751436d93c1e6 = NULL;
  if (this_ != NULL) {
    mb_entry_3cb751436d93c1e6 = (*(void ***)this_)[13];
  }
  if (mb_entry_3cb751436d93c1e6 == NULL) {
  return 0;
  }
  mb_fn_3cb751436d93c1e6 mb_target_3cb751436d93c1e6 = (mb_fn_3cb751436d93c1e6)mb_entry_3cb751436d93c1e6;
  int32_t mb_result_3cb751436d93c1e6 = mb_target_3cb751436d93c1e6(this_, value);
  return mb_result_3cb751436d93c1e6;
}

typedef int32_t (MB_CALL *mb_fn_97357db2629ba751)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29edce2279c64ccd5eb7d25(void * this_, void * value) {
  void *mb_entry_97357db2629ba751 = NULL;
  if (this_ != NULL) {
    mb_entry_97357db2629ba751 = (*(void ***)this_)[10];
  }
  if (mb_entry_97357db2629ba751 == NULL) {
  return 0;
  }
  mb_fn_97357db2629ba751 mb_target_97357db2629ba751 = (mb_fn_97357db2629ba751)mb_entry_97357db2629ba751;
  int32_t mb_result_97357db2629ba751 = mb_target_97357db2629ba751(this_, value);
  return mb_result_97357db2629ba751;
}

typedef int32_t (MB_CALL *mb_fn_eec2c53dc07881ef)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30de05e3a704defe610fb73(void * this_, int64_t token) {
  void *mb_entry_eec2c53dc07881ef = NULL;
  if (this_ != NULL) {
    mb_entry_eec2c53dc07881ef = (*(void ***)this_)[15];
  }
  if (mb_entry_eec2c53dc07881ef == NULL) {
  return 0;
  }
  mb_fn_eec2c53dc07881ef mb_target_eec2c53dc07881ef = (mb_fn_eec2c53dc07881ef)mb_entry_eec2c53dc07881ef;
  int32_t mb_result_eec2c53dc07881ef = mb_target_eec2c53dc07881ef(this_, token);
  return mb_result_eec2c53dc07881ef;
}

typedef int32_t (MB_CALL *mb_fn_4f246e0f2bbc3342)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d8f81135ba812918805cc10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f246e0f2bbc3342 = NULL;
  if (this_ != NULL) {
    mb_entry_4f246e0f2bbc3342 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f246e0f2bbc3342 == NULL) {
  return 0;
  }
  mb_fn_4f246e0f2bbc3342 mb_target_4f246e0f2bbc3342 = (mb_fn_4f246e0f2bbc3342)mb_entry_4f246e0f2bbc3342;
  int32_t mb_result_4f246e0f2bbc3342 = mb_target_4f246e0f2bbc3342(this_, (uint8_t *)result_out);
  return mb_result_4f246e0f2bbc3342;
}

typedef int32_t (MB_CALL *mb_fn_ec2bc4b7484db8ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e270e293bddae09651eb8487(void * this_, uint64_t * result_out) {
  void *mb_entry_ec2bc4b7484db8ea = NULL;
  if (this_ != NULL) {
    mb_entry_ec2bc4b7484db8ea = (*(void ***)this_)[6];
  }
  if (mb_entry_ec2bc4b7484db8ea == NULL) {
  return 0;
  }
  mb_fn_ec2bc4b7484db8ea mb_target_ec2bc4b7484db8ea = (mb_fn_ec2bc4b7484db8ea)mb_entry_ec2bc4b7484db8ea;
  int32_t mb_result_ec2bc4b7484db8ea = mb_target_ec2bc4b7484db8ea(this_, (void * *)result_out);
  return mb_result_ec2bc4b7484db8ea;
}

typedef int32_t (MB_CALL *mb_fn_93d23985c3344522)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32b35277e3885bc8a344cde(void * this_, uint32_t value) {
  void *mb_entry_93d23985c3344522 = NULL;
  if (this_ != NULL) {
    mb_entry_93d23985c3344522 = (*(void ***)this_)[8];
  }
  if (mb_entry_93d23985c3344522 == NULL) {
  return 0;
  }
  mb_fn_93d23985c3344522 mb_target_93d23985c3344522 = (mb_fn_93d23985c3344522)mb_entry_93d23985c3344522;
  int32_t mb_result_93d23985c3344522 = mb_target_93d23985c3344522(this_, value);
  return mb_result_93d23985c3344522;
}

typedef int32_t (MB_CALL *mb_fn_0c1bd6b3a7332fdb)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f6dc70bd5d104a036c08388(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0c1bd6b3a7332fdb = NULL;
  if (this_ != NULL) {
    mb_entry_0c1bd6b3a7332fdb = (*(void ***)this_)[6];
  }
  if (mb_entry_0c1bd6b3a7332fdb == NULL) {
  return 0;
  }
  mb_fn_0c1bd6b3a7332fdb mb_target_0c1bd6b3a7332fdb = (mb_fn_0c1bd6b3a7332fdb)mb_entry_0c1bd6b3a7332fdb;
  int32_t mb_result_0c1bd6b3a7332fdb = mb_target_0c1bd6b3a7332fdb(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0c1bd6b3a7332fdb;
}

typedef int32_t (MB_CALL *mb_fn_a9bcc65e24d7adc3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb68810497251dadf6a8182(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a9bcc65e24d7adc3 = NULL;
  if (this_ != NULL) {
    mb_entry_a9bcc65e24d7adc3 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9bcc65e24d7adc3 == NULL) {
  return 0;
  }
  mb_fn_a9bcc65e24d7adc3 mb_target_a9bcc65e24d7adc3 = (mb_fn_a9bcc65e24d7adc3)mb_entry_a9bcc65e24d7adc3;
  int32_t mb_result_a9bcc65e24d7adc3 = mb_target_a9bcc65e24d7adc3(this_, (uint8_t *)result_out);
  return mb_result_a9bcc65e24d7adc3;
}

typedef int32_t (MB_CALL *mb_fn_aea04ce1a35c1bbd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39235eed8be3a12847c0cfd0(void * this_, int32_t * result_out) {
  void *mb_entry_aea04ce1a35c1bbd = NULL;
  if (this_ != NULL) {
    mb_entry_aea04ce1a35c1bbd = (*(void ***)this_)[7];
  }
  if (mb_entry_aea04ce1a35c1bbd == NULL) {
  return 0;
  }
  mb_fn_aea04ce1a35c1bbd mb_target_aea04ce1a35c1bbd = (mb_fn_aea04ce1a35c1bbd)mb_entry_aea04ce1a35c1bbd;
  int32_t mb_result_aea04ce1a35c1bbd = mb_target_aea04ce1a35c1bbd(this_, result_out);
  return mb_result_aea04ce1a35c1bbd;
}

typedef int32_t (MB_CALL *mb_fn_36d301b03097fb28)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1387735512d2fcfbc2093a14(void * this_, int32_t * result_out) {
  void *mb_entry_36d301b03097fb28 = NULL;
  if (this_ != NULL) {
    mb_entry_36d301b03097fb28 = (*(void ***)this_)[6];
  }
  if (mb_entry_36d301b03097fb28 == NULL) {
  return 0;
  }
  mb_fn_36d301b03097fb28 mb_target_36d301b03097fb28 = (mb_fn_36d301b03097fb28)mb_entry_36d301b03097fb28;
  int32_t mb_result_36d301b03097fb28 = mb_target_36d301b03097fb28(this_, result_out);
  return mb_result_36d301b03097fb28;
}

typedef int32_t (MB_CALL *mb_fn_af3fae5d458c9e5c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a8a039e1b39b0ca89a677f(void * this_, uint32_t value) {
  void *mb_entry_af3fae5d458c9e5c = NULL;
  if (this_ != NULL) {
    mb_entry_af3fae5d458c9e5c = (*(void ***)this_)[9];
  }
  if (mb_entry_af3fae5d458c9e5c == NULL) {
  return 0;
  }
  mb_fn_af3fae5d458c9e5c mb_target_af3fae5d458c9e5c = (mb_fn_af3fae5d458c9e5c)mb_entry_af3fae5d458c9e5c;
  int32_t mb_result_af3fae5d458c9e5c = mb_target_af3fae5d458c9e5c(this_, value);
  return mb_result_af3fae5d458c9e5c;
}

typedef int32_t (MB_CALL *mb_fn_1618ff61a15a5911)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116f59dcd6e4208f824b0ab8(void * this_, uint64_t * result_out) {
  void *mb_entry_1618ff61a15a5911 = NULL;
  if (this_ != NULL) {
    mb_entry_1618ff61a15a5911 = (*(void ***)this_)[9];
  }
  if (mb_entry_1618ff61a15a5911 == NULL) {
  return 0;
  }
  mb_fn_1618ff61a15a5911 mb_target_1618ff61a15a5911 = (mb_fn_1618ff61a15a5911)mb_entry_1618ff61a15a5911;
  int32_t mb_result_1618ff61a15a5911 = mb_target_1618ff61a15a5911(this_, (void * *)result_out);
  return mb_result_1618ff61a15a5911;
}

typedef int32_t (MB_CALL *mb_fn_4e99c9c10111ba6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008215c498cba50b6c3aa909(void * this_, uint64_t * result_out) {
  void *mb_entry_4e99c9c10111ba6e = NULL;
  if (this_ != NULL) {
    mb_entry_4e99c9c10111ba6e = (*(void ***)this_)[14];
  }
  if (mb_entry_4e99c9c10111ba6e == NULL) {
  return 0;
  }
  mb_fn_4e99c9c10111ba6e mb_target_4e99c9c10111ba6e = (mb_fn_4e99c9c10111ba6e)mb_entry_4e99c9c10111ba6e;
  int32_t mb_result_4e99c9c10111ba6e = mb_target_4e99c9c10111ba6e(this_, (void * *)result_out);
  return mb_result_4e99c9c10111ba6e;
}

typedef int32_t (MB_CALL *mb_fn_f9b6ed4aef8a4367)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98582dde2d4a10f0b4299df0(void * this_, uint64_t * result_out) {
  void *mb_entry_f9b6ed4aef8a4367 = NULL;
  if (this_ != NULL) {
    mb_entry_f9b6ed4aef8a4367 = (*(void ***)this_)[8];
  }
  if (mb_entry_f9b6ed4aef8a4367 == NULL) {
  return 0;
  }
  mb_fn_f9b6ed4aef8a4367 mb_target_f9b6ed4aef8a4367 = (mb_fn_f9b6ed4aef8a4367)mb_entry_f9b6ed4aef8a4367;
  int32_t mb_result_f9b6ed4aef8a4367 = mb_target_f9b6ed4aef8a4367(this_, (void * *)result_out);
  return mb_result_f9b6ed4aef8a4367;
}

typedef int32_t (MB_CALL *mb_fn_ab8b38552c67a01b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e17d33d2b955b025e1b42d33(void * this_, uint64_t * result_out) {
  void *mb_entry_ab8b38552c67a01b = NULL;
  if (this_ != NULL) {
    mb_entry_ab8b38552c67a01b = (*(void ***)this_)[12];
  }
  if (mb_entry_ab8b38552c67a01b == NULL) {
  return 0;
  }
  mb_fn_ab8b38552c67a01b mb_target_ab8b38552c67a01b = (mb_fn_ab8b38552c67a01b)mb_entry_ab8b38552c67a01b;
  int32_t mb_result_ab8b38552c67a01b = mb_target_ab8b38552c67a01b(this_, (void * *)result_out);
  return mb_result_ab8b38552c67a01b;
}

typedef int32_t (MB_CALL *mb_fn_ac2bbbad721fb827)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080ca9d8388b5c2f9321874b(void * this_, uint64_t * result_out) {
  void *mb_entry_ac2bbbad721fb827 = NULL;
  if (this_ != NULL) {
    mb_entry_ac2bbbad721fb827 = (*(void ***)this_)[13];
  }
  if (mb_entry_ac2bbbad721fb827 == NULL) {
  return 0;
  }
  mb_fn_ac2bbbad721fb827 mb_target_ac2bbbad721fb827 = (mb_fn_ac2bbbad721fb827)mb_entry_ac2bbbad721fb827;
  int32_t mb_result_ac2bbbad721fb827 = mb_target_ac2bbbad721fb827(this_, (void * *)result_out);
  return mb_result_ac2bbbad721fb827;
}

typedef int32_t (MB_CALL *mb_fn_c5da75ecddc4edf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32bf1589c9687260879fca7b(void * this_, uint64_t * result_out) {
  void *mb_entry_c5da75ecddc4edf9 = NULL;
  if (this_ != NULL) {
    mb_entry_c5da75ecddc4edf9 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5da75ecddc4edf9 == NULL) {
  return 0;
  }
  mb_fn_c5da75ecddc4edf9 mb_target_c5da75ecddc4edf9 = (mb_fn_c5da75ecddc4edf9)mb_entry_c5da75ecddc4edf9;
  int32_t mb_result_c5da75ecddc4edf9 = mb_target_c5da75ecddc4edf9(this_, (void * *)result_out);
  return mb_result_c5da75ecddc4edf9;
}

typedef int32_t (MB_CALL *mb_fn_6a2430aa0a236848)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60dda4fc64aa369218928e24(void * this_, uint64_t * result_out) {
  void *mb_entry_6a2430aa0a236848 = NULL;
  if (this_ != NULL) {
    mb_entry_6a2430aa0a236848 = (*(void ***)this_)[10];
  }
  if (mb_entry_6a2430aa0a236848 == NULL) {
  return 0;
  }
  mb_fn_6a2430aa0a236848 mb_target_6a2430aa0a236848 = (mb_fn_6a2430aa0a236848)mb_entry_6a2430aa0a236848;
  int32_t mb_result_6a2430aa0a236848 = mb_target_6a2430aa0a236848(this_, (void * *)result_out);
  return mb_result_6a2430aa0a236848;
}

typedef int32_t (MB_CALL *mb_fn_1e1287f808aa14bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ce4cfa53881e32cca12292(void * this_, uint64_t * result_out) {
  void *mb_entry_1e1287f808aa14bb = NULL;
  if (this_ != NULL) {
    mb_entry_1e1287f808aa14bb = (*(void ***)this_)[6];
  }
  if (mb_entry_1e1287f808aa14bb == NULL) {
  return 0;
  }
  mb_fn_1e1287f808aa14bb mb_target_1e1287f808aa14bb = (mb_fn_1e1287f808aa14bb)mb_entry_1e1287f808aa14bb;
  int32_t mb_result_1e1287f808aa14bb = mb_target_1e1287f808aa14bb(this_, (void * *)result_out);
  return mb_result_1e1287f808aa14bb;
}

typedef int32_t (MB_CALL *mb_fn_dd2b4e3a7b6cf6c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab252dc6a79627fc2fc1bfe(void * this_, uint64_t * result_out) {
  void *mb_entry_dd2b4e3a7b6cf6c1 = NULL;
  if (this_ != NULL) {
    mb_entry_dd2b4e3a7b6cf6c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_dd2b4e3a7b6cf6c1 == NULL) {
  return 0;
  }
  mb_fn_dd2b4e3a7b6cf6c1 mb_target_dd2b4e3a7b6cf6c1 = (mb_fn_dd2b4e3a7b6cf6c1)mb_entry_dd2b4e3a7b6cf6c1;
  int32_t mb_result_dd2b4e3a7b6cf6c1 = mb_target_dd2b4e3a7b6cf6c1(this_, (void * *)result_out);
  return mb_result_dd2b4e3a7b6cf6c1;
}

typedef int32_t (MB_CALL *mb_fn_dd2d966bee0b7899)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28ed346cdd0d378338fd6cb(void * this_, uint64_t * result_out) {
  void *mb_entry_dd2d966bee0b7899 = NULL;
  if (this_ != NULL) {
    mb_entry_dd2d966bee0b7899 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd2d966bee0b7899 == NULL) {
  return 0;
  }
  mb_fn_dd2d966bee0b7899 mb_target_dd2d966bee0b7899 = (mb_fn_dd2d966bee0b7899)mb_entry_dd2d966bee0b7899;
  int32_t mb_result_dd2d966bee0b7899 = mb_target_dd2d966bee0b7899(this_, (void * *)result_out);
  return mb_result_dd2d966bee0b7899;
}

typedef int32_t (MB_CALL *mb_fn_039922cefbbceb45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21bed49f8ec3955335ed6389(void * this_, uint64_t * result_out) {
  void *mb_entry_039922cefbbceb45 = NULL;
  if (this_ != NULL) {
    mb_entry_039922cefbbceb45 = (*(void ***)this_)[7];
  }
  if (mb_entry_039922cefbbceb45 == NULL) {
  return 0;
  }
  mb_fn_039922cefbbceb45 mb_target_039922cefbbceb45 = (mb_fn_039922cefbbceb45)mb_entry_039922cefbbceb45;
  int32_t mb_result_039922cefbbceb45 = mb_target_039922cefbbceb45(this_, (void * *)result_out);
  return mb_result_039922cefbbceb45;
}

typedef int32_t (MB_CALL *mb_fn_2e27e4bca5d382cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab39ebb9f32b5ed4f5ad382(void * this_, uint64_t * result_out) {
  void *mb_entry_2e27e4bca5d382cc = NULL;
  if (this_ != NULL) {
    mb_entry_2e27e4bca5d382cc = (*(void ***)this_)[11];
  }
  if (mb_entry_2e27e4bca5d382cc == NULL) {
  return 0;
  }
  mb_fn_2e27e4bca5d382cc mb_target_2e27e4bca5d382cc = (mb_fn_2e27e4bca5d382cc)mb_entry_2e27e4bca5d382cc;
  int32_t mb_result_2e27e4bca5d382cc = mb_target_2e27e4bca5d382cc(this_, (void * *)result_out);
  return mb_result_2e27e4bca5d382cc;
}

typedef int32_t (MB_CALL *mb_fn_2cb592f5e54eee9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f71fa26d0c1e7078a98cf3d(void * this_, uint64_t * result_out) {
  void *mb_entry_2cb592f5e54eee9f = NULL;
  if (this_ != NULL) {
    mb_entry_2cb592f5e54eee9f = (*(void ***)this_)[8];
  }
  if (mb_entry_2cb592f5e54eee9f == NULL) {
  return 0;
  }
  mb_fn_2cb592f5e54eee9f mb_target_2cb592f5e54eee9f = (mb_fn_2cb592f5e54eee9f)mb_entry_2cb592f5e54eee9f;
  int32_t mb_result_2cb592f5e54eee9f = mb_target_2cb592f5e54eee9f(this_, (void * *)result_out);
  return mb_result_2cb592f5e54eee9f;
}

typedef int32_t (MB_CALL *mb_fn_f13f32c76e787f1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5efc695c97ba5c7308e043e(void * this_, uint64_t * result_out) {
  void *mb_entry_f13f32c76e787f1e = NULL;
  if (this_ != NULL) {
    mb_entry_f13f32c76e787f1e = (*(void ***)this_)[10];
  }
  if (mb_entry_f13f32c76e787f1e == NULL) {
  return 0;
  }
  mb_fn_f13f32c76e787f1e mb_target_f13f32c76e787f1e = (mb_fn_f13f32c76e787f1e)mb_entry_f13f32c76e787f1e;
  int32_t mb_result_f13f32c76e787f1e = mb_target_f13f32c76e787f1e(this_, (void * *)result_out);
  return mb_result_f13f32c76e787f1e;
}

typedef int32_t (MB_CALL *mb_fn_8a7e942a7f89daf7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe8363697d88020e785d2794(void * this_, uint64_t * result_out) {
  void *mb_entry_8a7e942a7f89daf7 = NULL;
  if (this_ != NULL) {
    mb_entry_8a7e942a7f89daf7 = (*(void ***)this_)[9];
  }
  if (mb_entry_8a7e942a7f89daf7 == NULL) {
  return 0;
  }
  mb_fn_8a7e942a7f89daf7 mb_target_8a7e942a7f89daf7 = (mb_fn_8a7e942a7f89daf7)mb_entry_8a7e942a7f89daf7;
  int32_t mb_result_8a7e942a7f89daf7 = mb_target_8a7e942a7f89daf7(this_, (void * *)result_out);
  return mb_result_8a7e942a7f89daf7;
}

typedef int32_t (MB_CALL *mb_fn_16225973ee113d16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8addaa92cddb03478d034517(void * this_, uint64_t * result_out) {
  void *mb_entry_16225973ee113d16 = NULL;
  if (this_ != NULL) {
    mb_entry_16225973ee113d16 = (*(void ***)this_)[6];
  }
  if (mb_entry_16225973ee113d16 == NULL) {
  return 0;
  }
  mb_fn_16225973ee113d16 mb_target_16225973ee113d16 = (mb_fn_16225973ee113d16)mb_entry_16225973ee113d16;
  int32_t mb_result_16225973ee113d16 = mb_target_16225973ee113d16(this_, (void * *)result_out);
  return mb_result_16225973ee113d16;
}

typedef int32_t (MB_CALL *mb_fn_8fbb2a820d924075)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78389b531bd83e3643ff7496(void * this_, uint64_t * result_out) {
  void *mb_entry_8fbb2a820d924075 = NULL;
  if (this_ != NULL) {
    mb_entry_8fbb2a820d924075 = (*(void ***)this_)[7];
  }
  if (mb_entry_8fbb2a820d924075 == NULL) {
  return 0;
  }
  mb_fn_8fbb2a820d924075 mb_target_8fbb2a820d924075 = (mb_fn_8fbb2a820d924075)mb_entry_8fbb2a820d924075;
  int32_t mb_result_8fbb2a820d924075 = mb_target_8fbb2a820d924075(this_, (void * *)result_out);
  return mb_result_8fbb2a820d924075;
}

typedef int32_t (MB_CALL *mb_fn_c7338e290b590899)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74039bdeae5c8fba7ed6e88(void * this_, uint64_t * result_out) {
  void *mb_entry_c7338e290b590899 = NULL;
  if (this_ != NULL) {
    mb_entry_c7338e290b590899 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7338e290b590899 == NULL) {
  return 0;
  }
  mb_fn_c7338e290b590899 mb_target_c7338e290b590899 = (mb_fn_c7338e290b590899)mb_entry_c7338e290b590899;
  int32_t mb_result_c7338e290b590899 = mb_target_c7338e290b590899(this_, (void * *)result_out);
  return mb_result_c7338e290b590899;
}

typedef int32_t (MB_CALL *mb_fn_3b68e0c5f2f1fbdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5ea7fa5ac7a653d44ce86c(void * this_, uint64_t * result_out) {
  void *mb_entry_3b68e0c5f2f1fbdb = NULL;
  if (this_ != NULL) {
    mb_entry_3b68e0c5f2f1fbdb = (*(void ***)this_)[7];
  }
  if (mb_entry_3b68e0c5f2f1fbdb == NULL) {
  return 0;
  }
  mb_fn_3b68e0c5f2f1fbdb mb_target_3b68e0c5f2f1fbdb = (mb_fn_3b68e0c5f2f1fbdb)mb_entry_3b68e0c5f2f1fbdb;
  int32_t mb_result_3b68e0c5f2f1fbdb = mb_target_3b68e0c5f2f1fbdb(this_, (void * *)result_out);
  return mb_result_3b68e0c5f2f1fbdb;
}

