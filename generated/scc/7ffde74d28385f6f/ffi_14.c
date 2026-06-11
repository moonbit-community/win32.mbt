#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_13ea3267fcb7261a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23d8ab3ad96d9aa15218318(void * this_, uint32_t value) {
  void *mb_entry_13ea3267fcb7261a = NULL;
  if (this_ != NULL) {
    mb_entry_13ea3267fcb7261a = (*(void ***)this_)[8];
  }
  if (mb_entry_13ea3267fcb7261a == NULL) {
  return 0;
  }
  mb_fn_13ea3267fcb7261a mb_target_13ea3267fcb7261a = (mb_fn_13ea3267fcb7261a)mb_entry_13ea3267fcb7261a;
  int32_t mb_result_13ea3267fcb7261a = mb_target_13ea3267fcb7261a(this_, value);
  return mb_result_13ea3267fcb7261a;
}

typedef int32_t (MB_CALL *mb_fn_6656f5a933788cc6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf43eb2963ae5c015cc14e7(void * this_, uint32_t value) {
  void *mb_entry_6656f5a933788cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_6656f5a933788cc6 = (*(void ***)this_)[12];
  }
  if (mb_entry_6656f5a933788cc6 == NULL) {
  return 0;
  }
  mb_fn_6656f5a933788cc6 mb_target_6656f5a933788cc6 = (mb_fn_6656f5a933788cc6)mb_entry_6656f5a933788cc6;
  int32_t mb_result_6656f5a933788cc6 = mb_target_6656f5a933788cc6(this_, value);
  return mb_result_6656f5a933788cc6;
}

typedef int32_t (MB_CALL *mb_fn_084efb4b57bd7529)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cffc2356bf5900294193792(void * this_, uint32_t value) {
  void *mb_entry_084efb4b57bd7529 = NULL;
  if (this_ != NULL) {
    mb_entry_084efb4b57bd7529 = (*(void ***)this_)[10];
  }
  if (mb_entry_084efb4b57bd7529 == NULL) {
  return 0;
  }
  mb_fn_084efb4b57bd7529 mb_target_084efb4b57bd7529 = (mb_fn_084efb4b57bd7529)mb_entry_084efb4b57bd7529;
  int32_t mb_result_084efb4b57bd7529 = mb_target_084efb4b57bd7529(this_, value);
  return mb_result_084efb4b57bd7529;
}

typedef int32_t (MB_CALL *mb_fn_e7f43294568db3fd)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f730155df664978c26d7bf3(void * this_, float value) {
  void *mb_entry_e7f43294568db3fd = NULL;
  if (this_ != NULL) {
    mb_entry_e7f43294568db3fd = (*(void ***)this_)[16];
  }
  if (mb_entry_e7f43294568db3fd == NULL) {
  return 0;
  }
  mb_fn_e7f43294568db3fd mb_target_e7f43294568db3fd = (mb_fn_e7f43294568db3fd)mb_entry_e7f43294568db3fd;
  int32_t mb_result_e7f43294568db3fd = mb_target_e7f43294568db3fd(this_, value);
  return mb_result_e7f43294568db3fd;
}

typedef int32_t (MB_CALL *mb_fn_0d95d1fd34b43da3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45486fdc282c5d6128865246(void * this_, uint32_t value) {
  void *mb_entry_0d95d1fd34b43da3 = NULL;
  if (this_ != NULL) {
    mb_entry_0d95d1fd34b43da3 = (*(void ***)this_)[14];
  }
  if (mb_entry_0d95d1fd34b43da3 == NULL) {
  return 0;
  }
  mb_fn_0d95d1fd34b43da3 mb_target_0d95d1fd34b43da3 = (mb_fn_0d95d1fd34b43da3)mb_entry_0d95d1fd34b43da3;
  int32_t mb_result_0d95d1fd34b43da3 = mb_target_0d95d1fd34b43da3(this_, value);
  return mb_result_0d95d1fd34b43da3;
}

typedef int32_t (MB_CALL *mb_fn_34def712eab4859a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d213338c2241ecfdd6ddd1a(void * this_, void * settings) {
  void *mb_entry_34def712eab4859a = NULL;
  if (this_ != NULL) {
    mb_entry_34def712eab4859a = (*(void ***)this_)[15];
  }
  if (mb_entry_34def712eab4859a == NULL) {
  return 0;
  }
  mb_fn_34def712eab4859a mb_target_34def712eab4859a = (mb_fn_34def712eab4859a)mb_entry_34def712eab4859a;
  int32_t mb_result_34def712eab4859a = mb_target_34def712eab4859a(this_, settings);
  return mb_result_34def712eab4859a;
}

typedef int32_t (MB_CALL *mb_fn_82dec56ea0218787)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a241d6bdd9c3a036c30fa2(void * this_, uint64_t * result_out) {
  void *mb_entry_82dec56ea0218787 = NULL;
  if (this_ != NULL) {
    mb_entry_82dec56ea0218787 = (*(void ***)this_)[16];
  }
  if (mb_entry_82dec56ea0218787 == NULL) {
  return 0;
  }
  mb_fn_82dec56ea0218787 mb_target_82dec56ea0218787 = (mb_fn_82dec56ea0218787)mb_entry_82dec56ea0218787;
  int32_t mb_result_82dec56ea0218787 = mb_target_82dec56ea0218787(this_, (void * *)result_out);
  return mb_result_82dec56ea0218787;
}

typedef int32_t (MB_CALL *mb_fn_2b5003f6044d5b9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a35520e21ef0cb59fbe933(void * this_, uint64_t * result_out) {
  void *mb_entry_2b5003f6044d5b9a = NULL;
  if (this_ != NULL) {
    mb_entry_2b5003f6044d5b9a = (*(void ***)this_)[14];
  }
  if (mb_entry_2b5003f6044d5b9a == NULL) {
  return 0;
  }
  mb_fn_2b5003f6044d5b9a mb_target_2b5003f6044d5b9a = (mb_fn_2b5003f6044d5b9a)mb_entry_2b5003f6044d5b9a;
  int32_t mb_result_2b5003f6044d5b9a = mb_target_2b5003f6044d5b9a(this_, (void * *)result_out);
  return mb_result_2b5003f6044d5b9a;
}

typedef int32_t (MB_CALL *mb_fn_95a14351c0ecfc1c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9140fd0a25645e7f0da1cbfe(void * this_, int32_t preset, uint64_t * result_out) {
  void *mb_entry_95a14351c0ecfc1c = NULL;
  if (this_ != NULL) {
    mb_entry_95a14351c0ecfc1c = (*(void ***)this_)[9];
  }
  if (mb_entry_95a14351c0ecfc1c == NULL) {
  return 0;
  }
  mb_fn_95a14351c0ecfc1c mb_target_95a14351c0ecfc1c = (mb_fn_95a14351c0ecfc1c)mb_entry_95a14351c0ecfc1c;
  int32_t mb_result_95a14351c0ecfc1c = mb_target_95a14351c0ecfc1c(this_, preset, (void * *)result_out);
  return mb_result_95a14351c0ecfc1c;
}

typedef int32_t (MB_CALL *mb_fn_4ed7683b80846c12)(void *, int32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227ea648f69877a50743cc85(void * this_, int32_t preset, uint32_t complete_before_focus, uint64_t * result_out) {
  void *mb_entry_4ed7683b80846c12 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed7683b80846c12 = (*(void ***)this_)[10];
  }
  if (mb_entry_4ed7683b80846c12 == NULL) {
  return 0;
  }
  mb_fn_4ed7683b80846c12 mb_target_4ed7683b80846c12 = (mb_fn_4ed7683b80846c12)mb_entry_4ed7683b80846c12;
  int32_t mb_result_4ed7683b80846c12 = mb_target_4ed7683b80846c12(this_, preset, complete_before_focus, (void * *)result_out);
  return mb_result_4ed7683b80846c12;
}

typedef int32_t (MB_CALL *mb_fn_019cf183b5f01d14)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5891df475901c839add03520(void * this_, uint32_t focus, uint64_t * result_out) {
  void *mb_entry_019cf183b5f01d14 = NULL;
  if (this_ != NULL) {
    mb_entry_019cf183b5f01d14 = (*(void ***)this_)[15];
  }
  if (mb_entry_019cf183b5f01d14 == NULL) {
  return 0;
  }
  mb_fn_019cf183b5f01d14 mb_target_019cf183b5f01d14 = (mb_fn_019cf183b5f01d14)mb_entry_019cf183b5f01d14;
  int32_t mb_result_019cf183b5f01d14 = mb_target_019cf183b5f01d14(this_, focus, (void * *)result_out);
  return mb_result_019cf183b5f01d14;
}

typedef int32_t (MB_CALL *mb_fn_a035d2522ada8949)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e04224c1710d3513d11af4(void * this_, uint64_t * result_out) {
  void *mb_entry_a035d2522ada8949 = NULL;
  if (this_ != NULL) {
    mb_entry_a035d2522ada8949 = (*(void ***)this_)[13];
  }
  if (mb_entry_a035d2522ada8949 == NULL) {
  return 0;
  }
  mb_fn_a035d2522ada8949 mb_target_a035d2522ada8949 = (mb_fn_a035d2522ada8949)mb_entry_a035d2522ada8949;
  int32_t mb_result_a035d2522ada8949 = mb_target_a035d2522ada8949(this_, (void * *)result_out);
  return mb_result_a035d2522ada8949;
}

typedef int32_t (MB_CALL *mb_fn_a100886f19d1bac5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d12554595bbb79cd6bc719a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a100886f19d1bac5 = NULL;
  if (this_ != NULL) {
    mb_entry_a100886f19d1bac5 = (*(void ***)this_)[6];
  }
  if (mb_entry_a100886f19d1bac5 == NULL) {
  return 0;
  }
  mb_fn_a100886f19d1bac5 mb_target_a100886f19d1bac5 = (mb_fn_a100886f19d1bac5)mb_entry_a100886f19d1bac5;
  int32_t mb_result_a100886f19d1bac5 = mb_target_a100886f19d1bac5(this_, (uint8_t *)result_out);
  return mb_result_a100886f19d1bac5;
}

typedef int32_t (MB_CALL *mb_fn_eb89c650d1cd443e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0633eb0eb967f5b129d741(void * this_, int32_t * result_out) {
  void *mb_entry_eb89c650d1cd443e = NULL;
  if (this_ != NULL) {
    mb_entry_eb89c650d1cd443e = (*(void ***)this_)[12];
  }
  if (mb_entry_eb89c650d1cd443e == NULL) {
  return 0;
  }
  mb_fn_eb89c650d1cd443e mb_target_eb89c650d1cd443e = (mb_fn_eb89c650d1cd443e)mb_entry_eb89c650d1cd443e;
  int32_t mb_result_eb89c650d1cd443e = mb_target_eb89c650d1cd443e(this_, result_out);
  return mb_result_eb89c650d1cd443e;
}

typedef int32_t (MB_CALL *mb_fn_36598c227effcb19)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caab1c8b916df3e14c4302fd(void * this_, uint32_t * result_out) {
  void *mb_entry_36598c227effcb19 = NULL;
  if (this_ != NULL) {
    mb_entry_36598c227effcb19 = (*(void ***)this_)[12];
  }
  if (mb_entry_36598c227effcb19 == NULL) {
  return 0;
  }
  mb_fn_36598c227effcb19 mb_target_36598c227effcb19 = (mb_fn_36598c227effcb19)mb_entry_36598c227effcb19;
  int32_t mb_result_36598c227effcb19 = mb_target_36598c227effcb19(this_, result_out);
  return mb_result_36598c227effcb19;
}

typedef int32_t (MB_CALL *mb_fn_61bdfb730fdb611e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3cb402dfa0c1c0d69b9105(void * this_, uint32_t * result_out) {
  void *mb_entry_61bdfb730fdb611e = NULL;
  if (this_ != NULL) {
    mb_entry_61bdfb730fdb611e = (*(void ***)this_)[11];
  }
  if (mb_entry_61bdfb730fdb611e == NULL) {
  return 0;
  }
  mb_fn_61bdfb730fdb611e mb_target_61bdfb730fdb611e = (mb_fn_61bdfb730fdb611e)mb_entry_61bdfb730fdb611e;
  int32_t mb_result_61bdfb730fdb611e = mb_target_61bdfb730fdb611e(this_, result_out);
  return mb_result_61bdfb730fdb611e;
}

typedef int32_t (MB_CALL *mb_fn_f97ef77dc78e832b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5876e8c03c59eee617c6fb0(void * this_, int32_t * result_out) {
  void *mb_entry_f97ef77dc78e832b = NULL;
  if (this_ != NULL) {
    mb_entry_f97ef77dc78e832b = (*(void ***)this_)[11];
  }
  if (mb_entry_f97ef77dc78e832b == NULL) {
  return 0;
  }
  mb_fn_f97ef77dc78e832b mb_target_f97ef77dc78e832b = (mb_fn_f97ef77dc78e832b)mb_entry_f97ef77dc78e832b;
  int32_t mb_result_f97ef77dc78e832b = mb_target_f97ef77dc78e832b(this_, result_out);
  return mb_result_f97ef77dc78e832b;
}

typedef int32_t (MB_CALL *mb_fn_0ce6a9bf59690103)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_773635c1ed8976a6802b4713(void * this_, int32_t * result_out) {
  void *mb_entry_0ce6a9bf59690103 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce6a9bf59690103 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ce6a9bf59690103 == NULL) {
  return 0;
  }
  mb_fn_0ce6a9bf59690103 mb_target_0ce6a9bf59690103 = (mb_fn_0ce6a9bf59690103)mb_entry_0ce6a9bf59690103;
  int32_t mb_result_0ce6a9bf59690103 = mb_target_0ce6a9bf59690103(this_, result_out);
  return mb_result_0ce6a9bf59690103;
}

typedef int32_t (MB_CALL *mb_fn_f9af6f486a34edd1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cbf343386ddf82cf29bdd53(void * this_, uint32_t * result_out) {
  void *mb_entry_f9af6f486a34edd1 = NULL;
  if (this_ != NULL) {
    mb_entry_f9af6f486a34edd1 = (*(void ***)this_)[13];
  }
  if (mb_entry_f9af6f486a34edd1 == NULL) {
  return 0;
  }
  mb_fn_f9af6f486a34edd1 mb_target_f9af6f486a34edd1 = (mb_fn_f9af6f486a34edd1)mb_entry_f9af6f486a34edd1;
  int32_t mb_result_f9af6f486a34edd1 = mb_target_f9af6f486a34edd1(this_, result_out);
  return mb_result_f9af6f486a34edd1;
}

typedef int32_t (MB_CALL *mb_fn_3696460ef4896d5b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84bf205c87a479a34110fec4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3696460ef4896d5b = NULL;
  if (this_ != NULL) {
    mb_entry_3696460ef4896d5b = (*(void ***)this_)[6];
  }
  if (mb_entry_3696460ef4896d5b == NULL) {
  return 0;
  }
  mb_fn_3696460ef4896d5b mb_target_3696460ef4896d5b = (mb_fn_3696460ef4896d5b)mb_entry_3696460ef4896d5b;
  int32_t mb_result_3696460ef4896d5b = mb_target_3696460ef4896d5b(this_, (uint8_t *)result_out);
  return mb_result_3696460ef4896d5b;
}

typedef int32_t (MB_CALL *mb_fn_8c33f0c4da46d906)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea936db20258bcfea6d7cea(void * this_, uint64_t * result_out) {
  void *mb_entry_8c33f0c4da46d906 = NULL;
  if (this_ != NULL) {
    mb_entry_8c33f0c4da46d906 = (*(void ***)this_)[9];
  }
  if (mb_entry_8c33f0c4da46d906 == NULL) {
  return 0;
  }
  mb_fn_8c33f0c4da46d906 mb_target_8c33f0c4da46d906 = (mb_fn_8c33f0c4da46d906)mb_entry_8c33f0c4da46d906;
  int32_t mb_result_8c33f0c4da46d906 = mb_target_8c33f0c4da46d906(this_, (void * *)result_out);
  return mb_result_8c33f0c4da46d906;
}

typedef int32_t (MB_CALL *mb_fn_3545a1ae2b985e5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7d40f8901bb268e4f6b952(void * this_, uint64_t * result_out) {
  void *mb_entry_3545a1ae2b985e5b = NULL;
  if (this_ != NULL) {
    mb_entry_3545a1ae2b985e5b = (*(void ***)this_)[8];
  }
  if (mb_entry_3545a1ae2b985e5b == NULL) {
  return 0;
  }
  mb_fn_3545a1ae2b985e5b mb_target_3545a1ae2b985e5b = (mb_fn_3545a1ae2b985e5b)mb_entry_3545a1ae2b985e5b;
  int32_t mb_result_3545a1ae2b985e5b = mb_target_3545a1ae2b985e5b(this_, (void * *)result_out);
  return mb_result_3545a1ae2b985e5b;
}

typedef int32_t (MB_CALL *mb_fn_18608f27838e03ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f1b39be7f53f8c396b2fa4(void * this_, uint64_t * result_out) {
  void *mb_entry_18608f27838e03ed = NULL;
  if (this_ != NULL) {
    mb_entry_18608f27838e03ed = (*(void ***)this_)[10];
  }
  if (mb_entry_18608f27838e03ed == NULL) {
  return 0;
  }
  mb_fn_18608f27838e03ed mb_target_18608f27838e03ed = (mb_fn_18608f27838e03ed)mb_entry_18608f27838e03ed;
  int32_t mb_result_18608f27838e03ed = mb_target_18608f27838e03ed(this_, (void * *)result_out);
  return mb_result_18608f27838e03ed;
}

typedef int32_t (MB_CALL *mb_fn_94d5c441b80f1f0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e624c379d169b87f5dd30ec5(void * this_, uint64_t * result_out) {
  void *mb_entry_94d5c441b80f1f0c = NULL;
  if (this_ != NULL) {
    mb_entry_94d5c441b80f1f0c = (*(void ***)this_)[7];
  }
  if (mb_entry_94d5c441b80f1f0c == NULL) {
  return 0;
  }
  mb_fn_94d5c441b80f1f0c mb_target_94d5c441b80f1f0c = (mb_fn_94d5c441b80f1f0c)mb_entry_94d5c441b80f1f0c;
  int32_t mb_result_94d5c441b80f1f0c = mb_target_94d5c441b80f1f0c(this_, (void * *)result_out);
  return mb_result_94d5c441b80f1f0c;
}

typedef int32_t (MB_CALL *mb_fn_575fad454407724a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12118f942c8311fcc2c51ea(void * this_, uint32_t * result_out) {
  void *mb_entry_575fad454407724a = NULL;
  if (this_ != NULL) {
    mb_entry_575fad454407724a = (*(void ***)this_)[14];
  }
  if (mb_entry_575fad454407724a == NULL) {
  return 0;
  }
  mb_fn_575fad454407724a mb_target_575fad454407724a = (mb_fn_575fad454407724a)mb_entry_575fad454407724a;
  int32_t mb_result_575fad454407724a = mb_target_575fad454407724a(this_, result_out);
  return mb_result_575fad454407724a;
}

typedef int32_t (MB_CALL *mb_fn_090061d65f676a98)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f7eed1cc79b9981e254e79(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_090061d65f676a98 = NULL;
  if (this_ != NULL) {
    mb_entry_090061d65f676a98 = (*(void ***)this_)[7];
  }
  if (mb_entry_090061d65f676a98 == NULL) {
  return 0;
  }
  mb_fn_090061d65f676a98 mb_target_090061d65f676a98 = (mb_fn_090061d65f676a98)mb_entry_090061d65f676a98;
  int32_t mb_result_090061d65f676a98 = mb_target_090061d65f676a98(this_, (uint8_t *)result_out);
  return mb_result_090061d65f676a98;
}

typedef int32_t (MB_CALL *mb_fn_c013e708f3e9135f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a1fbad53869887cb47cb6d(void * this_, int32_t * result_out) {
  void *mb_entry_c013e708f3e9135f = NULL;
  if (this_ != NULL) {
    mb_entry_c013e708f3e9135f = (*(void ***)this_)[8];
  }
  if (mb_entry_c013e708f3e9135f == NULL) {
  return 0;
  }
  mb_fn_c013e708f3e9135f mb_target_c013e708f3e9135f = (mb_fn_c013e708f3e9135f)mb_entry_c013e708f3e9135f;
  int32_t mb_result_c013e708f3e9135f = mb_target_c013e708f3e9135f(this_, result_out);
  return mb_result_c013e708f3e9135f;
}

typedef int32_t (MB_CALL *mb_fn_eb9231fcb3aafcf6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78106918376261a8b09e8813(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb9231fcb3aafcf6 = NULL;
  if (this_ != NULL) {
    mb_entry_eb9231fcb3aafcf6 = (*(void ***)this_)[16];
  }
  if (mb_entry_eb9231fcb3aafcf6 == NULL) {
  return 0;
  }
  mb_fn_eb9231fcb3aafcf6 mb_target_eb9231fcb3aafcf6 = (mb_fn_eb9231fcb3aafcf6)mb_entry_eb9231fcb3aafcf6;
  int32_t mb_result_eb9231fcb3aafcf6 = mb_target_eb9231fcb3aafcf6(this_, (uint8_t *)result_out);
  return mb_result_eb9231fcb3aafcf6;
}

typedef int32_t (MB_CALL *mb_fn_c760e3385977c4cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b47694885593594574fc5a99(void * this_, uint64_t * result_out) {
  void *mb_entry_c760e3385977c4cd = NULL;
  if (this_ != NULL) {
    mb_entry_c760e3385977c4cd = (*(void ***)this_)[12];
  }
  if (mb_entry_c760e3385977c4cd == NULL) {
  return 0;
  }
  mb_fn_c760e3385977c4cd mb_target_c760e3385977c4cd = (mb_fn_c760e3385977c4cd)mb_entry_c760e3385977c4cd;
  int32_t mb_result_c760e3385977c4cd = mb_target_c760e3385977c4cd(this_, (void * *)result_out);
  return mb_result_c760e3385977c4cd;
}

typedef int32_t (MB_CALL *mb_fn_7a7bfc504d34efc6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53239c62a2852581525a1523(void * this_, int32_t * result_out) {
  void *mb_entry_7a7bfc504d34efc6 = NULL;
  if (this_ != NULL) {
    mb_entry_7a7bfc504d34efc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a7bfc504d34efc6 == NULL) {
  return 0;
  }
  mb_fn_7a7bfc504d34efc6 mb_target_7a7bfc504d34efc6 = (mb_fn_7a7bfc504d34efc6)mb_entry_7a7bfc504d34efc6;
  int32_t mb_result_7a7bfc504d34efc6 = mb_target_7a7bfc504d34efc6(this_, result_out);
  return mb_result_7a7bfc504d34efc6;
}

typedef int32_t (MB_CALL *mb_fn_ac2cf249a3fb0bbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84e73f8862a5d798be254c4(void * this_, uint64_t * result_out) {
  void *mb_entry_ac2cf249a3fb0bbb = NULL;
  if (this_ != NULL) {
    mb_entry_ac2cf249a3fb0bbb = (*(void ***)this_)[10];
  }
  if (mb_entry_ac2cf249a3fb0bbb == NULL) {
  return 0;
  }
  mb_fn_ac2cf249a3fb0bbb mb_target_ac2cf249a3fb0bbb = (mb_fn_ac2cf249a3fb0bbb)mb_entry_ac2cf249a3fb0bbb;
  int32_t mb_result_ac2cf249a3fb0bbb = mb_target_ac2cf249a3fb0bbb(this_, (void * *)result_out);
  return mb_result_ac2cf249a3fb0bbb;
}

typedef int32_t (MB_CALL *mb_fn_cc6d182de58c11c4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8457dcf211a5cbe3a4beb6c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc6d182de58c11c4 = NULL;
  if (this_ != NULL) {
    mb_entry_cc6d182de58c11c4 = (*(void ***)this_)[14];
  }
  if (mb_entry_cc6d182de58c11c4 == NULL) {
  return 0;
  }
  mb_fn_cc6d182de58c11c4 mb_target_cc6d182de58c11c4 = (mb_fn_cc6d182de58c11c4)mb_entry_cc6d182de58c11c4;
  int32_t mb_result_cc6d182de58c11c4 = mb_target_cc6d182de58c11c4(this_, (uint8_t *)result_out);
  return mb_result_cc6d182de58c11c4;
}

typedef int32_t (MB_CALL *mb_fn_0067a9a9387d0b68)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db623f723d4b8ca94e038e0(void * this_, int32_t value) {
  void *mb_entry_0067a9a9387d0b68 = NULL;
  if (this_ != NULL) {
    mb_entry_0067a9a9387d0b68 = (*(void ***)this_)[9];
  }
  if (mb_entry_0067a9a9387d0b68 == NULL) {
  return 0;
  }
  mb_fn_0067a9a9387d0b68 mb_target_0067a9a9387d0b68 = (mb_fn_0067a9a9387d0b68)mb_entry_0067a9a9387d0b68;
  int32_t mb_result_0067a9a9387d0b68 = mb_target_0067a9a9387d0b68(this_, value);
  return mb_result_0067a9a9387d0b68;
}

typedef int32_t (MB_CALL *mb_fn_7db34edad63ac306)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e06dfd1e347f5e0ce7b92e6(void * this_, uint32_t value) {
  void *mb_entry_7db34edad63ac306 = NULL;
  if (this_ != NULL) {
    mb_entry_7db34edad63ac306 = (*(void ***)this_)[17];
  }
  if (mb_entry_7db34edad63ac306 == NULL) {
  return 0;
  }
  mb_fn_7db34edad63ac306 mb_target_7db34edad63ac306 = (mb_fn_7db34edad63ac306)mb_entry_7db34edad63ac306;
  int32_t mb_result_7db34edad63ac306 = mb_target_7db34edad63ac306(this_, value);
  return mb_result_7db34edad63ac306;
}

typedef int32_t (MB_CALL *mb_fn_17370a27009d36a6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55a30df0e4779f7de65b0ca(void * this_, void * value) {
  void *mb_entry_17370a27009d36a6 = NULL;
  if (this_ != NULL) {
    mb_entry_17370a27009d36a6 = (*(void ***)this_)[13];
  }
  if (mb_entry_17370a27009d36a6 == NULL) {
  return 0;
  }
  mb_fn_17370a27009d36a6 mb_target_17370a27009d36a6 = (mb_fn_17370a27009d36a6)mb_entry_17370a27009d36a6;
  int32_t mb_result_17370a27009d36a6 = mb_target_17370a27009d36a6(this_, value);
  return mb_result_17370a27009d36a6;
}

typedef int32_t (MB_CALL *mb_fn_4678e063010a5227)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32f6ab9eea963ad4b1d90a4(void * this_, int32_t value) {
  void *mb_entry_4678e063010a5227 = NULL;
  if (this_ != NULL) {
    mb_entry_4678e063010a5227 = (*(void ***)this_)[7];
  }
  if (mb_entry_4678e063010a5227 == NULL) {
  return 0;
  }
  mb_fn_4678e063010a5227 mb_target_4678e063010a5227 = (mb_fn_4678e063010a5227)mb_entry_4678e063010a5227;
  int32_t mb_result_4678e063010a5227 = mb_target_4678e063010a5227(this_, value);
  return mb_result_4678e063010a5227;
}

typedef int32_t (MB_CALL *mb_fn_e6b0b9fa9a8bf403)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c34f68f64e9088cdf75c9e(void * this_, void * value) {
  void *mb_entry_e6b0b9fa9a8bf403 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b0b9fa9a8bf403 = (*(void ***)this_)[11];
  }
  if (mb_entry_e6b0b9fa9a8bf403 == NULL) {
  return 0;
  }
  mb_fn_e6b0b9fa9a8bf403 mb_target_e6b0b9fa9a8bf403 = (mb_fn_e6b0b9fa9a8bf403)mb_entry_e6b0b9fa9a8bf403;
  int32_t mb_result_e6b0b9fa9a8bf403 = mb_target_e6b0b9fa9a8bf403(this_, value);
  return mb_result_e6b0b9fa9a8bf403;
}

typedef int32_t (MB_CALL *mb_fn_99f61fdd42d0babe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8caab44c9fcf9f568b1d6feb(void * this_, uint32_t value) {
  void *mb_entry_99f61fdd42d0babe = NULL;
  if (this_ != NULL) {
    mb_entry_99f61fdd42d0babe = (*(void ***)this_)[15];
  }
  if (mb_entry_99f61fdd42d0babe == NULL) {
  return 0;
  }
  mb_fn_99f61fdd42d0babe mb_target_99f61fdd42d0babe = (mb_fn_99f61fdd42d0babe)mb_entry_99f61fdd42d0babe;
  int32_t mb_result_99f61fdd42d0babe = mb_target_99f61fdd42d0babe(this_, value);
  return mb_result_99f61fdd42d0babe;
}

typedef int32_t (MB_CALL *mb_fn_ea2d70a926689b54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c4d9d6ee2173f3504837bc(void * this_, int32_t * result_out) {
  void *mb_entry_ea2d70a926689b54 = NULL;
  if (this_ != NULL) {
    mb_entry_ea2d70a926689b54 = (*(void ***)this_)[8];
  }
  if (mb_entry_ea2d70a926689b54 == NULL) {
  return 0;
  }
  mb_fn_ea2d70a926689b54 mb_target_ea2d70a926689b54 = (mb_fn_ea2d70a926689b54)mb_entry_ea2d70a926689b54;
  int32_t mb_result_ea2d70a926689b54 = mb_target_ea2d70a926689b54(this_, result_out);
  return mb_result_ea2d70a926689b54;
}

typedef int32_t (MB_CALL *mb_fn_2979cc142c00746c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c753ccac96b913bf96bc87c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2979cc142c00746c = NULL;
  if (this_ != NULL) {
    mb_entry_2979cc142c00746c = (*(void ***)this_)[6];
  }
  if (mb_entry_2979cc142c00746c == NULL) {
  return 0;
  }
  mb_fn_2979cc142c00746c mb_target_2979cc142c00746c = (mb_fn_2979cc142c00746c)mb_entry_2979cc142c00746c;
  int32_t mb_result_2979cc142c00746c = mb_target_2979cc142c00746c(this_, (uint8_t *)result_out);
  return mb_result_2979cc142c00746c;
}

typedef int32_t (MB_CALL *mb_fn_d6509826706b08d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7efb984992a8c97df358b999(void * this_, uint64_t * result_out) {
  void *mb_entry_d6509826706b08d4 = NULL;
  if (this_ != NULL) {
    mb_entry_d6509826706b08d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6509826706b08d4 == NULL) {
  return 0;
  }
  mb_fn_d6509826706b08d4 mb_target_d6509826706b08d4 = (mb_fn_d6509826706b08d4)mb_entry_d6509826706b08d4;
  int32_t mb_result_d6509826706b08d4 = mb_target_d6509826706b08d4(this_, (void * *)result_out);
  return mb_result_d6509826706b08d4;
}

typedef int32_t (MB_CALL *mb_fn_3f9b3c587563880f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b19c72baa5a8a354396fb8(void * this_, int32_t value) {
  void *mb_entry_3f9b3c587563880f = NULL;
  if (this_ != NULL) {
    mb_entry_3f9b3c587563880f = (*(void ***)this_)[9];
  }
  if (mb_entry_3f9b3c587563880f == NULL) {
  return 0;
  }
  mb_fn_3f9b3c587563880f mb_target_3f9b3c587563880f = (mb_fn_3f9b3c587563880f)mb_entry_3f9b3c587563880f;
  int32_t mb_result_3f9b3c587563880f = mb_target_3f9b3c587563880f(this_, value);
  return mb_result_3f9b3c587563880f;
}

typedef int32_t (MB_CALL *mb_fn_26959a3df5515141)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9d62a0da9ebc56f4f69390(void * this_, int32_t * result_out) {
  void *mb_entry_26959a3df5515141 = NULL;
  if (this_ != NULL) {
    mb_entry_26959a3df5515141 = (*(void ***)this_)[8];
  }
  if (mb_entry_26959a3df5515141 == NULL) {
  return 0;
  }
  mb_fn_26959a3df5515141 mb_target_26959a3df5515141 = (mb_fn_26959a3df5515141)mb_entry_26959a3df5515141;
  int32_t mb_result_26959a3df5515141 = mb_target_26959a3df5515141(this_, result_out);
  return mb_result_26959a3df5515141;
}

typedef int32_t (MB_CALL *mb_fn_870a006c97142ab8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e69d59826b56a5948adad15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_870a006c97142ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_870a006c97142ab8 = (*(void ***)this_)[6];
  }
  if (mb_entry_870a006c97142ab8 == NULL) {
  return 0;
  }
  mb_fn_870a006c97142ab8 mb_target_870a006c97142ab8 = (mb_fn_870a006c97142ab8)mb_entry_870a006c97142ab8;
  int32_t mb_result_870a006c97142ab8 = mb_target_870a006c97142ab8(this_, (uint8_t *)result_out);
  return mb_result_870a006c97142ab8;
}

typedef int32_t (MB_CALL *mb_fn_b303d70a4dac451b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118d2a4f0007380eb056f812(void * this_, int32_t * result_out) {
  void *mb_entry_b303d70a4dac451b = NULL;
  if (this_ != NULL) {
    mb_entry_b303d70a4dac451b = (*(void ***)this_)[11];
  }
  if (mb_entry_b303d70a4dac451b == NULL) {
  return 0;
  }
  mb_fn_b303d70a4dac451b mb_target_b303d70a4dac451b = (mb_fn_b303d70a4dac451b)mb_entry_b303d70a4dac451b;
  int32_t mb_result_b303d70a4dac451b = mb_target_b303d70a4dac451b(this_, result_out);
  return mb_result_b303d70a4dac451b;
}

typedef int32_t (MB_CALL *mb_fn_d464a0357e161b29)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c9e40249be480461f314b6(void * this_, int32_t * result_out) {
  void *mb_entry_d464a0357e161b29 = NULL;
  if (this_ != NULL) {
    mb_entry_d464a0357e161b29 = (*(void ***)this_)[10];
  }
  if (mb_entry_d464a0357e161b29 == NULL) {
  return 0;
  }
  mb_fn_d464a0357e161b29 mb_target_d464a0357e161b29 = (mb_fn_d464a0357e161b29)mb_entry_d464a0357e161b29;
  int32_t mb_result_d464a0357e161b29 = mb_target_d464a0357e161b29(this_, result_out);
  return mb_result_d464a0357e161b29;
}

typedef int32_t (MB_CALL *mb_fn_425210208aa310ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c376db968474bedfa3b1f7a(void * this_, int32_t * result_out) {
  void *mb_entry_425210208aa310ca = NULL;
  if (this_ != NULL) {
    mb_entry_425210208aa310ca = (*(void ***)this_)[13];
  }
  if (mb_entry_425210208aa310ca == NULL) {
  return 0;
  }
  mb_fn_425210208aa310ca mb_target_425210208aa310ca = (mb_fn_425210208aa310ca)mb_entry_425210208aa310ca;
  int32_t mb_result_425210208aa310ca = mb_target_425210208aa310ca(this_, result_out);
  return mb_result_425210208aa310ca;
}

typedef int32_t (MB_CALL *mb_fn_12621ba78c93892f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd8a4cb6c5f4f7c5cddd60e4(void * this_, int32_t * result_out) {
  void *mb_entry_12621ba78c93892f = NULL;
  if (this_ != NULL) {
    mb_entry_12621ba78c93892f = (*(void ***)this_)[12];
  }
  if (mb_entry_12621ba78c93892f == NULL) {
  return 0;
  }
  mb_fn_12621ba78c93892f mb_target_12621ba78c93892f = (mb_fn_12621ba78c93892f)mb_entry_12621ba78c93892f;
  int32_t mb_result_12621ba78c93892f = mb_target_12621ba78c93892f(this_, result_out);
  return mb_result_12621ba78c93892f;
}

typedef int32_t (MB_CALL *mb_fn_c9878b92a87ed080)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4170b07e66bad75e7506453(void * this_, uint64_t * result_out) {
  void *mb_entry_c9878b92a87ed080 = NULL;
  if (this_ != NULL) {
    mb_entry_c9878b92a87ed080 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9878b92a87ed080 == NULL) {
  return 0;
  }
  mb_fn_c9878b92a87ed080 mb_target_c9878b92a87ed080 = (mb_fn_c9878b92a87ed080)mb_entry_c9878b92a87ed080;
  int32_t mb_result_c9878b92a87ed080 = mb_target_c9878b92a87ed080(this_, (void * *)result_out);
  return mb_result_c9878b92a87ed080;
}

typedef int32_t (MB_CALL *mb_fn_4286d90b83084072)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231b82b570dba5ea9d7a8d14(void * this_, int32_t value) {
  void *mb_entry_4286d90b83084072 = NULL;
  if (this_ != NULL) {
    mb_entry_4286d90b83084072 = (*(void ***)this_)[9];
  }
  if (mb_entry_4286d90b83084072 == NULL) {
  return 0;
  }
  mb_fn_4286d90b83084072 mb_target_4286d90b83084072 = (mb_fn_4286d90b83084072)mb_entry_4286d90b83084072;
  int32_t mb_result_4286d90b83084072 = mb_target_4286d90b83084072(this_, value);
  return mb_result_4286d90b83084072;
}

typedef int32_t (MB_CALL *mb_fn_aaf1a8eaa155f33a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af67eedac9ca905fc566d29d(void * this_, int32_t value) {
  void *mb_entry_aaf1a8eaa155f33a = NULL;
  if (this_ != NULL) {
    mb_entry_aaf1a8eaa155f33a = (*(void ***)this_)[14];
  }
  if (mb_entry_aaf1a8eaa155f33a == NULL) {
  return 0;
  }
  mb_fn_aaf1a8eaa155f33a mb_target_aaf1a8eaa155f33a = (mb_fn_aaf1a8eaa155f33a)mb_entry_aaf1a8eaa155f33a;
  int32_t mb_result_aaf1a8eaa155f33a = mb_target_aaf1a8eaa155f33a(this_, value);
  return mb_result_aaf1a8eaa155f33a;
}

typedef int32_t (MB_CALL *mb_fn_38d62aa969040fb5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff5e283032a5e78e9c7ac177(void * this_, uint64_t * result_out) {
  void *mb_entry_38d62aa969040fb5 = NULL;
  if (this_ != NULL) {
    mb_entry_38d62aa969040fb5 = (*(void ***)this_)[12];
  }
  if (mb_entry_38d62aa969040fb5 == NULL) {
  return 0;
  }
  mb_fn_38d62aa969040fb5 mb_target_38d62aa969040fb5 = (mb_fn_38d62aa969040fb5)mb_entry_38d62aa969040fb5;
  int32_t mb_result_38d62aa969040fb5 = mb_target_38d62aa969040fb5(this_, (void * *)result_out);
  return mb_result_38d62aa969040fb5;
}

typedef int32_t (MB_CALL *mb_fn_05044ebb26386f80)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df7a6981aff0387330b98fc(void * this_, int32_t preset, uint64_t * result_out) {
  void *mb_entry_05044ebb26386f80 = NULL;
  if (this_ != NULL) {
    mb_entry_05044ebb26386f80 = (*(void ***)this_)[9];
  }
  if (mb_entry_05044ebb26386f80 == NULL) {
  return 0;
  }
  mb_fn_05044ebb26386f80 mb_target_05044ebb26386f80 = (mb_fn_05044ebb26386f80)mb_entry_05044ebb26386f80;
  int32_t mb_result_05044ebb26386f80 = mb_target_05044ebb26386f80(this_, preset, (void * *)result_out);
  return mb_result_05044ebb26386f80;
}

typedef int32_t (MB_CALL *mb_fn_6811a4f0f49c9b07)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d76f56b020514081dfe4f9(void * this_, uint32_t iso_speed, uint64_t * result_out) {
  void *mb_entry_6811a4f0f49c9b07 = NULL;
  if (this_ != NULL) {
    mb_entry_6811a4f0f49c9b07 = (*(void ***)this_)[10];
  }
  if (mb_entry_6811a4f0f49c9b07 == NULL) {
  return 0;
  }
  mb_fn_6811a4f0f49c9b07 mb_target_6811a4f0f49c9b07 = (mb_fn_6811a4f0f49c9b07)mb_entry_6811a4f0f49c9b07;
  int32_t mb_result_6811a4f0f49c9b07 = mb_target_6811a4f0f49c9b07(this_, iso_speed, (void * *)result_out);
  return mb_result_6811a4f0f49c9b07;
}

typedef int32_t (MB_CALL *mb_fn_c28193cd2c4bd11b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a1a10f3aa1e66050d60976(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c28193cd2c4bd11b = NULL;
  if (this_ != NULL) {
    mb_entry_c28193cd2c4bd11b = (*(void ***)this_)[11];
  }
  if (mb_entry_c28193cd2c4bd11b == NULL) {
  return 0;
  }
  mb_fn_c28193cd2c4bd11b mb_target_c28193cd2c4bd11b = (mb_fn_c28193cd2c4bd11b)mb_entry_c28193cd2c4bd11b;
  int32_t mb_result_c28193cd2c4bd11b = mb_target_c28193cd2c4bd11b(this_, (uint8_t *)result_out);
  return mb_result_c28193cd2c4bd11b;
}

typedef int32_t (MB_CALL *mb_fn_58eda6dc504ab57b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f8c49eb3c542301c8c41cf7(void * this_, uint32_t * result_out) {
  void *mb_entry_58eda6dc504ab57b = NULL;
  if (this_ != NULL) {
    mb_entry_58eda6dc504ab57b = (*(void ***)this_)[7];
  }
  if (mb_entry_58eda6dc504ab57b == NULL) {
  return 0;
  }
  mb_fn_58eda6dc504ab57b mb_target_58eda6dc504ab57b = (mb_fn_58eda6dc504ab57b)mb_entry_58eda6dc504ab57b;
  int32_t mb_result_58eda6dc504ab57b = mb_target_58eda6dc504ab57b(this_, result_out);
  return mb_result_58eda6dc504ab57b;
}

typedef int32_t (MB_CALL *mb_fn_2c94c34193746fd1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c6b3395dce2d5d07846f48(void * this_, uint32_t * result_out) {
  void *mb_entry_2c94c34193746fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_2c94c34193746fd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c94c34193746fd1 == NULL) {
  return 0;
  }
  mb_fn_2c94c34193746fd1 mb_target_2c94c34193746fd1 = (mb_fn_2c94c34193746fd1)mb_entry_2c94c34193746fd1;
  int32_t mb_result_2c94c34193746fd1 = mb_target_2c94c34193746fd1(this_, result_out);
  return mb_result_2c94c34193746fd1;
}

typedef int32_t (MB_CALL *mb_fn_a9d7afc06fa91251)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec0e9111704d38c3a200790(void * this_, int32_t * result_out) {
  void *mb_entry_a9d7afc06fa91251 = NULL;
  if (this_ != NULL) {
    mb_entry_a9d7afc06fa91251 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9d7afc06fa91251 == NULL) {
  return 0;
  }
  mb_fn_a9d7afc06fa91251 mb_target_a9d7afc06fa91251 = (mb_fn_a9d7afc06fa91251)mb_entry_a9d7afc06fa91251;
  int32_t mb_result_a9d7afc06fa91251 = mb_target_a9d7afc06fa91251(this_, result_out);
  return mb_result_a9d7afc06fa91251;
}

typedef int32_t (MB_CALL *mb_fn_ecfc92a6082001c3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a4d12d37ee7a56db4be5466(void * this_, uint32_t * result_out) {
  void *mb_entry_ecfc92a6082001c3 = NULL;
  if (this_ != NULL) {
    mb_entry_ecfc92a6082001c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_ecfc92a6082001c3 == NULL) {
  return 0;
  }
  mb_fn_ecfc92a6082001c3 mb_target_ecfc92a6082001c3 = (mb_fn_ecfc92a6082001c3)mb_entry_ecfc92a6082001c3;
  int32_t mb_result_ecfc92a6082001c3 = mb_target_ecfc92a6082001c3(this_, result_out);
  return mb_result_ecfc92a6082001c3;
}

typedef int32_t (MB_CALL *mb_fn_787de30461fee0ef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2aa62f83fb590f18cee16a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_787de30461fee0ef = NULL;
  if (this_ != NULL) {
    mb_entry_787de30461fee0ef = (*(void ***)this_)[6];
  }
  if (mb_entry_787de30461fee0ef == NULL) {
  return 0;
  }
  mb_fn_787de30461fee0ef mb_target_787de30461fee0ef = (mb_fn_787de30461fee0ef)mb_entry_787de30461fee0ef;
  int32_t mb_result_787de30461fee0ef = mb_target_787de30461fee0ef(this_, (uint8_t *)result_out);
  return mb_result_787de30461fee0ef;
}

typedef int32_t (MB_CALL *mb_fn_972a179f3e53e19e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_108f6b41a3e2d9b585e9e822(void * this_, uint64_t * result_out) {
  void *mb_entry_972a179f3e53e19e = NULL;
  if (this_ != NULL) {
    mb_entry_972a179f3e53e19e = (*(void ***)this_)[7];
  }
  if (mb_entry_972a179f3e53e19e == NULL) {
  return 0;
  }
  mb_fn_972a179f3e53e19e mb_target_972a179f3e53e19e = (mb_fn_972a179f3e53e19e)mb_entry_972a179f3e53e19e;
  int32_t mb_result_972a179f3e53e19e = mb_target_972a179f3e53e19e(this_, (void * *)result_out);
  return mb_result_972a179f3e53e19e;
}

typedef int32_t (MB_CALL *mb_fn_b5481c8def15cbd2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a519df7b7ce7c8fe02323b(void * this_, uint32_t * result_out) {
  void *mb_entry_b5481c8def15cbd2 = NULL;
  if (this_ != NULL) {
    mb_entry_b5481c8def15cbd2 = (*(void ***)this_)[9];
  }
  if (mb_entry_b5481c8def15cbd2 == NULL) {
  return 0;
  }
  mb_fn_b5481c8def15cbd2 mb_target_b5481c8def15cbd2 = (mb_fn_b5481c8def15cbd2)mb_entry_b5481c8def15cbd2;
  int32_t mb_result_b5481c8def15cbd2 = mb_target_b5481c8def15cbd2(this_, result_out);
  return mb_result_b5481c8def15cbd2;
}

typedef int32_t (MB_CALL *mb_fn_1019d57294b3db85)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5657506d22edc36b470ee26b(void * this_, int32_t * result_out) {
  void *mb_entry_1019d57294b3db85 = NULL;
  if (this_ != NULL) {
    mb_entry_1019d57294b3db85 = (*(void ***)this_)[6];
  }
  if (mb_entry_1019d57294b3db85 == NULL) {
  return 0;
  }
  mb_fn_1019d57294b3db85 mb_target_1019d57294b3db85 = (mb_fn_1019d57294b3db85)mb_entry_1019d57294b3db85;
  int32_t mb_result_1019d57294b3db85 = mb_target_1019d57294b3db85(this_, result_out);
  return mb_result_1019d57294b3db85;
}

typedef int32_t (MB_CALL *mb_fn_85ca9766c89e6def)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88f6d94ea62c2d23e3edfe8(void * this_, uint64_t * result_out) {
  void *mb_entry_85ca9766c89e6def = NULL;
  if (this_ != NULL) {
    mb_entry_85ca9766c89e6def = (*(void ***)this_)[7];
  }
  if (mb_entry_85ca9766c89e6def == NULL) {
  return 0;
  }
  mb_fn_85ca9766c89e6def mb_target_85ca9766c89e6def = (mb_fn_85ca9766c89e6def)mb_entry_85ca9766c89e6def;
  int32_t mb_result_85ca9766c89e6def = mb_target_85ca9766c89e6def(this_, (void * *)result_out);
  return mb_result_85ca9766c89e6def;
}

typedef int32_t (MB_CALL *mb_fn_ebada383b776767c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ab7af313a3a7fa172c3489(void * this_, void * capture_properties, uint64_t * result_out) {
  void *mb_entry_ebada383b776767c = NULL;
  if (this_ != NULL) {
    mb_entry_ebada383b776767c = (*(void ***)this_)[6];
  }
  if (mb_entry_ebada383b776767c == NULL) {
  return 0;
  }
  mb_fn_ebada383b776767c mb_target_ebada383b776767c = (mb_fn_ebada383b776767c)mb_entry_ebada383b776767c;
  int32_t mb_result_ebada383b776767c = mb_target_ebada383b776767c(this_, capture_properties, (void * *)result_out);
  return mb_result_ebada383b776767c;
}

typedef int32_t (MB_CALL *mb_fn_02792f8e31966992)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd1b6900f65a608edecefae(void * this_, uint32_t * result_out) {
  void *mb_entry_02792f8e31966992 = NULL;
  if (this_ != NULL) {
    mb_entry_02792f8e31966992 = (*(void ***)this_)[12];
  }
  if (mb_entry_02792f8e31966992 == NULL) {
  return 0;
  }
  mb_fn_02792f8e31966992 mb_target_02792f8e31966992 = (mb_fn_02792f8e31966992)mb_entry_02792f8e31966992;
  int32_t mb_result_02792f8e31966992 = mb_target_02792f8e31966992(this_, result_out);
  return mb_result_02792f8e31966992;
}

typedef int32_t (MB_CALL *mb_fn_e4ed8fdda5bfdb99)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31946c52fc85fd87a3e44198(void * this_, uint32_t * result_out) {
  void *mb_entry_e4ed8fdda5bfdb99 = NULL;
  if (this_ != NULL) {
    mb_entry_e4ed8fdda5bfdb99 = (*(void ***)this_)[14];
  }
  if (mb_entry_e4ed8fdda5bfdb99 == NULL) {
  return 0;
  }
  mb_fn_e4ed8fdda5bfdb99 mb_target_e4ed8fdda5bfdb99 = (mb_fn_e4ed8fdda5bfdb99)mb_entry_e4ed8fdda5bfdb99;
  int32_t mb_result_e4ed8fdda5bfdb99 = mb_target_e4ed8fdda5bfdb99(this_, result_out);
  return mb_result_e4ed8fdda5bfdb99;
}

typedef int32_t (MB_CALL *mb_fn_bcefb76e120da999)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12be646dd5464fa464d6f014(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bcefb76e120da999 = NULL;
  if (this_ != NULL) {
    mb_entry_bcefb76e120da999 = (*(void ***)this_)[8];
  }
  if (mb_entry_bcefb76e120da999 == NULL) {
  return 0;
  }
  mb_fn_bcefb76e120da999 mb_target_bcefb76e120da999 = (mb_fn_bcefb76e120da999)mb_entry_bcefb76e120da999;
  int32_t mb_result_bcefb76e120da999 = mb_target_bcefb76e120da999(this_, (uint8_t *)result_out);
  return mb_result_bcefb76e120da999;
}

typedef int32_t (MB_CALL *mb_fn_17a27d0d6044a029)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04f2f2b9be4b73756fbe921(void * this_, int32_t * result_out) {
  void *mb_entry_17a27d0d6044a029 = NULL;
  if (this_ != NULL) {
    mb_entry_17a27d0d6044a029 = (*(void ***)this_)[10];
  }
  if (mb_entry_17a27d0d6044a029 == NULL) {
  return 0;
  }
  mb_fn_17a27d0d6044a029 mb_target_17a27d0d6044a029 = (mb_fn_17a27d0d6044a029)mb_entry_17a27d0d6044a029;
  int32_t mb_result_17a27d0d6044a029 = mb_target_17a27d0d6044a029(this_, result_out);
  return mb_result_17a27d0d6044a029;
}

typedef int32_t (MB_CALL *mb_fn_f96fecc2cab94c53)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf034c271715fa23a142259(void * this_, uint32_t value) {
  void *mb_entry_f96fecc2cab94c53 = NULL;
  if (this_ != NULL) {
    mb_entry_f96fecc2cab94c53 = (*(void ***)this_)[13];
  }
  if (mb_entry_f96fecc2cab94c53 == NULL) {
  return 0;
  }
  mb_fn_f96fecc2cab94c53 mb_target_f96fecc2cab94c53 = (mb_fn_f96fecc2cab94c53)mb_entry_f96fecc2cab94c53;
  int32_t mb_result_f96fecc2cab94c53 = mb_target_f96fecc2cab94c53(this_, value);
  return mb_result_f96fecc2cab94c53;
}

typedef int32_t (MB_CALL *mb_fn_8027c1aa1d22b67c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83513bcfc9e3f3cadc28c951(void * this_, uint32_t value) {
  void *mb_entry_8027c1aa1d22b67c = NULL;
  if (this_ != NULL) {
    mb_entry_8027c1aa1d22b67c = (*(void ***)this_)[9];
  }
  if (mb_entry_8027c1aa1d22b67c == NULL) {
  return 0;
  }
  mb_fn_8027c1aa1d22b67c mb_target_8027c1aa1d22b67c = (mb_fn_8027c1aa1d22b67c)mb_entry_8027c1aa1d22b67c;
  int32_t mb_result_8027c1aa1d22b67c = mb_target_8027c1aa1d22b67c(this_, value);
  return mb_result_8027c1aa1d22b67c;
}

typedef int32_t (MB_CALL *mb_fn_7bcb85d46c1eaf72)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4daea41669965f02cfcef640(void * this_, int32_t value) {
  void *mb_entry_7bcb85d46c1eaf72 = NULL;
  if (this_ != NULL) {
    mb_entry_7bcb85d46c1eaf72 = (*(void ***)this_)[11];
  }
  if (mb_entry_7bcb85d46c1eaf72 == NULL) {
  return 0;
  }
  mb_fn_7bcb85d46c1eaf72 mb_target_7bcb85d46c1eaf72 = (mb_fn_7bcb85d46c1eaf72)mb_entry_7bcb85d46c1eaf72;
  int32_t mb_result_7bcb85d46c1eaf72 = mb_target_7bcb85d46c1eaf72(this_, value);
  return mb_result_7bcb85d46c1eaf72;
}

typedef int32_t (MB_CALL *mb_fn_28302b76abecf424)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827da81115b8360690f3e5fc(void * this_, uint64_t * result_out) {
  void *mb_entry_28302b76abecf424 = NULL;
  if (this_ != NULL) {
    mb_entry_28302b76abecf424 = (*(void ***)this_)[14];
  }
  if (mb_entry_28302b76abecf424 == NULL) {
  return 0;
  }
  mb_fn_28302b76abecf424 mb_target_28302b76abecf424 = (mb_fn_28302b76abecf424)mb_entry_28302b76abecf424;
  int32_t mb_result_28302b76abecf424 = mb_target_28302b76abecf424(this_, (void * *)result_out);
  return mb_result_28302b76abecf424;
}

typedef int32_t (MB_CALL *mb_fn_9415fddeeb1d9cc2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998ab1c702c5fde603e3d9b2(void * this_, void * capture_properties, uint64_t * result_out) {
  void *mb_entry_9415fddeeb1d9cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_9415fddeeb1d9cc2 = (*(void ***)this_)[13];
  }
  if (mb_entry_9415fddeeb1d9cc2 == NULL) {
  return 0;
  }
  mb_fn_9415fddeeb1d9cc2 mb_target_9415fddeeb1d9cc2 = (mb_fn_9415fddeeb1d9cc2)mb_entry_9415fddeeb1d9cc2;
  int32_t mb_result_9415fddeeb1d9cc2 = mb_target_9415fddeeb1d9cc2(this_, capture_properties, (void * *)result_out);
  return mb_result_9415fddeeb1d9cc2;
}

typedef int32_t (MB_CALL *mb_fn_1b47c3d4e8f5f19e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a169c6260401ce0599901d7(void * this_, uint32_t * result_out) {
  void *mb_entry_1b47c3d4e8f5f19e = NULL;
  if (this_ != NULL) {
    mb_entry_1b47c3d4e8f5f19e = (*(void ***)this_)[19];
  }
  if (mb_entry_1b47c3d4e8f5f19e == NULL) {
  return 0;
  }
  mb_fn_1b47c3d4e8f5f19e mb_target_1b47c3d4e8f5f19e = (mb_fn_1b47c3d4e8f5f19e)mb_entry_1b47c3d4e8f5f19e;
  int32_t mb_result_1b47c3d4e8f5f19e = mb_target_1b47c3d4e8f5f19e(this_, result_out);
  return mb_result_1b47c3d4e8f5f19e;
}

typedef int32_t (MB_CALL *mb_fn_39c9fe4f53b6909d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716b15886123e7a9bf479d20(void * this_, uint32_t * result_out) {
  void *mb_entry_39c9fe4f53b6909d = NULL;
  if (this_ != NULL) {
    mb_entry_39c9fe4f53b6909d = (*(void ***)this_)[21];
  }
  if (mb_entry_39c9fe4f53b6909d == NULL) {
  return 0;
  }
  mb_fn_39c9fe4f53b6909d mb_target_39c9fe4f53b6909d = (mb_fn_39c9fe4f53b6909d)mb_entry_39c9fe4f53b6909d;
  int32_t mb_result_39c9fe4f53b6909d = mb_target_39c9fe4f53b6909d(this_, result_out);
  return mb_result_39c9fe4f53b6909d;
}

typedef int32_t (MB_CALL *mb_fn_6d998c4a69e142cd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa70d83a726e384732f3ce9(void * this_, uint32_t * result_out) {
  void *mb_entry_6d998c4a69e142cd = NULL;
  if (this_ != NULL) {
    mb_entry_6d998c4a69e142cd = (*(void ***)this_)[7];
  }
  if (mb_entry_6d998c4a69e142cd == NULL) {
  return 0;
  }
  mb_fn_6d998c4a69e142cd mb_target_6d998c4a69e142cd = (mb_fn_6d998c4a69e142cd)mb_entry_6d998c4a69e142cd;
  int32_t mb_result_6d998c4a69e142cd = mb_target_6d998c4a69e142cd(this_, result_out);
  return mb_result_6d998c4a69e142cd;
}

typedef int32_t (MB_CALL *mb_fn_9a3111f564b543d4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59bcc254ddd27c9dcd9eba57(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a3111f564b543d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9a3111f564b543d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a3111f564b543d4 == NULL) {
  return 0;
  }
  mb_fn_9a3111f564b543d4 mb_target_9a3111f564b543d4 = (mb_fn_9a3111f564b543d4)mb_entry_9a3111f564b543d4;
  int32_t mb_result_9a3111f564b543d4 = mb_target_9a3111f564b543d4(this_, (float *)result_out);
  return mb_result_9a3111f564b543d4;
}

typedef int32_t (MB_CALL *mb_fn_8e8d3cd019b20084)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad33bd73a6cffeda1a5e156(void * this_, uint32_t * result_out) {
  void *mb_entry_8e8d3cd019b20084 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8d3cd019b20084 = (*(void ***)this_)[9];
  }
  if (mb_entry_8e8d3cd019b20084 == NULL) {
  return 0;
  }
  mb_fn_8e8d3cd019b20084 mb_target_8e8d3cd019b20084 = (mb_fn_8e8d3cd019b20084)mb_entry_8e8d3cd019b20084;
  int32_t mb_result_8e8d3cd019b20084 = mb_target_8e8d3cd019b20084(this_, result_out);
  return mb_result_8e8d3cd019b20084;
}

typedef int32_t (MB_CALL *mb_fn_b45bbe11019a7c9e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d8b61952813823394ef93b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b45bbe11019a7c9e = NULL;
  if (this_ != NULL) {
    mb_entry_b45bbe11019a7c9e = (*(void ***)this_)[11];
  }
  if (mb_entry_b45bbe11019a7c9e == NULL) {
  return 0;
  }
  mb_fn_b45bbe11019a7c9e mb_target_b45bbe11019a7c9e = (mb_fn_b45bbe11019a7c9e)mb_entry_b45bbe11019a7c9e;
  int32_t mb_result_b45bbe11019a7c9e = mb_target_b45bbe11019a7c9e(this_, (float *)result_out);
  return mb_result_b45bbe11019a7c9e;
}

typedef int32_t (MB_CALL *mb_fn_6bc3ef9116b47eb2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b6c0ac442dfb4a84fefe5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6bc3ef9116b47eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc3ef9116b47eb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6bc3ef9116b47eb2 == NULL) {
  return 0;
  }
  mb_fn_6bc3ef9116b47eb2 mb_target_6bc3ef9116b47eb2 = (mb_fn_6bc3ef9116b47eb2)mb_entry_6bc3ef9116b47eb2;
  int32_t mb_result_6bc3ef9116b47eb2 = mb_target_6bc3ef9116b47eb2(this_, (uint8_t *)result_out);
  return mb_result_6bc3ef9116b47eb2;
}

typedef int32_t (MB_CALL *mb_fn_6c33116122ff3243)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c1458bae51e0217b8dbdf2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c33116122ff3243 = NULL;
  if (this_ != NULL) {
    mb_entry_6c33116122ff3243 = (*(void ***)this_)[15];
  }
  if (mb_entry_6c33116122ff3243 == NULL) {
  return 0;
  }
  mb_fn_6c33116122ff3243 mb_target_6c33116122ff3243 = (mb_fn_6c33116122ff3243)mb_entry_6c33116122ff3243;
  int32_t mb_result_6c33116122ff3243 = mb_target_6c33116122ff3243(this_, (uint8_t *)result_out);
  return mb_result_6c33116122ff3243;
}

typedef int32_t (MB_CALL *mb_fn_b4b54ab84afa8e8c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d444d775269c3527c4d57871(void * this_, int32_t * result_out) {
  void *mb_entry_b4b54ab84afa8e8c = NULL;
  if (this_ != NULL) {
    mb_entry_b4b54ab84afa8e8c = (*(void ***)this_)[17];
  }
  if (mb_entry_b4b54ab84afa8e8c == NULL) {
  return 0;
  }
  mb_fn_b4b54ab84afa8e8c mb_target_b4b54ab84afa8e8c = (mb_fn_b4b54ab84afa8e8c)mb_entry_b4b54ab84afa8e8c;
  int32_t mb_result_b4b54ab84afa8e8c = mb_target_b4b54ab84afa8e8c(this_, result_out);
  return mb_result_b4b54ab84afa8e8c;
}

typedef int32_t (MB_CALL *mb_fn_15195e0be9d6037f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec7076edd784b4acc719e56(void * this_, uint32_t value) {
  void *mb_entry_15195e0be9d6037f = NULL;
  if (this_ != NULL) {
    mb_entry_15195e0be9d6037f = (*(void ***)this_)[20];
  }
  if (mb_entry_15195e0be9d6037f == NULL) {
  return 0;
  }
  mb_fn_15195e0be9d6037f mb_target_15195e0be9d6037f = (mb_fn_15195e0be9d6037f)mb_entry_15195e0be9d6037f;
  int32_t mb_result_15195e0be9d6037f = mb_target_15195e0be9d6037f(this_, value);
  return mb_result_15195e0be9d6037f;
}

typedef int32_t (MB_CALL *mb_fn_1e453683d4f088ef)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc98de61ff05d81e82a888c7(void * this_, uint32_t value) {
  void *mb_entry_1e453683d4f088ef = NULL;
  if (this_ != NULL) {
    mb_entry_1e453683d4f088ef = (*(void ***)this_)[10];
  }
  if (mb_entry_1e453683d4f088ef == NULL) {
  return 0;
  }
  mb_fn_1e453683d4f088ef mb_target_1e453683d4f088ef = (mb_fn_1e453683d4f088ef)mb_entry_1e453683d4f088ef;
  int32_t mb_result_1e453683d4f088ef = mb_target_1e453683d4f088ef(this_, value);
  return mb_result_1e453683d4f088ef;
}

typedef int32_t (MB_CALL *mb_fn_735d35f71e0da731)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb50f18e14d8a92a33a0099(void * this_, float value) {
  void *mb_entry_735d35f71e0da731 = NULL;
  if (this_ != NULL) {
    mb_entry_735d35f71e0da731 = (*(void ***)this_)[12];
  }
  if (mb_entry_735d35f71e0da731 == NULL) {
  return 0;
  }
  mb_fn_735d35f71e0da731 mb_target_735d35f71e0da731 = (mb_fn_735d35f71e0da731)mb_entry_735d35f71e0da731;
  int32_t mb_result_735d35f71e0da731 = mb_target_735d35f71e0da731(this_, value);
  return mb_result_735d35f71e0da731;
}

typedef int32_t (MB_CALL *mb_fn_bc54a65fd5545ba1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab971b6d03eec33f2b27b71(void * this_, uint32_t value) {
  void *mb_entry_bc54a65fd5545ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_bc54a65fd5545ba1 = (*(void ***)this_)[16];
  }
  if (mb_entry_bc54a65fd5545ba1 == NULL) {
  return 0;
  }
  mb_fn_bc54a65fd5545ba1 mb_target_bc54a65fd5545ba1 = (mb_fn_bc54a65fd5545ba1)mb_entry_bc54a65fd5545ba1;
  int32_t mb_result_bc54a65fd5545ba1 = mb_target_bc54a65fd5545ba1(this_, value);
  return mb_result_bc54a65fd5545ba1;
}

typedef int32_t (MB_CALL *mb_fn_51bdb532011e5a5b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f988a06ec793ce7a41921fc(void * this_, int32_t value) {
  void *mb_entry_51bdb532011e5a5b = NULL;
  if (this_ != NULL) {
    mb_entry_51bdb532011e5a5b = (*(void ***)this_)[18];
  }
  if (mb_entry_51bdb532011e5a5b == NULL) {
  return 0;
  }
  mb_fn_51bdb532011e5a5b mb_target_51bdb532011e5a5b = (mb_fn_51bdb532011e5a5b)mb_entry_51bdb532011e5a5b;
  int32_t mb_result_51bdb532011e5a5b = mb_target_51bdb532011e5a5b(this_, value);
  return mb_result_51bdb532011e5a5b;
}

typedef int32_t (MB_CALL *mb_fn_c96288b1cdca10b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743029be6db21cc62a5efb6a(void * this_, uint64_t * result_out) {
  void *mb_entry_c96288b1cdca10b5 = NULL;
  if (this_ != NULL) {
    mb_entry_c96288b1cdca10b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c96288b1cdca10b5 == NULL) {
  return 0;
  }
  mb_fn_c96288b1cdca10b5 mb_target_c96288b1cdca10b5 = (mb_fn_c96288b1cdca10b5)mb_entry_c96288b1cdca10b5;
  int32_t mb_result_c96288b1cdca10b5 = mb_target_c96288b1cdca10b5(this_, (void * *)result_out);
  return mb_result_c96288b1cdca10b5;
}

typedef int32_t (MB_CALL *mb_fn_83aa2ec376719952)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407ae081b72641bbc5c4b1f3(void * this_, uint64_t * result_out) {
  void *mb_entry_83aa2ec376719952 = NULL;
  if (this_ != NULL) {
    mb_entry_83aa2ec376719952 = (*(void ***)this_)[7];
  }
  if (mb_entry_83aa2ec376719952 == NULL) {
  return 0;
  }
  mb_fn_83aa2ec376719952 mb_target_83aa2ec376719952 = (mb_fn_83aa2ec376719952)mb_entry_83aa2ec376719952;
  int32_t mb_result_83aa2ec376719952 = mb_target_83aa2ec376719952(this_, (void * *)result_out);
  return mb_result_83aa2ec376719952;
}

typedef int32_t (MB_CALL *mb_fn_45dac8907d08f85b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ab3a767d9b58df1efde1a8(void * this_, int32_t role, uint64_t * result_out) {
  void *mb_entry_45dac8907d08f85b = NULL;
  if (this_ != NULL) {
    mb_entry_45dac8907d08f85b = (*(void ***)this_)[9];
  }
  if (mb_entry_45dac8907d08f85b == NULL) {
  return 0;
  }
  mb_fn_45dac8907d08f85b mb_target_45dac8907d08f85b = (mb_fn_45dac8907d08f85b)mb_entry_45dac8907d08f85b;
  int32_t mb_result_45dac8907d08f85b = mb_target_45dac8907d08f85b(this_, role, (void * *)result_out);
  return mb_result_45dac8907d08f85b;
}

typedef int32_t (MB_CALL *mb_fn_24971b611142a32f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_229feeaa619d82d4e6670c05(void * this_, int32_t role, uint64_t * result_out) {
  void *mb_entry_24971b611142a32f = NULL;
  if (this_ != NULL) {
    mb_entry_24971b611142a32f = (*(void ***)this_)[10];
  }
  if (mb_entry_24971b611142a32f == NULL) {
  return 0;
  }
  mb_fn_24971b611142a32f mb_target_24971b611142a32f = (mb_fn_24971b611142a32f)mb_entry_24971b611142a32f;
  int32_t mb_result_24971b611142a32f = mb_target_24971b611142a32f(this_, role, (void * *)result_out);
  return mb_result_24971b611142a32f;
}

typedef int32_t (MB_CALL *mb_fn_d3b0f592622d49cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1607e1e66dea032e3d2da7f(void * this_, uint64_t * result_out) {
  void *mb_entry_d3b0f592622d49cd = NULL;
  if (this_ != NULL) {
    mb_entry_d3b0f592622d49cd = (*(void ***)this_)[8];
  }
  if (mb_entry_d3b0f592622d49cd == NULL) {
  return 0;
  }
  mb_fn_d3b0f592622d49cd mb_target_d3b0f592622d49cd = (mb_fn_d3b0f592622d49cd)mb_entry_d3b0f592622d49cd;
  int32_t mb_result_d3b0f592622d49cd = mb_target_d3b0f592622d49cd(this_, (void * *)result_out);
  return mb_result_d3b0f592622d49cd;
}

typedef int32_t (MB_CALL *mb_fn_ffcbca591c32e4e3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43a641109bf1225172901460(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ffcbca591c32e4e3 = NULL;
  if (this_ != NULL) {
    mb_entry_ffcbca591c32e4e3 = (*(void ***)this_)[11];
  }
  if (mb_entry_ffcbca591c32e4e3 == NULL) {
  return 0;
  }
  mb_fn_ffcbca591c32e4e3 mb_target_ffcbca591c32e4e3 = (mb_fn_ffcbca591c32e4e3)mb_entry_ffcbca591c32e4e3;
  int32_t mb_result_ffcbca591c32e4e3 = mb_target_ffcbca591c32e4e3(this_, handler, result_out);
  return mb_result_ffcbca591c32e4e3;
}

typedef int32_t (MB_CALL *mb_fn_5f5a50a280928d09)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4aa22b447424b50baeadec0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5f5a50a280928d09 = NULL;
  if (this_ != NULL) {
    mb_entry_5f5a50a280928d09 = (*(void ***)this_)[13];
  }
  if (mb_entry_5f5a50a280928d09 == NULL) {
  return 0;
  }
  mb_fn_5f5a50a280928d09 mb_target_5f5a50a280928d09 = (mb_fn_5f5a50a280928d09)mb_entry_5f5a50a280928d09;
  int32_t mb_result_5f5a50a280928d09 = mb_target_5f5a50a280928d09(this_, handler, result_out);
  return mb_result_5f5a50a280928d09;
}

typedef int32_t (MB_CALL *mb_fn_22e7c9016bbaf663)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec4decaca5d79a292cc0e3e(void * this_, int64_t cookie) {
  void *mb_entry_22e7c9016bbaf663 = NULL;
  if (this_ != NULL) {
    mb_entry_22e7c9016bbaf663 = (*(void ***)this_)[12];
  }
  if (mb_entry_22e7c9016bbaf663 == NULL) {
  return 0;
  }
  mb_fn_22e7c9016bbaf663 mb_target_22e7c9016bbaf663 = (mb_fn_22e7c9016bbaf663)mb_entry_22e7c9016bbaf663;
  int32_t mb_result_22e7c9016bbaf663 = mb_target_22e7c9016bbaf663(this_, cookie);
  return mb_result_22e7c9016bbaf663;
}

typedef int32_t (MB_CALL *mb_fn_f5da51a4e14585f6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f35f48051938d4871703c8(void * this_, int64_t cookie) {
  void *mb_entry_f5da51a4e14585f6 = NULL;
  if (this_ != NULL) {
    mb_entry_f5da51a4e14585f6 = (*(void ***)this_)[14];
  }
  if (mb_entry_f5da51a4e14585f6 == NULL) {
  return 0;
  }
  mb_fn_f5da51a4e14585f6 mb_target_f5da51a4e14585f6 = (mb_fn_f5da51a4e14585f6)mb_entry_f5da51a4e14585f6;
  int32_t mb_result_f5da51a4e14585f6 = mb_target_f5da51a4e14585f6(this_, cookie);
  return mb_result_f5da51a4e14585f6;
}

typedef int32_t (MB_CALL *mb_fn_7b8aa9fce83b9ec7)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ab9ba9404894ae57235977(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  void *mb_entry_7b8aa9fce83b9ec7 = NULL;
  if (this_ != NULL) {
    mb_entry_7b8aa9fce83b9ec7 = (*(void ***)this_)[9];
  }
  if (mb_entry_7b8aa9fce83b9ec7 == NULL) {
  return 0;
  }
  mb_fn_7b8aa9fce83b9ec7 mb_target_7b8aa9fce83b9ec7 = (mb_fn_7b8aa9fce83b9ec7)mb_entry_7b8aa9fce83b9ec7;
  int32_t mb_result_7b8aa9fce83b9ec7 = mb_target_7b8aa9fce83b9ec7(this_, (uint8_t *)value, (uint8_t *)result_out);
  return mb_result_7b8aa9fce83b9ec7;
}

typedef int32_t (MB_CALL *mb_fn_e4fcd25c78a0b7af)(void *, double *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb5a0dc9c362d21d4ce55d5(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  void *mb_entry_e4fcd25c78a0b7af = NULL;
  if (this_ != NULL) {
    mb_entry_e4fcd25c78a0b7af = (*(void ***)this_)[7];
  }
  if (mb_entry_e4fcd25c78a0b7af == NULL) {
  return 0;
  }
  mb_fn_e4fcd25c78a0b7af mb_target_e4fcd25c78a0b7af = (mb_fn_e4fcd25c78a0b7af)mb_entry_e4fcd25c78a0b7af;
  int32_t mb_result_e4fcd25c78a0b7af = mb_target_e4fcd25c78a0b7af(this_, (double *)value, (uint8_t *)result_out);
  return mb_result_e4fcd25c78a0b7af;
}

typedef int32_t (MB_CALL *mb_fn_e9e3393801cfba6c)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f875f0c78e11690dfea036b(void * this_, uint32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_e9e3393801cfba6c = NULL;
  if (this_ != NULL) {
    mb_entry_e9e3393801cfba6c = (*(void ***)this_)[10];
  }
  if (mb_entry_e9e3393801cfba6c == NULL) {
  return 0;
  }
  mb_fn_e9e3393801cfba6c mb_target_e9e3393801cfba6c = (mb_fn_e9e3393801cfba6c)mb_entry_e9e3393801cfba6c;
  int32_t mb_result_e9e3393801cfba6c = mb_target_e9e3393801cfba6c(this_, value, (uint8_t *)result_out);
  return mb_result_e9e3393801cfba6c;
}

typedef int32_t (MB_CALL *mb_fn_c6446153361d6690)(void *, double, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950326f7c66213161fa26ee1(void * this_, double value, moonbit_bytes_t result_out) {
  void *mb_entry_c6446153361d6690 = NULL;
  if (this_ != NULL) {
    mb_entry_c6446153361d6690 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6446153361d6690 == NULL) {
  return 0;
  }
  mb_fn_c6446153361d6690 mb_target_c6446153361d6690 = (mb_fn_c6446153361d6690)mb_entry_c6446153361d6690;
  int32_t mb_result_c6446153361d6690 = mb_target_c6446153361d6690(this_, value, (uint8_t *)result_out);
  return mb_result_c6446153361d6690;
}

typedef int32_t (MB_CALL *mb_fn_214a493e5e547ada)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145c41bcb3240247996b0130(void * this_, uint64_t * result_out) {
  void *mb_entry_214a493e5e547ada = NULL;
  if (this_ != NULL) {
    mb_entry_214a493e5e547ada = (*(void ***)this_)[6];
  }
  if (mb_entry_214a493e5e547ada == NULL) {
  return 0;
  }
  mb_fn_214a493e5e547ada mb_target_214a493e5e547ada = (mb_fn_214a493e5e547ada)mb_entry_214a493e5e547ada;
  int32_t mb_result_214a493e5e547ada = mb_target_214a493e5e547ada(this_, (void * *)result_out);
  return mb_result_214a493e5e547ada;
}

typedef int32_t (MB_CALL *mb_fn_71202991c8212a5d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2077da62371d8b8668a61fb6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_71202991c8212a5d = NULL;
  if (this_ != NULL) {
    mb_entry_71202991c8212a5d = (*(void ***)this_)[11];
  }
  if (mb_entry_71202991c8212a5d == NULL) {
  return 0;
  }
  mb_fn_71202991c8212a5d mb_target_71202991c8212a5d = (mb_fn_71202991c8212a5d)mb_entry_71202991c8212a5d;
  int32_t mb_result_71202991c8212a5d = mb_target_71202991c8212a5d(this_, (uint8_t *)result_out);
  return mb_result_71202991c8212a5d;
}

typedef int32_t (MB_CALL *mb_fn_7322ffdd75b7856f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_997ff2e328bea046b67991d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7322ffdd75b7856f = NULL;
  if (this_ != NULL) {
    mb_entry_7322ffdd75b7856f = (*(void ***)this_)[10];
  }
  if (mb_entry_7322ffdd75b7856f == NULL) {
  return 0;
  }
  mb_fn_7322ffdd75b7856f mb_target_7322ffdd75b7856f = (mb_fn_7322ffdd75b7856f)mb_entry_7322ffdd75b7856f;
  int32_t mb_result_7322ffdd75b7856f = mb_target_7322ffdd75b7856f(this_, (double *)result_out);
  return mb_result_7322ffdd75b7856f;
}

typedef int32_t (MB_CALL *mb_fn_ad742a08bfe23a50)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc7bdf3b7c30fd435164f79(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad742a08bfe23a50 = NULL;
  if (this_ != NULL) {
    mb_entry_ad742a08bfe23a50 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad742a08bfe23a50 == NULL) {
  return 0;
  }
  mb_fn_ad742a08bfe23a50 mb_target_ad742a08bfe23a50 = (mb_fn_ad742a08bfe23a50)mb_entry_ad742a08bfe23a50;
  int32_t mb_result_ad742a08bfe23a50 = mb_target_ad742a08bfe23a50(this_, (double *)result_out);
  return mb_result_ad742a08bfe23a50;
}

typedef int32_t (MB_CALL *mb_fn_2cc01f524a3258df)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304dc2ab881582b378a8f31e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2cc01f524a3258df = NULL;
  if (this_ != NULL) {
    mb_entry_2cc01f524a3258df = (*(void ***)this_)[7];
  }
  if (mb_entry_2cc01f524a3258df == NULL) {
  return 0;
  }
  mb_fn_2cc01f524a3258df mb_target_2cc01f524a3258df = (mb_fn_2cc01f524a3258df)mb_entry_2cc01f524a3258df;
  int32_t mb_result_2cc01f524a3258df = mb_target_2cc01f524a3258df(this_, (double *)result_out);
  return mb_result_2cc01f524a3258df;
}

typedef int32_t (MB_CALL *mb_fn_e430418709c7648d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499981085ce04fd70f30775f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e430418709c7648d = NULL;
  if (this_ != NULL) {
    mb_entry_e430418709c7648d = (*(void ***)this_)[9];
  }
  if (mb_entry_e430418709c7648d == NULL) {
  return 0;
  }
  mb_fn_e430418709c7648d mb_target_e430418709c7648d = (mb_fn_e430418709c7648d)mb_entry_e430418709c7648d;
  int32_t mb_result_e430418709c7648d = mb_target_e430418709c7648d(this_, (double *)result_out);
  return mb_result_e430418709c7648d;
}

typedef int32_t (MB_CALL *mb_fn_715a47da059ff627)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63a5ab9d1feddc0841d9c46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_715a47da059ff627 = NULL;
  if (this_ != NULL) {
    mb_entry_715a47da059ff627 = (*(void ***)this_)[6];
  }
  if (mb_entry_715a47da059ff627 == NULL) {
  return 0;
  }
  mb_fn_715a47da059ff627 mb_target_715a47da059ff627 = (mb_fn_715a47da059ff627)mb_entry_715a47da059ff627;
  int32_t mb_result_715a47da059ff627 = mb_target_715a47da059ff627(this_, (uint8_t *)result_out);
  return mb_result_715a47da059ff627;
}

typedef int32_t (MB_CALL *mb_fn_4f8666afd6b01986)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766c3a942805238d9b4d2b9e(void * this_, uint64_t * result_out) {
  void *mb_entry_4f8666afd6b01986 = NULL;
  if (this_ != NULL) {
    mb_entry_4f8666afd6b01986 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f8666afd6b01986 == NULL) {
  return 0;
  }
  mb_fn_4f8666afd6b01986 mb_target_4f8666afd6b01986 = (mb_fn_4f8666afd6b01986)mb_entry_4f8666afd6b01986;
  int32_t mb_result_4f8666afd6b01986 = mb_target_4f8666afd6b01986(this_, (void * *)result_out);
  return mb_result_4f8666afd6b01986;
}

typedef int32_t (MB_CALL *mb_fn_9982728006acb25f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5390a976111b5bebac15001d(void * this_, int32_t * result_out) {
  void *mb_entry_9982728006acb25f = NULL;
  if (this_ != NULL) {
    mb_entry_9982728006acb25f = (*(void ***)this_)[6];
  }
  if (mb_entry_9982728006acb25f == NULL) {
  return 0;
  }
  mb_fn_9982728006acb25f mb_target_9982728006acb25f = (mb_fn_9982728006acb25f)mb_entry_9982728006acb25f;
  int32_t mb_result_9982728006acb25f = mb_target_9982728006acb25f(this_, result_out);
  return mb_result_9982728006acb25f;
}

typedef int32_t (MB_CALL *mb_fn_e7413f1f2159ff3e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c730971227caaff207d93c1(void * this_, int32_t * result_out) {
  void *mb_entry_e7413f1f2159ff3e = NULL;
  if (this_ != NULL) {
    mb_entry_e7413f1f2159ff3e = (*(void ***)this_)[8];
  }
  if (mb_entry_e7413f1f2159ff3e == NULL) {
  return 0;
  }
  mb_fn_e7413f1f2159ff3e mb_target_e7413f1f2159ff3e = (mb_fn_e7413f1f2159ff3e)mb_entry_e7413f1f2159ff3e;
  int32_t mb_result_e7413f1f2159ff3e = mb_target_e7413f1f2159ff3e(this_, result_out);
  return mb_result_e7413f1f2159ff3e;
}

typedef int32_t (MB_CALL *mb_fn_7e92af601360a54e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e3a2ee5f9c7b9b35a343fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e92af601360a54e = NULL;
  if (this_ != NULL) {
    mb_entry_7e92af601360a54e = (*(void ***)this_)[6];
  }
  if (mb_entry_7e92af601360a54e == NULL) {
  return 0;
  }
  mb_fn_7e92af601360a54e mb_target_7e92af601360a54e = (mb_fn_7e92af601360a54e)mb_entry_7e92af601360a54e;
  int32_t mb_result_7e92af601360a54e = mb_target_7e92af601360a54e(this_, (uint8_t *)result_out);
  return mb_result_7e92af601360a54e;
}

typedef int32_t (MB_CALL *mb_fn_df2c80315b36ccf1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac2ac467531ef88ec217289d(void * this_, uint64_t * result_out) {
  void *mb_entry_df2c80315b36ccf1 = NULL;
  if (this_ != NULL) {
    mb_entry_df2c80315b36ccf1 = (*(void ***)this_)[7];
  }
  if (mb_entry_df2c80315b36ccf1 == NULL) {
  return 0;
  }
  mb_fn_df2c80315b36ccf1 mb_target_df2c80315b36ccf1 = (mb_fn_df2c80315b36ccf1)mb_entry_df2c80315b36ccf1;
  int32_t mb_result_df2c80315b36ccf1 = mb_target_df2c80315b36ccf1(this_, (void * *)result_out);
  return mb_result_df2c80315b36ccf1;
}

typedef int32_t (MB_CALL *mb_fn_d77ec337bababd70)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e795903a9bbdc862d94357a(void * this_, int32_t value) {
  void *mb_entry_d77ec337bababd70 = NULL;
  if (this_ != NULL) {
    mb_entry_d77ec337bababd70 = (*(void ***)this_)[9];
  }
  if (mb_entry_d77ec337bababd70 == NULL) {
  return 0;
  }
  mb_fn_d77ec337bababd70 mb_target_d77ec337bababd70 = (mb_fn_d77ec337bababd70)mb_entry_d77ec337bababd70;
  int32_t mb_result_d77ec337bababd70 = mb_target_d77ec337bababd70(this_, value);
  return mb_result_d77ec337bababd70;
}

typedef int32_t (MB_CALL *mb_fn_12da1490d30c1b8e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e183aa00f4d239d7168bbc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12da1490d30c1b8e = NULL;
  if (this_ != NULL) {
    mb_entry_12da1490d30c1b8e = (*(void ***)this_)[6];
  }
  if (mb_entry_12da1490d30c1b8e == NULL) {
  return 0;
  }
  mb_fn_12da1490d30c1b8e mb_target_12da1490d30c1b8e = (mb_fn_12da1490d30c1b8e)mb_entry_12da1490d30c1b8e;
  int32_t mb_result_12da1490d30c1b8e = mb_target_12da1490d30c1b8e(this_, (uint8_t *)result_out);
  return mb_result_12da1490d30c1b8e;
}

typedef int32_t (MB_CALL *mb_fn_39f2460708fa3d1b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b5c0a9f74989812df14cd4(void * this_, int32_t * result_out) {
  void *mb_entry_39f2460708fa3d1b = NULL;
  if (this_ != NULL) {
    mb_entry_39f2460708fa3d1b = (*(void ***)this_)[7];
  }
  if (mb_entry_39f2460708fa3d1b == NULL) {
  return 0;
  }
  mb_fn_39f2460708fa3d1b mb_target_39f2460708fa3d1b = (mb_fn_39f2460708fa3d1b)mb_entry_39f2460708fa3d1b;
  int32_t mb_result_39f2460708fa3d1b = mb_target_39f2460708fa3d1b(this_, result_out);
  return mb_result_39f2460708fa3d1b;
}

typedef int32_t (MB_CALL *mb_fn_98c1d44cd6d54de6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36eaed45ce3ff24c8141a8af(void * this_, int32_t value) {
  void *mb_entry_98c1d44cd6d54de6 = NULL;
  if (this_ != NULL) {
    mb_entry_98c1d44cd6d54de6 = (*(void ***)this_)[8];
  }
  if (mb_entry_98c1d44cd6d54de6 == NULL) {
  return 0;
  }
  mb_fn_98c1d44cd6d54de6 mb_target_98c1d44cd6d54de6 = (mb_fn_98c1d44cd6d54de6)mb_entry_98c1d44cd6d54de6;
  int32_t mb_result_98c1d44cd6d54de6 = mb_target_98c1d44cd6d54de6(this_, value);
  return mb_result_98c1d44cd6d54de6;
}

typedef int32_t (MB_CALL *mb_fn_c0dd9f16ae9fc8bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ed9c6f1306f1874271c9ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0dd9f16ae9fc8bf = NULL;
  if (this_ != NULL) {
    mb_entry_c0dd9f16ae9fc8bf = (*(void ***)this_)[7];
  }
  if (mb_entry_c0dd9f16ae9fc8bf == NULL) {
  return 0;
  }
  mb_fn_c0dd9f16ae9fc8bf mb_target_c0dd9f16ae9fc8bf = (mb_fn_c0dd9f16ae9fc8bf)mb_entry_c0dd9f16ae9fc8bf;
  int32_t mb_result_c0dd9f16ae9fc8bf = mb_target_c0dd9f16ae9fc8bf(this_, (uint8_t *)result_out);
  return mb_result_c0dd9f16ae9fc8bf;
}

typedef int32_t (MB_CALL *mb_fn_5186e9c5c2a7013d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642a559fb4695ae22861f66b(void * this_, int32_t * result_out) {
  void *mb_entry_5186e9c5c2a7013d = NULL;
  if (this_ != NULL) {
    mb_entry_5186e9c5c2a7013d = (*(void ***)this_)[9];
  }
  if (mb_entry_5186e9c5c2a7013d == NULL) {
  return 0;
  }
  mb_fn_5186e9c5c2a7013d mb_target_5186e9c5c2a7013d = (mb_fn_5186e9c5c2a7013d)mb_entry_5186e9c5c2a7013d;
  int32_t mb_result_5186e9c5c2a7013d = mb_target_5186e9c5c2a7013d(this_, result_out);
  return mb_result_5186e9c5c2a7013d;
}

typedef int32_t (MB_CALL *mb_fn_110f6e5e5adbd565)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88dc166cfffaad87180fc8df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_110f6e5e5adbd565 = NULL;
  if (this_ != NULL) {
    mb_entry_110f6e5e5adbd565 = (*(void ***)this_)[6];
  }
  if (mb_entry_110f6e5e5adbd565 == NULL) {
  return 0;
  }
  mb_fn_110f6e5e5adbd565 mb_target_110f6e5e5adbd565 = (mb_fn_110f6e5e5adbd565)mb_entry_110f6e5e5adbd565;
  int32_t mb_result_110f6e5e5adbd565 = mb_target_110f6e5e5adbd565(this_, (uint8_t *)result_out);
  return mb_result_110f6e5e5adbd565;
}

typedef int32_t (MB_CALL *mb_fn_db388cbb19fd3ef8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae0601c969201e352b2b812(void * this_, uint32_t value) {
  void *mb_entry_db388cbb19fd3ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_db388cbb19fd3ef8 = (*(void ***)this_)[8];
  }
  if (mb_entry_db388cbb19fd3ef8 == NULL) {
  return 0;
  }
  mb_fn_db388cbb19fd3ef8 mb_target_db388cbb19fd3ef8 = (mb_fn_db388cbb19fd3ef8)mb_entry_db388cbb19fd3ef8;
  int32_t mb_result_db388cbb19fd3ef8 = mb_target_db388cbb19fd3ef8(this_, value);
  return mb_result_db388cbb19fd3ef8;
}

typedef int32_t (MB_CALL *mb_fn_bf15032207905236)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b0dccd7a0e6fe2873d82a2(void * this_, int32_t format) {
  void *mb_entry_bf15032207905236 = NULL;
  if (this_ != NULL) {
    mb_entry_bf15032207905236 = (*(void ***)this_)[10];
  }
  if (mb_entry_bf15032207905236 == NULL) {
  return 0;
  }
  mb_fn_bf15032207905236 mb_target_bf15032207905236 = (mb_fn_bf15032207905236)mb_entry_bf15032207905236;
  int32_t mb_result_bf15032207905236 = mb_target_bf15032207905236(this_, format);
  return mb_result_bf15032207905236;
}

typedef int32_t (MB_CALL *mb_fn_be4d4a6200ecc4db)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92bc0a12c189a31a397c0167(void * this_) {
  void *mb_entry_be4d4a6200ecc4db = NULL;
  if (this_ != NULL) {
    mb_entry_be4d4a6200ecc4db = (*(void ***)this_)[6];
  }
  if (mb_entry_be4d4a6200ecc4db == NULL) {
  return 0;
  }
  mb_fn_be4d4a6200ecc4db mb_target_be4d4a6200ecc4db = (mb_fn_be4d4a6200ecc4db)mb_entry_be4d4a6200ecc4db;
  int32_t mb_result_be4d4a6200ecc4db = mb_target_be4d4a6200ecc4db(this_);
  return mb_result_be4d4a6200ecc4db;
}

typedef int32_t (MB_CALL *mb_fn_5b2be80d1f832212)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb0f47bf4e06fed74a20bf5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b2be80d1f832212 = NULL;
  if (this_ != NULL) {
    mb_entry_5b2be80d1f832212 = (*(void ***)this_)[10];
  }
  if (mb_entry_5b2be80d1f832212 == NULL) {
  return 0;
  }
  mb_fn_5b2be80d1f832212 mb_target_5b2be80d1f832212 = (mb_fn_5b2be80d1f832212)mb_entry_5b2be80d1f832212;
  int32_t mb_result_5b2be80d1f832212 = mb_target_5b2be80d1f832212(this_, (uint8_t *)result_out);
  return mb_result_5b2be80d1f832212;
}

typedef int32_t (MB_CALL *mb_fn_dfe4c8c9762a5d7f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02cd86161e187170541adb59(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dfe4c8c9762a5d7f = NULL;
  if (this_ != NULL) {
    mb_entry_dfe4c8c9762a5d7f = (*(void ***)this_)[6];
  }
  if (mb_entry_dfe4c8c9762a5d7f == NULL) {
  return 0;
  }
  mb_fn_dfe4c8c9762a5d7f mb_target_dfe4c8c9762a5d7f = (mb_fn_dfe4c8c9762a5d7f)mb_entry_dfe4c8c9762a5d7f;
  int32_t mb_result_dfe4c8c9762a5d7f = mb_target_dfe4c8c9762a5d7f(this_, (uint8_t *)result_out);
  return mb_result_dfe4c8c9762a5d7f;
}

typedef int32_t (MB_CALL *mb_fn_e9de045023655ce7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed80fd7319f4a5491792ad9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9de045023655ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_e9de045023655ce7 = (*(void ***)this_)[8];
  }
  if (mb_entry_e9de045023655ce7 == NULL) {
  return 0;
  }
  mb_fn_e9de045023655ce7 mb_target_e9de045023655ce7 = (mb_fn_e9de045023655ce7)mb_entry_e9de045023655ce7;
  int32_t mb_result_e9de045023655ce7 = mb_target_e9de045023655ce7(this_, (uint8_t *)result_out);
  return mb_result_e9de045023655ce7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b921d3e88a3bf358_p1;
typedef char mb_assert_b921d3e88a3bf358_p1[(sizeof(mb_agg_b921d3e88a3bf358_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b921d3e88a3bf358_p1[(MB_ALIGNOF(mb_agg_b921d3e88a3bf358_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b921d3e88a3bf358)(void *, mb_agg_b921d3e88a3bf358_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0e9c034ac8ba9d258070a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b921d3e88a3bf358 = NULL;
  if (this_ != NULL) {
    mb_entry_b921d3e88a3bf358 = (*(void ***)this_)[12];
  }
  if (mb_entry_b921d3e88a3bf358 == NULL) {
  return 0;
  }
  mb_fn_b921d3e88a3bf358 mb_target_b921d3e88a3bf358 = (mb_fn_b921d3e88a3bf358)mb_entry_b921d3e88a3bf358;
  int32_t mb_result_b921d3e88a3bf358 = mb_target_b921d3e88a3bf358(this_, (mb_agg_b921d3e88a3bf358_p1 *)result_out);
  return mb_result_b921d3e88a3bf358;
}

typedef int32_t (MB_CALL *mb_fn_0420d229364b9506)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fad14d5edfc27a56b6b1607(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0420d229364b9506 = NULL;
  if (this_ != NULL) {
    mb_entry_0420d229364b9506 = (*(void ***)this_)[8];
  }
  if (mb_entry_0420d229364b9506 == NULL) {
  return 0;
  }
  mb_fn_0420d229364b9506 mb_target_0420d229364b9506 = (mb_fn_0420d229364b9506)mb_entry_0420d229364b9506;
  int32_t mb_result_0420d229364b9506 = mb_target_0420d229364b9506(this_, (uint8_t *)result_out);
  return mb_result_0420d229364b9506;
}

