#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_48f8bb898665fad4)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc764911f1c821f2f1eb3056(void * this_, int32_t pin_number, uint64_t * result_out) {
  void *mb_entry_48f8bb898665fad4 = NULL;
  if (this_ != NULL) {
    mb_entry_48f8bb898665fad4 = (*(void ***)this_)[11];
  }
  if (mb_entry_48f8bb898665fad4 == NULL) {
  return 0;
  }
  mb_fn_48f8bb898665fad4 mb_target_48f8bb898665fad4 = (mb_fn_48f8bb898665fad4)mb_entry_48f8bb898665fad4;
  int32_t mb_result_48f8bb898665fad4 = mb_target_48f8bb898665fad4(this_, pin_number, (void * *)result_out);
  return mb_result_48f8bb898665fad4;
}

typedef int32_t (MB_CALL *mb_fn_cc61441cf41cceef)(void *, double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89262542e006280838dae9b4(void * this_, double desired_frequency, moonbit_bytes_t result_out) {
  void *mb_entry_cc61441cf41cceef = NULL;
  if (this_ != NULL) {
    mb_entry_cc61441cf41cceef = (*(void ***)this_)[8];
  }
  if (mb_entry_cc61441cf41cceef == NULL) {
  return 0;
  }
  mb_fn_cc61441cf41cceef mb_target_cc61441cf41cceef = (mb_fn_cc61441cf41cceef)mb_entry_cc61441cf41cceef;
  int32_t mb_result_cc61441cf41cceef = mb_target_cc61441cf41cceef(this_, desired_frequency, (double *)result_out);
  return mb_result_cc61441cf41cceef;
}

typedef int32_t (MB_CALL *mb_fn_b2b0ca791b2acad8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ff894d8b95edd0a85f1c78(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2b0ca791b2acad8 = NULL;
  if (this_ != NULL) {
    mb_entry_b2b0ca791b2acad8 = (*(void ***)this_)[7];
  }
  if (mb_entry_b2b0ca791b2acad8 == NULL) {
  return 0;
  }
  mb_fn_b2b0ca791b2acad8 mb_target_b2b0ca791b2acad8 = (mb_fn_b2b0ca791b2acad8)mb_entry_b2b0ca791b2acad8;
  int32_t mb_result_b2b0ca791b2acad8 = mb_target_b2b0ca791b2acad8(this_, (double *)result_out);
  return mb_result_b2b0ca791b2acad8;
}

typedef int32_t (MB_CALL *mb_fn_0a896ef0f81ba55d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db95f30289267ebbedd1ea1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a896ef0f81ba55d = NULL;
  if (this_ != NULL) {
    mb_entry_0a896ef0f81ba55d = (*(void ***)this_)[10];
  }
  if (mb_entry_0a896ef0f81ba55d == NULL) {
  return 0;
  }
  mb_fn_0a896ef0f81ba55d mb_target_0a896ef0f81ba55d = (mb_fn_0a896ef0f81ba55d)mb_entry_0a896ef0f81ba55d;
  int32_t mb_result_0a896ef0f81ba55d = mb_target_0a896ef0f81ba55d(this_, (double *)result_out);
  return mb_result_0a896ef0f81ba55d;
}

typedef int32_t (MB_CALL *mb_fn_6f617473c87a2c28)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_161ea71a075a9e934de03086(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f617473c87a2c28 = NULL;
  if (this_ != NULL) {
    mb_entry_6f617473c87a2c28 = (*(void ***)this_)[9];
  }
  if (mb_entry_6f617473c87a2c28 == NULL) {
  return 0;
  }
  mb_fn_6f617473c87a2c28 mb_target_6f617473c87a2c28 = (mb_fn_6f617473c87a2c28)mb_entry_6f617473c87a2c28;
  int32_t mb_result_6f617473c87a2c28 = mb_target_6f617473c87a2c28(this_, (double *)result_out);
  return mb_result_6f617473c87a2c28;
}

typedef int32_t (MB_CALL *mb_fn_61ae83fe87c85e58)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed02ba086d8d4ce294e85eaf(void * this_, int32_t * result_out) {
  void *mb_entry_61ae83fe87c85e58 = NULL;
  if (this_ != NULL) {
    mb_entry_61ae83fe87c85e58 = (*(void ***)this_)[6];
  }
  if (mb_entry_61ae83fe87c85e58 == NULL) {
  return 0;
  }
  mb_fn_61ae83fe87c85e58 mb_target_61ae83fe87c85e58 = (mb_fn_61ae83fe87c85e58)mb_entry_61ae83fe87c85e58;
  int32_t mb_result_61ae83fe87c85e58 = mb_target_61ae83fe87c85e58(this_, result_out);
  return mb_result_61ae83fe87c85e58;
}

typedef int32_t (MB_CALL *mb_fn_5becd51ae71336ba)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcfb37565caa5a9992ce487(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_5becd51ae71336ba = NULL;
  if (this_ != NULL) {
    mb_entry_5becd51ae71336ba = (*(void ***)this_)[6];
  }
  if (mb_entry_5becd51ae71336ba == NULL) {
  return 0;
  }
  mb_fn_5becd51ae71336ba mb_target_5becd51ae71336ba = (mb_fn_5becd51ae71336ba)mb_entry_5becd51ae71336ba;
  int32_t mb_result_5becd51ae71336ba = mb_target_5becd51ae71336ba(this_, provider, (void * *)result_out);
  return mb_result_5becd51ae71336ba;
}

typedef int32_t (MB_CALL *mb_fn_75e89317401a6520)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac8085e83a27b6a199e5365(void * this_, uint64_t * result_out) {
  void *mb_entry_75e89317401a6520 = NULL;
  if (this_ != NULL) {
    mb_entry_75e89317401a6520 = (*(void ***)this_)[6];
  }
  if (mb_entry_75e89317401a6520 == NULL) {
  return 0;
  }
  mb_fn_75e89317401a6520 mb_target_75e89317401a6520 = (mb_fn_75e89317401a6520)mb_entry_75e89317401a6520;
  int32_t mb_result_75e89317401a6520 = mb_target_75e89317401a6520(this_, (void * *)result_out);
  return mb_result_75e89317401a6520;
}

typedef int32_t (MB_CALL *mb_fn_0e008dd8818cd254)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d066e5437c1f58833120fa(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_0e008dd8818cd254 = NULL;
  if (this_ != NULL) {
    mb_entry_0e008dd8818cd254 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e008dd8818cd254 == NULL) {
  return 0;
  }
  mb_fn_0e008dd8818cd254 mb_target_0e008dd8818cd254 = (mb_fn_0e008dd8818cd254)mb_entry_0e008dd8818cd254;
  int32_t mb_result_0e008dd8818cd254 = mb_target_0e008dd8818cd254(this_, device_id, (void * *)result_out);
  return mb_result_0e008dd8818cd254;
}

typedef int32_t (MB_CALL *mb_fn_a368e6c7f469cdf3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a45df18da57cffa66bc299a5(void * this_, uint64_t * result_out) {
  void *mb_entry_a368e6c7f469cdf3 = NULL;
  if (this_ != NULL) {
    mb_entry_a368e6c7f469cdf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_a368e6c7f469cdf3 == NULL) {
  return 0;
  }
  mb_fn_a368e6c7f469cdf3 mb_target_a368e6c7f469cdf3 = (mb_fn_a368e6c7f469cdf3)mb_entry_a368e6c7f469cdf3;
  int32_t mb_result_a368e6c7f469cdf3 = mb_target_a368e6c7f469cdf3(this_, (void * *)result_out);
  return mb_result_a368e6c7f469cdf3;
}

typedef int32_t (MB_CALL *mb_fn_9bbbd9fc79f48fd4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1aad61ed1357099a8d917ca(void * this_, void * friendly_name, uint64_t * result_out) {
  void *mb_entry_9bbbd9fc79f48fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_9bbbd9fc79f48fd4 = (*(void ***)this_)[7];
  }
  if (mb_entry_9bbbd9fc79f48fd4 == NULL) {
  return 0;
  }
  mb_fn_9bbbd9fc79f48fd4 mb_target_9bbbd9fc79f48fd4 = (mb_fn_9bbbd9fc79f48fd4)mb_entry_9bbbd9fc79f48fd4;
  int32_t mb_result_9bbbd9fc79f48fd4 = mb_target_9bbbd9fc79f48fd4(this_, friendly_name, (void * *)result_out);
  return mb_result_9bbbd9fc79f48fd4;
}

typedef int32_t (MB_CALL *mb_fn_6ef62c84fb4c9fed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8e63c147032653887ebb6b(void * this_) {
  void *mb_entry_6ef62c84fb4c9fed = NULL;
  if (this_ != NULL) {
    mb_entry_6ef62c84fb4c9fed = (*(void ***)this_)[6];
  }
  if (mb_entry_6ef62c84fb4c9fed == NULL) {
  return 0;
  }
  mb_fn_6ef62c84fb4c9fed mb_target_6ef62c84fb4c9fed = (mb_fn_6ef62c84fb4c9fed)mb_entry_6ef62c84fb4c9fed;
  int32_t mb_result_6ef62c84fb4c9fed = mb_target_6ef62c84fb4c9fed(this_);
  return mb_result_6ef62c84fb4c9fed;
}

typedef int32_t (MB_CALL *mb_fn_13a15626d0edf42e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37e8db7213467fa4b47d3c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13a15626d0edf42e = NULL;
  if (this_ != NULL) {
    mb_entry_13a15626d0edf42e = (*(void ***)this_)[8];
  }
  if (mb_entry_13a15626d0edf42e == NULL) {
  return 0;
  }
  mb_fn_13a15626d0edf42e mb_target_13a15626d0edf42e = (mb_fn_13a15626d0edf42e)mb_entry_13a15626d0edf42e;
  int32_t mb_result_13a15626d0edf42e = mb_target_13a15626d0edf42e(this_, (double *)result_out);
  return mb_result_13a15626d0edf42e;
}

typedef int32_t (MB_CALL *mb_fn_9352869f3ba5a184)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc1cafe6e6602492dae8385(void * this_, double duty_cycle_percentage) {
  void *mb_entry_9352869f3ba5a184 = NULL;
  if (this_ != NULL) {
    mb_entry_9352869f3ba5a184 = (*(void ***)this_)[9];
  }
  if (mb_entry_9352869f3ba5a184 == NULL) {
  return 0;
  }
  mb_fn_9352869f3ba5a184 mb_target_9352869f3ba5a184 = (mb_fn_9352869f3ba5a184)mb_entry_9352869f3ba5a184;
  int32_t mb_result_9352869f3ba5a184 = mb_target_9352869f3ba5a184(this_, duty_cycle_percentage);
  return mb_result_9352869f3ba5a184;
}

typedef int32_t (MB_CALL *mb_fn_4ef7b4c5522aeea3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8a832739cfc6b5773bfbd5(void * this_) {
  void *mb_entry_4ef7b4c5522aeea3 = NULL;
  if (this_ != NULL) {
    mb_entry_4ef7b4c5522aeea3 = (*(void ***)this_)[12];
  }
  if (mb_entry_4ef7b4c5522aeea3 == NULL) {
  return 0;
  }
  mb_fn_4ef7b4c5522aeea3 mb_target_4ef7b4c5522aeea3 = (mb_fn_4ef7b4c5522aeea3)mb_entry_4ef7b4c5522aeea3;
  int32_t mb_result_4ef7b4c5522aeea3 = mb_target_4ef7b4c5522aeea3(this_);
  return mb_result_4ef7b4c5522aeea3;
}

typedef int32_t (MB_CALL *mb_fn_daddc34aaa9d6f04)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f2a050bb67e4814b6ddc13b(void * this_) {
  void *mb_entry_daddc34aaa9d6f04 = NULL;
  if (this_ != NULL) {
    mb_entry_daddc34aaa9d6f04 = (*(void ***)this_)[13];
  }
  if (mb_entry_daddc34aaa9d6f04 == NULL) {
  return 0;
  }
  mb_fn_daddc34aaa9d6f04 mb_target_daddc34aaa9d6f04 = (mb_fn_daddc34aaa9d6f04)mb_entry_daddc34aaa9d6f04;
  int32_t mb_result_daddc34aaa9d6f04 = mb_target_daddc34aaa9d6f04(this_);
  return mb_result_daddc34aaa9d6f04;
}

typedef int32_t (MB_CALL *mb_fn_1c8e3bc27d0dce38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4076c595313d1f91ddfd5d5f(void * this_, uint64_t * result_out) {
  void *mb_entry_1c8e3bc27d0dce38 = NULL;
  if (this_ != NULL) {
    mb_entry_1c8e3bc27d0dce38 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c8e3bc27d0dce38 == NULL) {
  return 0;
  }
  mb_fn_1c8e3bc27d0dce38 mb_target_1c8e3bc27d0dce38 = (mb_fn_1c8e3bc27d0dce38)mb_entry_1c8e3bc27d0dce38;
  int32_t mb_result_1c8e3bc27d0dce38 = mb_target_1c8e3bc27d0dce38(this_, (void * *)result_out);
  return mb_result_1c8e3bc27d0dce38;
}

typedef int32_t (MB_CALL *mb_fn_c8e78945cfc67c06)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97fa6a3338c821a9ceda3961(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8e78945cfc67c06 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e78945cfc67c06 = (*(void ***)this_)[14];
  }
  if (mb_entry_c8e78945cfc67c06 == NULL) {
  return 0;
  }
  mb_fn_c8e78945cfc67c06 mb_target_c8e78945cfc67c06 = (mb_fn_c8e78945cfc67c06)mb_entry_c8e78945cfc67c06;
  int32_t mb_result_c8e78945cfc67c06 = mb_target_c8e78945cfc67c06(this_, (uint8_t *)result_out);
  return mb_result_c8e78945cfc67c06;
}

typedef int32_t (MB_CALL *mb_fn_fa27b59832ba1b70)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3208448817a3d320ad0bfb16(void * this_, int32_t * result_out) {
  void *mb_entry_fa27b59832ba1b70 = NULL;
  if (this_ != NULL) {
    mb_entry_fa27b59832ba1b70 = (*(void ***)this_)[10];
  }
  if (mb_entry_fa27b59832ba1b70 == NULL) {
  return 0;
  }
  mb_fn_fa27b59832ba1b70 mb_target_fa27b59832ba1b70 = (mb_fn_fa27b59832ba1b70)mb_entry_fa27b59832ba1b70;
  int32_t mb_result_fa27b59832ba1b70 = mb_target_fa27b59832ba1b70(this_, result_out);
  return mb_result_fa27b59832ba1b70;
}

typedef int32_t (MB_CALL *mb_fn_607bee3aa767fbe8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7abf5c8fe0614479223a8f76(void * this_, int32_t value) {
  void *mb_entry_607bee3aa767fbe8 = NULL;
  if (this_ != NULL) {
    mb_entry_607bee3aa767fbe8 = (*(void ***)this_)[11];
  }
  if (mb_entry_607bee3aa767fbe8 == NULL) {
  return 0;
  }
  mb_fn_607bee3aa767fbe8 mb_target_607bee3aa767fbe8 = (mb_fn_607bee3aa767fbe8)mb_entry_607bee3aa767fbe8;
  int32_t mb_result_607bee3aa767fbe8 = mb_target_607bee3aa767fbe8(this_, value);
  return mb_result_607bee3aa767fbe8;
}

typedef int32_t (MB_CALL *mb_fn_345fa96c94364a47)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd51254d2dcbddd531f3e0c2(void * this_, int32_t pin_number, uint64_t * result_out) {
  void *mb_entry_345fa96c94364a47 = NULL;
  if (this_ != NULL) {
    mb_entry_345fa96c94364a47 = (*(void ***)this_)[11];
  }
  if (mb_entry_345fa96c94364a47 == NULL) {
  return 0;
  }
  mb_fn_345fa96c94364a47 mb_target_345fa96c94364a47 = (mb_fn_345fa96c94364a47)mb_entry_345fa96c94364a47;
  int32_t mb_result_345fa96c94364a47 = mb_target_345fa96c94364a47(this_, pin_number, (void * *)result_out);
  return mb_result_345fa96c94364a47;
}

typedef int32_t (MB_CALL *mb_fn_93be2b22cbbaa49f)(void *, double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9069ffcc0655882ce7bd7473(void * this_, double desired_frequency, moonbit_bytes_t result_out) {
  void *mb_entry_93be2b22cbbaa49f = NULL;
  if (this_ != NULL) {
    mb_entry_93be2b22cbbaa49f = (*(void ***)this_)[8];
  }
  if (mb_entry_93be2b22cbbaa49f == NULL) {
  return 0;
  }
  mb_fn_93be2b22cbbaa49f mb_target_93be2b22cbbaa49f = (mb_fn_93be2b22cbbaa49f)mb_entry_93be2b22cbbaa49f;
  int32_t mb_result_93be2b22cbbaa49f = mb_target_93be2b22cbbaa49f(this_, desired_frequency, (double *)result_out);
  return mb_result_93be2b22cbbaa49f;
}

typedef int32_t (MB_CALL *mb_fn_308c1372ecbb21aa)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fe53ce956662938ece42e99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_308c1372ecbb21aa = NULL;
  if (this_ != NULL) {
    mb_entry_308c1372ecbb21aa = (*(void ***)this_)[7];
  }
  if (mb_entry_308c1372ecbb21aa == NULL) {
  return 0;
  }
  mb_fn_308c1372ecbb21aa mb_target_308c1372ecbb21aa = (mb_fn_308c1372ecbb21aa)mb_entry_308c1372ecbb21aa;
  int32_t mb_result_308c1372ecbb21aa = mb_target_308c1372ecbb21aa(this_, (double *)result_out);
  return mb_result_308c1372ecbb21aa;
}

typedef int32_t (MB_CALL *mb_fn_d46775b50c0088d2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35237100640c4d08e820c010(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d46775b50c0088d2 = NULL;
  if (this_ != NULL) {
    mb_entry_d46775b50c0088d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_d46775b50c0088d2 == NULL) {
  return 0;
  }
  mb_fn_d46775b50c0088d2 mb_target_d46775b50c0088d2 = (mb_fn_d46775b50c0088d2)mb_entry_d46775b50c0088d2;
  int32_t mb_result_d46775b50c0088d2 = mb_target_d46775b50c0088d2(this_, (double *)result_out);
  return mb_result_d46775b50c0088d2;
}

typedef int32_t (MB_CALL *mb_fn_2155d29ffdb622f7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb3a5f5dbf01ad4daa1f970(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2155d29ffdb622f7 = NULL;
  if (this_ != NULL) {
    mb_entry_2155d29ffdb622f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_2155d29ffdb622f7 == NULL) {
  return 0;
  }
  mb_fn_2155d29ffdb622f7 mb_target_2155d29ffdb622f7 = (mb_fn_2155d29ffdb622f7)mb_entry_2155d29ffdb622f7;
  int32_t mb_result_2155d29ffdb622f7 = mb_target_2155d29ffdb622f7(this_, (double *)result_out);
  return mb_result_2155d29ffdb622f7;
}

typedef int32_t (MB_CALL *mb_fn_12f27b8db7073620)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e4ff7d5e4e04c1e3b05249(void * this_, int32_t * result_out) {
  void *mb_entry_12f27b8db7073620 = NULL;
  if (this_ != NULL) {
    mb_entry_12f27b8db7073620 = (*(void ***)this_)[6];
  }
  if (mb_entry_12f27b8db7073620 == NULL) {
  return 0;
  }
  mb_fn_12f27b8db7073620 mb_target_12f27b8db7073620 = (mb_fn_12f27b8db7073620)mb_entry_12f27b8db7073620;
  int32_t mb_result_12f27b8db7073620 = mb_target_12f27b8db7073620(this_, result_out);
  return mb_result_12f27b8db7073620;
}

typedef int32_t (MB_CALL *mb_fn_4a164dd969704a89)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_437f17ab49864518f461123c(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_4a164dd969704a89 = NULL;
  if (this_ != NULL) {
    mb_entry_4a164dd969704a89 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a164dd969704a89 == NULL) {
  return 0;
  }
  mb_fn_4a164dd969704a89 mb_target_4a164dd969704a89 = (mb_fn_4a164dd969704a89)mb_entry_4a164dd969704a89;
  int32_t mb_result_4a164dd969704a89 = mb_target_4a164dd969704a89(this_, provider, (void * *)result_out);
  return mb_result_4a164dd969704a89;
}

typedef int32_t (MB_CALL *mb_fn_d7c520a152123b84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a728ef63ed563adb443aeea4(void * this_, uint64_t * result_out) {
  void *mb_entry_d7c520a152123b84 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c520a152123b84 = (*(void ***)this_)[6];
  }
  if (mb_entry_d7c520a152123b84 == NULL) {
  return 0;
  }
  mb_fn_d7c520a152123b84 mb_target_d7c520a152123b84 = (mb_fn_d7c520a152123b84)mb_entry_d7c520a152123b84;
  int32_t mb_result_d7c520a152123b84 = mb_target_d7c520a152123b84(this_, (void * *)result_out);
  return mb_result_d7c520a152123b84;
}

typedef int32_t (MB_CALL *mb_fn_f0e749087d9143a1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7acd5e36c986c749e4ba75d(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_f0e749087d9143a1 = NULL;
  if (this_ != NULL) {
    mb_entry_f0e749087d9143a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_f0e749087d9143a1 == NULL) {
  return 0;
  }
  mb_fn_f0e749087d9143a1 mb_target_f0e749087d9143a1 = (mb_fn_f0e749087d9143a1)mb_entry_f0e749087d9143a1;
  int32_t mb_result_f0e749087d9143a1 = mb_target_f0e749087d9143a1(this_, device_id, (void * *)result_out);
  return mb_result_f0e749087d9143a1;
}

typedef int32_t (MB_CALL *mb_fn_5148d8064446e1a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f70cbd790bc72580e8f8f7b(void * this_, uint64_t * result_out) {
  void *mb_entry_5148d8064446e1a4 = NULL;
  if (this_ != NULL) {
    mb_entry_5148d8064446e1a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5148d8064446e1a4 == NULL) {
  return 0;
  }
  mb_fn_5148d8064446e1a4 mb_target_5148d8064446e1a4 = (mb_fn_5148d8064446e1a4)mb_entry_5148d8064446e1a4;
  int32_t mb_result_5148d8064446e1a4 = mb_target_5148d8064446e1a4(this_, (void * *)result_out);
  return mb_result_5148d8064446e1a4;
}

typedef int32_t (MB_CALL *mb_fn_2b4b822c471b2f7f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ea9f830cc49543506110e3(void * this_, void * friendly_name, uint64_t * result_out) {
  void *mb_entry_2b4b822c471b2f7f = NULL;
  if (this_ != NULL) {
    mb_entry_2b4b822c471b2f7f = (*(void ***)this_)[7];
  }
  if (mb_entry_2b4b822c471b2f7f == NULL) {
  return 0;
  }
  mb_fn_2b4b822c471b2f7f mb_target_2b4b822c471b2f7f = (mb_fn_2b4b822c471b2f7f)mb_entry_2b4b822c471b2f7f;
  int32_t mb_result_2b4b822c471b2f7f = mb_target_2b4b822c471b2f7f(this_, friendly_name, (void * *)result_out);
  return mb_result_2b4b822c471b2f7f;
}

typedef int32_t (MB_CALL *mb_fn_1aec603528118129)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5539119e423d474f7202f61(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1aec603528118129 = NULL;
  if (this_ != NULL) {
    mb_entry_1aec603528118129 = (*(void ***)this_)[8];
  }
  if (mb_entry_1aec603528118129 == NULL) {
  return 0;
  }
  mb_fn_1aec603528118129 mb_target_1aec603528118129 = (mb_fn_1aec603528118129)mb_entry_1aec603528118129;
  int32_t mb_result_1aec603528118129 = mb_target_1aec603528118129(this_, (double *)result_out);
  return mb_result_1aec603528118129;
}

typedef int32_t (MB_CALL *mb_fn_f58aef7787644853)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30aebcc5484c083bec0a0145(void * this_, double duty_cycle_percentage) {
  void *mb_entry_f58aef7787644853 = NULL;
  if (this_ != NULL) {
    mb_entry_f58aef7787644853 = (*(void ***)this_)[9];
  }
  if (mb_entry_f58aef7787644853 == NULL) {
  return 0;
  }
  mb_fn_f58aef7787644853 mb_target_f58aef7787644853 = (mb_fn_f58aef7787644853)mb_entry_f58aef7787644853;
  int32_t mb_result_f58aef7787644853 = mb_target_f58aef7787644853(this_, duty_cycle_percentage);
  return mb_result_f58aef7787644853;
}

typedef int32_t (MB_CALL *mb_fn_42a593bec3416140)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cd81892d6aa69f586d4fec1(void * this_) {
  void *mb_entry_42a593bec3416140 = NULL;
  if (this_ != NULL) {
    mb_entry_42a593bec3416140 = (*(void ***)this_)[12];
  }
  if (mb_entry_42a593bec3416140 == NULL) {
  return 0;
  }
  mb_fn_42a593bec3416140 mb_target_42a593bec3416140 = (mb_fn_42a593bec3416140)mb_entry_42a593bec3416140;
  int32_t mb_result_42a593bec3416140 = mb_target_42a593bec3416140(this_);
  return mb_result_42a593bec3416140;
}

typedef int32_t (MB_CALL *mb_fn_8607de33509645f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4810e00a5b015f5e172ce798(void * this_) {
  void *mb_entry_8607de33509645f3 = NULL;
  if (this_ != NULL) {
    mb_entry_8607de33509645f3 = (*(void ***)this_)[13];
  }
  if (mb_entry_8607de33509645f3 == NULL) {
  return 0;
  }
  mb_fn_8607de33509645f3 mb_target_8607de33509645f3 = (mb_fn_8607de33509645f3)mb_entry_8607de33509645f3;
  int32_t mb_result_8607de33509645f3 = mb_target_8607de33509645f3(this_);
  return mb_result_8607de33509645f3;
}

typedef int32_t (MB_CALL *mb_fn_010c0817a39252da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1556d7b72aacccddbfd723a(void * this_, uint64_t * result_out) {
  void *mb_entry_010c0817a39252da = NULL;
  if (this_ != NULL) {
    mb_entry_010c0817a39252da = (*(void ***)this_)[7];
  }
  if (mb_entry_010c0817a39252da == NULL) {
  return 0;
  }
  mb_fn_010c0817a39252da mb_target_010c0817a39252da = (mb_fn_010c0817a39252da)mb_entry_010c0817a39252da;
  int32_t mb_result_010c0817a39252da = mb_target_010c0817a39252da(this_, (void * *)result_out);
  return mb_result_010c0817a39252da;
}

typedef int32_t (MB_CALL *mb_fn_142985d7206a02e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ee0b18537712c8f923a515(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_142985d7206a02e2 = NULL;
  if (this_ != NULL) {
    mb_entry_142985d7206a02e2 = (*(void ***)this_)[14];
  }
  if (mb_entry_142985d7206a02e2 == NULL) {
  return 0;
  }
  mb_fn_142985d7206a02e2 mb_target_142985d7206a02e2 = (mb_fn_142985d7206a02e2)mb_entry_142985d7206a02e2;
  int32_t mb_result_142985d7206a02e2 = mb_target_142985d7206a02e2(this_, (uint8_t *)result_out);
  return mb_result_142985d7206a02e2;
}

typedef int32_t (MB_CALL *mb_fn_20bd17b8dcd23a4f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee402915f977e69a6e1b812(void * this_, int32_t * result_out) {
  void *mb_entry_20bd17b8dcd23a4f = NULL;
  if (this_ != NULL) {
    mb_entry_20bd17b8dcd23a4f = (*(void ***)this_)[10];
  }
  if (mb_entry_20bd17b8dcd23a4f == NULL) {
  return 0;
  }
  mb_fn_20bd17b8dcd23a4f mb_target_20bd17b8dcd23a4f = (mb_fn_20bd17b8dcd23a4f)mb_entry_20bd17b8dcd23a4f;
  int32_t mb_result_20bd17b8dcd23a4f = mb_target_20bd17b8dcd23a4f(this_, result_out);
  return mb_result_20bd17b8dcd23a4f;
}

typedef int32_t (MB_CALL *mb_fn_f62ab7811d99de60)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93795a8d16f7e019ef34c8cb(void * this_, int32_t value) {
  void *mb_entry_f62ab7811d99de60 = NULL;
  if (this_ != NULL) {
    mb_entry_f62ab7811d99de60 = (*(void ***)this_)[11];
  }
  if (mb_entry_f62ab7811d99de60 == NULL) {
  return 0;
  }
  mb_fn_f62ab7811d99de60 mb_target_f62ab7811d99de60 = (mb_fn_f62ab7811d99de60)mb_entry_f62ab7811d99de60;
  int32_t mb_result_f62ab7811d99de60 = mb_target_f62ab7811d99de60(this_, value);
  return mb_result_f62ab7811d99de60;
}

