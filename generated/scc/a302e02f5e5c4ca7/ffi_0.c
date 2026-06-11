#include "abi.h"

typedef struct { uint8_t bytes[48]; } mb_agg_0bd28a40c6e068f9_p1;
typedef char mb_assert_0bd28a40c6e068f9_p1[(sizeof(mb_agg_0bd28a40c6e068f9_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bd28a40c6e068f9)(void *, mb_agg_0bd28a40c6e068f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d227aba1a3b44746fc2fa5c2(void * this_, void * p_assembly_ref_info) {
  void *mb_entry_0bd28a40c6e068f9 = NULL;
  if (this_ != NULL) {
    mb_entry_0bd28a40c6e068f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bd28a40c6e068f9 == NULL) {
  return 0;
  }
  mb_fn_0bd28a40c6e068f9 mb_target_0bd28a40c6e068f9 = (mb_fn_0bd28a40c6e068f9)mb_entry_0bd28a40c6e068f9;
  int32_t mb_result_0bd28a40c6e068f9 = mb_target_0bd28a40c6e068f9(this_, (mb_agg_0bd28a40c6e068f9_p1 *)p_assembly_ref_info);
  return mb_result_0bd28a40c6e068f9;
}

typedef int32_t (MB_CALL *mb_fn_3d61e114ff5164e5)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0bac7e241fe7a8b462615d(void * this_, uint64_t app_domain_id, int32_t hr_status) {
  void *mb_entry_3d61e114ff5164e5 = NULL;
  if (this_ != NULL) {
    mb_entry_3d61e114ff5164e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_3d61e114ff5164e5 == NULL) {
  return 0;
  }
  mb_fn_3d61e114ff5164e5 mb_target_3d61e114ff5164e5 = (mb_fn_3d61e114ff5164e5)mb_entry_3d61e114ff5164e5;
  int32_t mb_result_3d61e114ff5164e5 = mb_target_3d61e114ff5164e5(this_, app_domain_id, hr_status);
  return mb_result_3d61e114ff5164e5;
}

typedef int32_t (MB_CALL *mb_fn_de3404defb3379fa)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1f25ebc571136f7890b8a7(void * this_, uint64_t app_domain_id) {
  void *mb_entry_de3404defb3379fa = NULL;
  if (this_ != NULL) {
    mb_entry_de3404defb3379fa = (*(void ***)this_)[8];
  }
  if (mb_entry_de3404defb3379fa == NULL) {
  return 0;
  }
  mb_fn_de3404defb3379fa mb_target_de3404defb3379fa = (mb_fn_de3404defb3379fa)mb_entry_de3404defb3379fa;
  int32_t mb_result_de3404defb3379fa = mb_target_de3404defb3379fa(this_, app_domain_id);
  return mb_result_de3404defb3379fa;
}

typedef int32_t (MB_CALL *mb_fn_914fdfe7600331f8)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b044d7bb394860973487cb73(void * this_, uint64_t app_domain_id, int32_t hr_status) {
  void *mb_entry_914fdfe7600331f8 = NULL;
  if (this_ != NULL) {
    mb_entry_914fdfe7600331f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_914fdfe7600331f8 == NULL) {
  return 0;
  }
  mb_fn_914fdfe7600331f8 mb_target_914fdfe7600331f8 = (mb_fn_914fdfe7600331f8)mb_entry_914fdfe7600331f8;
  int32_t mb_result_914fdfe7600331f8 = mb_target_914fdfe7600331f8(this_, app_domain_id, hr_status);
  return mb_result_914fdfe7600331f8;
}

typedef int32_t (MB_CALL *mb_fn_7a213570f3c6cd79)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8f489acb7a6d29e475cf04(void * this_, uint64_t app_domain_id) {
  void *mb_entry_7a213570f3c6cd79 = NULL;
  if (this_ != NULL) {
    mb_entry_7a213570f3c6cd79 = (*(void ***)this_)[10];
  }
  if (mb_entry_7a213570f3c6cd79 == NULL) {
  return 0;
  }
  mb_fn_7a213570f3c6cd79 mb_target_7a213570f3c6cd79 = (mb_fn_7a213570f3c6cd79)mb_entry_7a213570f3c6cd79;
  int32_t mb_result_7a213570f3c6cd79 = mb_target_7a213570f3c6cd79(this_, app_domain_id);
  return mb_result_7a213570f3c6cd79;
}

typedef int32_t (MB_CALL *mb_fn_0e24434770b02521)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ee46207d53883210578c30(void * this_, uint64_t assembly_id, int32_t hr_status) {
  void *mb_entry_0e24434770b02521 = NULL;
  if (this_ != NULL) {
    mb_entry_0e24434770b02521 = (*(void ***)this_)[13];
  }
  if (mb_entry_0e24434770b02521 == NULL) {
  return 0;
  }
  mb_fn_0e24434770b02521 mb_target_0e24434770b02521 = (mb_fn_0e24434770b02521)mb_entry_0e24434770b02521;
  int32_t mb_result_0e24434770b02521 = mb_target_0e24434770b02521(this_, assembly_id, hr_status);
  return mb_result_0e24434770b02521;
}

typedef int32_t (MB_CALL *mb_fn_02daeea0e9728414)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a0d66d7f7d21f9457b65324(void * this_, uint64_t assembly_id) {
  void *mb_entry_02daeea0e9728414 = NULL;
  if (this_ != NULL) {
    mb_entry_02daeea0e9728414 = (*(void ***)this_)[12];
  }
  if (mb_entry_02daeea0e9728414 == NULL) {
  return 0;
  }
  mb_fn_02daeea0e9728414 mb_target_02daeea0e9728414 = (mb_fn_02daeea0e9728414)mb_entry_02daeea0e9728414;
  int32_t mb_result_02daeea0e9728414 = mb_target_02daeea0e9728414(this_, assembly_id);
  return mb_result_02daeea0e9728414;
}

typedef int32_t (MB_CALL *mb_fn_f216f524a4436dfb)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc2bb50c845116e33b1b266(void * this_, uint64_t assembly_id, int32_t hr_status) {
  void *mb_entry_f216f524a4436dfb = NULL;
  if (this_ != NULL) {
    mb_entry_f216f524a4436dfb = (*(void ***)this_)[15];
  }
  if (mb_entry_f216f524a4436dfb == NULL) {
  return 0;
  }
  mb_fn_f216f524a4436dfb mb_target_f216f524a4436dfb = (mb_fn_f216f524a4436dfb)mb_entry_f216f524a4436dfb;
  int32_t mb_result_f216f524a4436dfb = mb_target_f216f524a4436dfb(this_, assembly_id, hr_status);
  return mb_result_f216f524a4436dfb;
}

typedef int32_t (MB_CALL *mb_fn_3157ed38fecfb1c6)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2319cb75dfae3e6cbbc13cc8(void * this_, uint64_t assembly_id) {
  void *mb_entry_3157ed38fecfb1c6 = NULL;
  if (this_ != NULL) {
    mb_entry_3157ed38fecfb1c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_3157ed38fecfb1c6 == NULL) {
  return 0;
  }
  mb_fn_3157ed38fecfb1c6 mb_target_3157ed38fecfb1c6 = (mb_fn_3157ed38fecfb1c6)mb_entry_3157ed38fecfb1c6;
  int32_t mb_result_3157ed38fecfb1c6 = mb_target_3157ed38fecfb1c6(this_, assembly_id);
  return mb_result_3157ed38fecfb1c6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_36700b3c46dcb416_p2;
typedef char mb_assert_36700b3c46dcb416_p2[(sizeof(mb_agg_36700b3c46dcb416_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36700b3c46dcb416)(void *, uint64_t, mb_agg_36700b3c46dcb416_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf585f050e273370616d591(void * this_, uint64_t wrapped_class_id, void * implemented_iid, void * p_v_table, uint32_t c_slots) {
  void *mb_entry_36700b3c46dcb416 = NULL;
  if (this_ != NULL) {
    mb_entry_36700b3c46dcb416 = (*(void ***)this_)[71];
  }
  if (mb_entry_36700b3c46dcb416 == NULL) {
  return 0;
  }
  mb_fn_36700b3c46dcb416 mb_target_36700b3c46dcb416 = (mb_fn_36700b3c46dcb416)mb_entry_36700b3c46dcb416;
  int32_t mb_result_36700b3c46dcb416 = mb_target_36700b3c46dcb416(this_, wrapped_class_id, (mb_agg_36700b3c46dcb416_p2 *)implemented_iid, p_v_table, c_slots);
  return mb_result_36700b3c46dcb416;
}

typedef struct { uint8_t bytes[16]; } mb_agg_edf4e8e01fc2e581_p2;
typedef char mb_assert_edf4e8e01fc2e581_p2[(sizeof(mb_agg_edf4e8e01fc2e581_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edf4e8e01fc2e581)(void *, uint64_t, mb_agg_edf4e8e01fc2e581_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1f3b4356de705a859a03e44(void * this_, uint64_t wrapped_class_id, void * implemented_iid, void * p_v_table) {
  void *mb_entry_edf4e8e01fc2e581 = NULL;
  if (this_ != NULL) {
    mb_entry_edf4e8e01fc2e581 = (*(void ***)this_)[72];
  }
  if (mb_entry_edf4e8e01fc2e581 == NULL) {
  return 0;
  }
  mb_fn_edf4e8e01fc2e581 mb_target_edf4e8e01fc2e581 = (mb_fn_edf4e8e01fc2e581)mb_entry_edf4e8e01fc2e581;
  int32_t mb_result_edf4e8e01fc2e581 = mb_target_edf4e8e01fc2e581(this_, wrapped_class_id, (mb_agg_edf4e8e01fc2e581_p2 *)implemented_iid, p_v_table);
  return mb_result_edf4e8e01fc2e581;
}

typedef int32_t (MB_CALL *mb_fn_cb24663e99296cd5)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35bb77de632af5477ec4a4b8(void * this_, uint64_t class_id, int32_t hr_status) {
  void *mb_entry_cb24663e99296cd5 = NULL;
  if (this_ != NULL) {
    mb_entry_cb24663e99296cd5 = (*(void ***)this_)[22];
  }
  if (mb_entry_cb24663e99296cd5 == NULL) {
  return 0;
  }
  mb_fn_cb24663e99296cd5 mb_target_cb24663e99296cd5 = (mb_fn_cb24663e99296cd5)mb_entry_cb24663e99296cd5;
  int32_t mb_result_cb24663e99296cd5 = mb_target_cb24663e99296cd5(this_, class_id, hr_status);
  return mb_result_cb24663e99296cd5;
}

typedef int32_t (MB_CALL *mb_fn_daa1a01445791730)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f8c740e399f246cda3dc24(void * this_, uint64_t class_id) {
  void *mb_entry_daa1a01445791730 = NULL;
  if (this_ != NULL) {
    mb_entry_daa1a01445791730 = (*(void ***)this_)[21];
  }
  if (mb_entry_daa1a01445791730 == NULL) {
  return 0;
  }
  mb_fn_daa1a01445791730 mb_target_daa1a01445791730 = (mb_fn_daa1a01445791730)mb_entry_daa1a01445791730;
  int32_t mb_result_daa1a01445791730 = mb_target_daa1a01445791730(this_, class_id);
  return mb_result_daa1a01445791730;
}

typedef int32_t (MB_CALL *mb_fn_cd9ed60dc017fca8)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c14d3a2e7477eb52cdb7f28d(void * this_, uint64_t class_id, int32_t hr_status) {
  void *mb_entry_cd9ed60dc017fca8 = NULL;
  if (this_ != NULL) {
    mb_entry_cd9ed60dc017fca8 = (*(void ***)this_)[24];
  }
  if (mb_entry_cd9ed60dc017fca8 == NULL) {
  return 0;
  }
  mb_fn_cd9ed60dc017fca8 mb_target_cd9ed60dc017fca8 = (mb_fn_cd9ed60dc017fca8)mb_entry_cd9ed60dc017fca8;
  int32_t mb_result_cd9ed60dc017fca8 = mb_target_cd9ed60dc017fca8(this_, class_id, hr_status);
  return mb_result_cd9ed60dc017fca8;
}

typedef int32_t (MB_CALL *mb_fn_100044d07e68bedf)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89fd2a65b117dd08e8217466(void * this_, uint64_t class_id) {
  void *mb_entry_100044d07e68bedf = NULL;
  if (this_ != NULL) {
    mb_entry_100044d07e68bedf = (*(void ***)this_)[23];
  }
  if (mb_entry_100044d07e68bedf == NULL) {
  return 0;
  }
  mb_fn_100044d07e68bedf mb_target_100044d07e68bedf = (mb_fn_100044d07e68bedf)mb_entry_100044d07e68bedf;
  int32_t mb_result_100044d07e68bedf = mb_target_100044d07e68bedf(this_, class_id);
  return mb_result_100044d07e68bedf;
}

typedef int32_t (MB_CALL *mb_fn_c6b0b672955f9af6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f33ea3d5c249ebdcbffe5471(void * this_) {
  void *mb_entry_c6b0b672955f9af6 = NULL;
  if (this_ != NULL) {
    mb_entry_c6b0b672955f9af6 = (*(void ***)this_)[74];
  }
  if (mb_entry_c6b0b672955f9af6 == NULL) {
  return 0;
  }
  mb_fn_c6b0b672955f9af6 mb_target_c6b0b672955f9af6 = (mb_fn_c6b0b672955f9af6)mb_entry_c6b0b672955f9af6;
  int32_t mb_result_c6b0b672955f9af6 = mb_target_c6b0b672955f9af6(this_);
  return mb_result_c6b0b672955f9af6;
}

typedef int32_t (MB_CALL *mb_fn_697b4f7735e4be99)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232cdb5e83d86b0e915cc81a(void * this_) {
  void *mb_entry_697b4f7735e4be99 = NULL;
  if (this_ != NULL) {
    mb_entry_697b4f7735e4be99 = (*(void ***)this_)[73];
  }
  if (mb_entry_697b4f7735e4be99 == NULL) {
  return 0;
  }
  mb_fn_697b4f7735e4be99 mb_target_697b4f7735e4be99 = (mb_fn_697b4f7735e4be99)mb_entry_697b4f7735e4be99;
  int32_t mb_result_697b4f7735e4be99 = mb_target_697b4f7735e4be99(this_);
  return mb_result_697b4f7735e4be99;
}

typedef int32_t (MB_CALL *mb_fn_e8e607f809185036)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9e742182d7c6a593227003(void * this_, uint64_t function_id, uint64_t object_id) {
  void *mb_entry_e8e607f809185036 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e607f809185036 = (*(void ***)this_)[69];
  }
  if (mb_entry_e8e607f809185036 == NULL) {
  return 0;
  }
  mb_fn_e8e607f809185036 mb_target_e8e607f809185036 = (mb_fn_e8e607f809185036)mb_entry_e8e607f809185036;
  int32_t mb_result_e8e607f809185036 = mb_target_e8e607f809185036(this_, function_id, object_id);
  return mb_result_e8e607f809185036;
}

typedef int32_t (MB_CALL *mb_fn_e61311ea789fac6e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae9a5b631f3dda4e079121a(void * this_) {
  void *mb_entry_e61311ea789fac6e = NULL;
  if (this_ != NULL) {
    mb_entry_e61311ea789fac6e = (*(void ***)this_)[70];
  }
  if (mb_entry_e61311ea789fac6e == NULL) {
  return 0;
  }
  mb_fn_e61311ea789fac6e mb_target_e61311ea789fac6e = (mb_fn_e61311ea789fac6e)mb_entry_e61311ea789fac6e;
  int32_t mb_result_e61311ea789fac6e = mb_target_e61311ea789fac6e(this_);
  return mb_result_e61311ea789fac6e;
}

typedef int32_t (MB_CALL *mb_fn_2d979a82c6f1e6c6)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4148f1a4f4a9db95659f8ca6(void * this_, uint64_t unused) {
  void *mb_entry_2d979a82c6f1e6c6 = NULL;
  if (this_ != NULL) {
    mb_entry_2d979a82c6f1e6c6 = (*(void ***)this_)[63];
  }
  if (mb_entry_2d979a82c6f1e6c6 == NULL) {
  return 0;
  }
  mb_fn_2d979a82c6f1e6c6 mb_target_2d979a82c6f1e6c6 = (mb_fn_2d979a82c6f1e6c6)mb_entry_2d979a82c6f1e6c6;
  int32_t mb_result_2d979a82c6f1e6c6 = mb_target_2d979a82c6f1e6c6(this_, unused);
  return mb_result_2d979a82c6f1e6c6;
}

typedef int32_t (MB_CALL *mb_fn_22147627317c1745)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b904f2b8b258cde4e1cd6a(void * this_, uint64_t unused) {
  void *mb_entry_22147627317c1745 = NULL;
  if (this_ != NULL) {
    mb_entry_22147627317c1745 = (*(void ***)this_)[64];
  }
  if (mb_entry_22147627317c1745 == NULL) {
  return 0;
  }
  mb_fn_22147627317c1745 mb_target_22147627317c1745 = (mb_fn_22147627317c1745)mb_entry_22147627317c1745;
  int32_t mb_result_22147627317c1745 = mb_target_22147627317c1745(this_, unused);
  return mb_result_22147627317c1745;
}

typedef int32_t (MB_CALL *mb_fn_ef0db8255e5fd781)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5a3016d06270b20529242a(void * this_, uint64_t function_id) {
  void *mb_entry_ef0db8255e5fd781 = NULL;
  if (this_ != NULL) {
    mb_entry_ef0db8255e5fd781 = (*(void ***)this_)[62];
  }
  if (mb_entry_ef0db8255e5fd781 == NULL) {
  return 0;
  }
  mb_fn_ef0db8255e5fd781 mb_target_ef0db8255e5fd781 = (mb_fn_ef0db8255e5fd781)mb_entry_ef0db8255e5fd781;
  int32_t mb_result_ef0db8255e5fd781 = mb_target_ef0db8255e5fd781(this_, function_id);
  return mb_result_ef0db8255e5fd781;
}

typedef int32_t (MB_CALL *mb_fn_3d281408f11cfb3b)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b0aaa01126d38c2a46c3ab(void * this_, uint64_t function_id) {
  void *mb_entry_3d281408f11cfb3b = NULL;
  if (this_ != NULL) {
    mb_entry_3d281408f11cfb3b = (*(void ***)this_)[60];
  }
  if (mb_entry_3d281408f11cfb3b == NULL) {
  return 0;
  }
  mb_fn_3d281408f11cfb3b mb_target_3d281408f11cfb3b = (mb_fn_3d281408f11cfb3b)mb_entry_3d281408f11cfb3b;
  int32_t mb_result_3d281408f11cfb3b = mb_target_3d281408f11cfb3b(this_, function_id);
  return mb_result_3d281408f11cfb3b;
}

typedef int32_t (MB_CALL *mb_fn_e437a4281b480c7b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22102bbe3f52a053569d34c3(void * this_) {
  void *mb_entry_e437a4281b480c7b = NULL;
  if (this_ != NULL) {
    mb_entry_e437a4281b480c7b = (*(void ***)this_)[61];
  }
  if (mb_entry_e437a4281b480c7b == NULL) {
  return 0;
  }
  mb_fn_e437a4281b480c7b mb_target_e437a4281b480c7b = (mb_fn_e437a4281b480c7b)mb_entry_e437a4281b480c7b;
  int32_t mb_result_e437a4281b480c7b = mb_target_e437a4281b480c7b(this_);
  return mb_result_e437a4281b480c7b;
}

typedef int32_t (MB_CALL *mb_fn_923aa4947145c437)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f307d49185be996499af5fb0(void * this_, uint64_t function_id) {
  void *mb_entry_923aa4947145c437 = NULL;
  if (this_ != NULL) {
    mb_entry_923aa4947145c437 = (*(void ***)this_)[58];
  }
  if (mb_entry_923aa4947145c437 == NULL) {
  return 0;
  }
  mb_fn_923aa4947145c437 mb_target_923aa4947145c437 = (mb_fn_923aa4947145c437)mb_entry_923aa4947145c437;
  int32_t mb_result_923aa4947145c437 = mb_target_923aa4947145c437(this_, function_id);
  return mb_result_923aa4947145c437;
}

typedef int32_t (MB_CALL *mb_fn_dd890c91de4b04f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37f76901b8b4fd0edd19fe3(void * this_) {
  void *mb_entry_dd890c91de4b04f8 = NULL;
  if (this_ != NULL) {
    mb_entry_dd890c91de4b04f8 = (*(void ***)this_)[59];
  }
  if (mb_entry_dd890c91de4b04f8 == NULL) {
  return 0;
  }
  mb_fn_dd890c91de4b04f8 mb_target_dd890c91de4b04f8 = (mb_fn_dd890c91de4b04f8)mb_entry_dd890c91de4b04f8;
  int32_t mb_result_dd890c91de4b04f8 = mb_target_dd890c91de4b04f8(this_);
  return mb_result_dd890c91de4b04f8;
}

typedef int32_t (MB_CALL *mb_fn_9050cb34c33e6e5d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18505fa7a50d81576a07d2ab(void * this_, uint64_t thrown_object_id) {
  void *mb_entry_9050cb34c33e6e5d = NULL;
  if (this_ != NULL) {
    mb_entry_9050cb34c33e6e5d = (*(void ***)this_)[57];
  }
  if (mb_entry_9050cb34c33e6e5d == NULL) {
  return 0;
  }
  mb_fn_9050cb34c33e6e5d mb_target_9050cb34c33e6e5d = (mb_fn_9050cb34c33e6e5d)mb_entry_9050cb34c33e6e5d;
  int32_t mb_result_9050cb34c33e6e5d = mb_target_9050cb34c33e6e5d(this_, thrown_object_id);
  return mb_result_9050cb34c33e6e5d;
}

typedef int32_t (MB_CALL *mb_fn_3f22295f7f8c944f)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afbed98ce6256ce340deb668(void * this_, uint64_t function_id) {
  void *mb_entry_3f22295f7f8c944f = NULL;
  if (this_ != NULL) {
    mb_entry_3f22295f7f8c944f = (*(void ***)this_)[67];
  }
  if (mb_entry_3f22295f7f8c944f == NULL) {
  return 0;
  }
  mb_fn_3f22295f7f8c944f mb_target_3f22295f7f8c944f = (mb_fn_3f22295f7f8c944f)mb_entry_3f22295f7f8c944f;
  int32_t mb_result_3f22295f7f8c944f = mb_target_3f22295f7f8c944f(this_, function_id);
  return mb_result_3f22295f7f8c944f;
}

typedef int32_t (MB_CALL *mb_fn_ebb95b4fb596900f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3598b3bc227005a4b197db4a(void * this_) {
  void *mb_entry_ebb95b4fb596900f = NULL;
  if (this_ != NULL) {
    mb_entry_ebb95b4fb596900f = (*(void ***)this_)[68];
  }
  if (mb_entry_ebb95b4fb596900f == NULL) {
  return 0;
  }
  mb_fn_ebb95b4fb596900f mb_target_ebb95b4fb596900f = (mb_fn_ebb95b4fb596900f)mb_entry_ebb95b4fb596900f;
  int32_t mb_result_ebb95b4fb596900f = mb_target_ebb95b4fb596900f(this_);
  return mb_result_ebb95b4fb596900f;
}

typedef int32_t (MB_CALL *mb_fn_3eabfa5216efc401)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0966d275256881a6695c5aa1(void * this_, uint64_t function_id) {
  void *mb_entry_3eabfa5216efc401 = NULL;
  if (this_ != NULL) {
    mb_entry_3eabfa5216efc401 = (*(void ***)this_)[65];
  }
  if (mb_entry_3eabfa5216efc401 == NULL) {
  return 0;
  }
  mb_fn_3eabfa5216efc401 mb_target_3eabfa5216efc401 = (mb_fn_3eabfa5216efc401)mb_entry_3eabfa5216efc401;
  int32_t mb_result_3eabfa5216efc401 = mb_target_3eabfa5216efc401(this_, function_id);
  return mb_result_3eabfa5216efc401;
}

typedef int32_t (MB_CALL *mb_fn_765f278dbf77ff59)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52901bc1e331c82f917b069b(void * this_) {
  void *mb_entry_765f278dbf77ff59 = NULL;
  if (this_ != NULL) {
    mb_entry_765f278dbf77ff59 = (*(void ***)this_)[66];
  }
  if (mb_entry_765f278dbf77ff59 == NULL) {
  return 0;
  }
  mb_fn_765f278dbf77ff59 mb_target_765f278dbf77ff59 = (mb_fn_765f278dbf77ff59)mb_entry_765f278dbf77ff59;
  int32_t mb_result_765f278dbf77ff59 = mb_target_765f278dbf77ff59(this_);
  return mb_result_765f278dbf77ff59;
}

typedef int32_t (MB_CALL *mb_fn_ef5c4ff07c7d9e8d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db8d15359ea3f763039f5cc(void * this_, uint64_t function_id) {
  void *mb_entry_ef5c4ff07c7d9e8d = NULL;
  if (this_ != NULL) {
    mb_entry_ef5c4ff07c7d9e8d = (*(void ***)this_)[25];
  }
  if (mb_entry_ef5c4ff07c7d9e8d == NULL) {
  return 0;
  }
  mb_fn_ef5c4ff07c7d9e8d mb_target_ef5c4ff07c7d9e8d = (mb_fn_ef5c4ff07c7d9e8d)mb_entry_ef5c4ff07c7d9e8d;
  int32_t mb_result_ef5c4ff07c7d9e8d = mb_target_ef5c4ff07c7d9e8d(this_, function_id);
  return mb_result_ef5c4ff07c7d9e8d;
}

typedef int32_t (MB_CALL *mb_fn_de629396b5d3d4e2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b007d3c83cbab720d905b8b(void * this_, void * p_i_cor_profiler_info_unk) {
  void *mb_entry_de629396b5d3d4e2 = NULL;
  if (this_ != NULL) {
    mb_entry_de629396b5d3d4e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_de629396b5d3d4e2 == NULL) {
  return 0;
  }
  mb_fn_de629396b5d3d4e2 mb_target_de629396b5d3d4e2 = (mb_fn_de629396b5d3d4e2)mb_entry_de629396b5d3d4e2;
  int32_t mb_result_de629396b5d3d4e2 = mb_target_de629396b5d3d4e2(this_, p_i_cor_profiler_info_unk);
  return mb_result_de629396b5d3d4e2;
}

typedef int32_t (MB_CALL *mb_fn_56867db6bc6c4e37)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01fda9f9fec765bdd572a4b(void * this_, uint64_t function_id, int32_t result) {
  void *mb_entry_56867db6bc6c4e37 = NULL;
  if (this_ != NULL) {
    mb_entry_56867db6bc6c4e37 = (*(void ***)this_)[29];
  }
  if (mb_entry_56867db6bc6c4e37 == NULL) {
  return 0;
  }
  mb_fn_56867db6bc6c4e37 mb_target_56867db6bc6c4e37 = (mb_fn_56867db6bc6c4e37)mb_entry_56867db6bc6c4e37;
  int32_t mb_result_56867db6bc6c4e37 = mb_target_56867db6bc6c4e37(this_, function_id, result);
  return mb_result_56867db6bc6c4e37;
}

typedef int32_t (MB_CALL *mb_fn_c6385e3c4af0bc43)(void *, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f2b60be31e90c221b1f0e79(void * this_, uint64_t function_id, void * pb_use_cached_function) {
  void *mb_entry_c6385e3c4af0bc43 = NULL;
  if (this_ != NULL) {
    mb_entry_c6385e3c4af0bc43 = (*(void ***)this_)[28];
  }
  if (mb_entry_c6385e3c4af0bc43 == NULL) {
  return 0;
  }
  mb_fn_c6385e3c4af0bc43 mb_target_c6385e3c4af0bc43 = (mb_fn_c6385e3c4af0bc43)mb_entry_c6385e3c4af0bc43;
  int32_t mb_result_c6385e3c4af0bc43 = mb_target_c6385e3c4af0bc43(this_, function_id, (int32_t *)pb_use_cached_function);
  return mb_result_c6385e3c4af0bc43;
}

typedef int32_t (MB_CALL *mb_fn_eda8c262749b26a4)(void *, uint64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f99272170c14ca8a3d0b975(void * this_, uint64_t function_id, int32_t hr_status, int32_t f_is_safe_to_block) {
  void *mb_entry_eda8c262749b26a4 = NULL;
  if (this_ != NULL) {
    mb_entry_eda8c262749b26a4 = (*(void ***)this_)[27];
  }
  if (mb_entry_eda8c262749b26a4 == NULL) {
  return 0;
  }
  mb_fn_eda8c262749b26a4 mb_target_eda8c262749b26a4 = (mb_fn_eda8c262749b26a4)mb_entry_eda8c262749b26a4;
  int32_t mb_result_eda8c262749b26a4 = mb_target_eda8c262749b26a4(this_, function_id, hr_status, f_is_safe_to_block);
  return mb_result_eda8c262749b26a4;
}

typedef int32_t (MB_CALL *mb_fn_821d715839f212cd)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e1bbc8ca956533eec64efb(void * this_, uint64_t function_id, int32_t f_is_safe_to_block) {
  void *mb_entry_821d715839f212cd = NULL;
  if (this_ != NULL) {
    mb_entry_821d715839f212cd = (*(void ***)this_)[26];
  }
  if (mb_entry_821d715839f212cd == NULL) {
  return 0;
  }
  mb_fn_821d715839f212cd mb_target_821d715839f212cd = (mb_fn_821d715839f212cd)mb_entry_821d715839f212cd;
  int32_t mb_result_821d715839f212cd = mb_target_821d715839f212cd(this_, function_id, f_is_safe_to_block);
  return mb_result_821d715839f212cd;
}

typedef int32_t (MB_CALL *mb_fn_4fe362b637bc80d2)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb44c67f171244b988694713(void * this_, uint64_t function_id) {
  void *mb_entry_4fe362b637bc80d2 = NULL;
  if (this_ != NULL) {
    mb_entry_4fe362b637bc80d2 = (*(void ***)this_)[30];
  }
  if (mb_entry_4fe362b637bc80d2 == NULL) {
  return 0;
  }
  mb_fn_4fe362b637bc80d2 mb_target_4fe362b637bc80d2 = (mb_fn_4fe362b637bc80d2)mb_entry_4fe362b637bc80d2;
  int32_t mb_result_4fe362b637bc80d2 = mb_target_4fe362b637bc80d2(this_, function_id);
  return mb_result_4fe362b637bc80d2;
}

typedef int32_t (MB_CALL *mb_fn_922aac497e25b4c7)(void *, uint64_t, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_217a6efd084826a05c093b43(void * this_, uint64_t caller_id, uint64_t callee_id, void * pf_should_inline) {
  void *mb_entry_922aac497e25b4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_922aac497e25b4c7 = (*(void ***)this_)[31];
  }
  if (mb_entry_922aac497e25b4c7 == NULL) {
  return 0;
  }
  mb_fn_922aac497e25b4c7 mb_target_922aac497e25b4c7 = (mb_fn_922aac497e25b4c7)mb_entry_922aac497e25b4c7;
  int32_t mb_result_922aac497e25b4c7 = mb_target_922aac497e25b4c7(this_, caller_id, callee_id, (int32_t *)pf_should_inline);
  return mb_result_922aac497e25b4c7;
}

typedef int32_t (MB_CALL *mb_fn_a2ebbae3ffe74d2f)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc388687ba26847f674e52f(void * this_, uint64_t function_id, int32_t reason) {
  void *mb_entry_a2ebbae3ffe74d2f = NULL;
  if (this_ != NULL) {
    mb_entry_a2ebbae3ffe74d2f = (*(void ***)this_)[44];
  }
  if (mb_entry_a2ebbae3ffe74d2f == NULL) {
  return 0;
  }
  mb_fn_a2ebbae3ffe74d2f mb_target_a2ebbae3ffe74d2f = (mb_fn_a2ebbae3ffe74d2f)mb_entry_a2ebbae3ffe74d2f;
  int32_t mb_result_a2ebbae3ffe74d2f = mb_target_a2ebbae3ffe74d2f(this_, function_id, reason);
  return mb_result_a2ebbae3ffe74d2f;
}

typedef int32_t (MB_CALL *mb_fn_f3a90acfe6ab3550)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a217b67991fea0565db46aa(void * this_, uint64_t module_id, uint64_t assembly_id) {
  void *mb_entry_f3a90acfe6ab3550 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a90acfe6ab3550 = (*(void ***)this_)[20];
  }
  if (mb_entry_f3a90acfe6ab3550 == NULL) {
  return 0;
  }
  mb_fn_f3a90acfe6ab3550 mb_target_f3a90acfe6ab3550 = (mb_fn_f3a90acfe6ab3550)mb_entry_f3a90acfe6ab3550;
  int32_t mb_result_f3a90acfe6ab3550 = mb_target_f3a90acfe6ab3550(this_, module_id, assembly_id);
  return mb_result_f3a90acfe6ab3550;
}

typedef int32_t (MB_CALL *mb_fn_c7d6ed51c0eaaf9a)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704365332a91ed83bde1d55d(void * this_, uint64_t module_id, int32_t hr_status) {
  void *mb_entry_c7d6ed51c0eaaf9a = NULL;
  if (this_ != NULL) {
    mb_entry_c7d6ed51c0eaaf9a = (*(void ***)this_)[17];
  }
  if (mb_entry_c7d6ed51c0eaaf9a == NULL) {
  return 0;
  }
  mb_fn_c7d6ed51c0eaaf9a mb_target_c7d6ed51c0eaaf9a = (mb_fn_c7d6ed51c0eaaf9a)mb_entry_c7d6ed51c0eaaf9a;
  int32_t mb_result_c7d6ed51c0eaaf9a = mb_target_c7d6ed51c0eaaf9a(this_, module_id, hr_status);
  return mb_result_c7d6ed51c0eaaf9a;
}

typedef int32_t (MB_CALL *mb_fn_a91fa4bf2ca60b79)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0703cfdd8d986796837ea4da(void * this_, uint64_t module_id) {
  void *mb_entry_a91fa4bf2ca60b79 = NULL;
  if (this_ != NULL) {
    mb_entry_a91fa4bf2ca60b79 = (*(void ***)this_)[16];
  }
  if (mb_entry_a91fa4bf2ca60b79 == NULL) {
  return 0;
  }
  mb_fn_a91fa4bf2ca60b79 mb_target_a91fa4bf2ca60b79 = (mb_fn_a91fa4bf2ca60b79)mb_entry_a91fa4bf2ca60b79;
  int32_t mb_result_a91fa4bf2ca60b79 = mb_target_a91fa4bf2ca60b79(this_, module_id);
  return mb_result_a91fa4bf2ca60b79;
}

typedef int32_t (MB_CALL *mb_fn_23de531e5ded5ead)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9837ec868b628b2afcb2d23d(void * this_, uint64_t module_id, int32_t hr_status) {
  void *mb_entry_23de531e5ded5ead = NULL;
  if (this_ != NULL) {
    mb_entry_23de531e5ded5ead = (*(void ***)this_)[19];
  }
  if (mb_entry_23de531e5ded5ead == NULL) {
  return 0;
  }
  mb_fn_23de531e5ded5ead mb_target_23de531e5ded5ead = (mb_fn_23de531e5ded5ead)mb_entry_23de531e5ded5ead;
  int32_t mb_result_23de531e5ded5ead = mb_target_23de531e5ded5ead(this_, module_id, hr_status);
  return mb_result_23de531e5ded5ead;
}

typedef int32_t (MB_CALL *mb_fn_95bf2eb4037ce4bc)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa59fef875f4e9096df24db(void * this_, uint64_t module_id) {
  void *mb_entry_95bf2eb4037ce4bc = NULL;
  if (this_ != NULL) {
    mb_entry_95bf2eb4037ce4bc = (*(void ***)this_)[18];
  }
  if (mb_entry_95bf2eb4037ce4bc == NULL) {
  return 0;
  }
  mb_fn_95bf2eb4037ce4bc mb_target_95bf2eb4037ce4bc = (mb_fn_95bf2eb4037ce4bc)mb_entry_95bf2eb4037ce4bc;
  int32_t mb_result_95bf2eb4037ce4bc = mb_target_95bf2eb4037ce4bc(this_, module_id);
  return mb_result_95bf2eb4037ce4bc;
}

typedef int32_t (MB_CALL *mb_fn_cc125e4077a483cc)(void *, uint32_t, uint64_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f382227f173c1ad776c5568e(void * this_, uint32_t c_moved_object_id_ranges, void * old_object_id_range_start, void * new_object_id_range_start, void * c_object_id_range_length) {
  void *mb_entry_cc125e4077a483cc = NULL;
  if (this_ != NULL) {
    mb_entry_cc125e4077a483cc = (*(void ***)this_)[52];
  }
  if (mb_entry_cc125e4077a483cc == NULL) {
  return 0;
  }
  mb_fn_cc125e4077a483cc mb_target_cc125e4077a483cc = (mb_fn_cc125e4077a483cc)mb_entry_cc125e4077a483cc;
  int32_t mb_result_cc125e4077a483cc = mb_target_cc125e4077a483cc(this_, c_moved_object_id_ranges, (uint64_t *)old_object_id_range_start, (uint64_t *)new_object_id_range_start, (uint32_t *)c_object_id_range_length);
  return mb_result_cc125e4077a483cc;
}

typedef int32_t (MB_CALL *mb_fn_853ccd36276a0f3c)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d408a2ac5cd74877d891d29(void * this_, uint64_t object_id, uint64_t class_id) {
  void *mb_entry_853ccd36276a0f3c = NULL;
  if (this_ != NULL) {
    mb_entry_853ccd36276a0f3c = (*(void ***)this_)[53];
  }
  if (mb_entry_853ccd36276a0f3c == NULL) {
  return 0;
  }
  mb_fn_853ccd36276a0f3c mb_target_853ccd36276a0f3c = (mb_fn_853ccd36276a0f3c)mb_entry_853ccd36276a0f3c;
  int32_t mb_result_853ccd36276a0f3c = mb_target_853ccd36276a0f3c(this_, object_id, class_id);
  return mb_result_853ccd36276a0f3c;
}

typedef int32_t (MB_CALL *mb_fn_c20e147e96b0c0c5)(void *, uint64_t, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f73d7ca7724c1da46000bea(void * this_, uint64_t object_id, uint64_t class_id, uint32_t c_object_refs, void * object_ref_ids) {
  void *mb_entry_c20e147e96b0c0c5 = NULL;
  if (this_ != NULL) {
    mb_entry_c20e147e96b0c0c5 = (*(void ***)this_)[55];
  }
  if (mb_entry_c20e147e96b0c0c5 == NULL) {
  return 0;
  }
  mb_fn_c20e147e96b0c0c5 mb_target_c20e147e96b0c0c5 = (mb_fn_c20e147e96b0c0c5)mb_entry_c20e147e96b0c0c5;
  int32_t mb_result_c20e147e96b0c0c5 = mb_target_c20e147e96b0c0c5(this_, object_id, class_id, c_object_refs, (uint64_t *)object_ref_ids);
  return mb_result_c20e147e96b0c0c5;
}

typedef int32_t (MB_CALL *mb_fn_45009eea2b229c75)(void *, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a90a8a51ab8fceb063a2000(void * this_, uint32_t c_class_count, void * class_ids, void * c_objects) {
  void *mb_entry_45009eea2b229c75 = NULL;
  if (this_ != NULL) {
    mb_entry_45009eea2b229c75 = (*(void ***)this_)[54];
  }
  if (mb_entry_45009eea2b229c75 == NULL) {
  return 0;
  }
  mb_fn_45009eea2b229c75 mb_target_45009eea2b229c75 = (mb_fn_45009eea2b229c75)mb_entry_45009eea2b229c75;
  int32_t mb_result_45009eea2b229c75 = mb_target_45009eea2b229c75(this_, c_class_count, (uint64_t *)class_ids, (uint32_t *)c_objects);
  return mb_result_45009eea2b229c75;
}

typedef int32_t (MB_CALL *mb_fn_44e743366250c73a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad85a878ce32a1a7e5ff6790(void * this_) {
  void *mb_entry_44e743366250c73a = NULL;
  if (this_ != NULL) {
    mb_entry_44e743366250c73a = (*(void ***)this_)[38];
  }
  if (mb_entry_44e743366250c73a == NULL) {
  return 0;
  }
  mb_fn_44e743366250c73a mb_target_44e743366250c73a = (mb_fn_44e743366250c73a)mb_entry_44e743366250c73a;
  int32_t mb_result_44e743366250c73a = mb_target_44e743366250c73a(this_);
  return mb_result_44e743366250c73a;
}

typedef int32_t (MB_CALL *mb_fn_bdadf076806a0aa8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431018ee69d84d41fb0ee3ad(void * this_) {
  void *mb_entry_bdadf076806a0aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_bdadf076806a0aa8 = (*(void ***)this_)[35];
  }
  if (mb_entry_bdadf076806a0aa8 == NULL) {
  return 0;
  }
  mb_fn_bdadf076806a0aa8 mb_target_bdadf076806a0aa8 = (mb_fn_bdadf076806a0aa8)mb_entry_bdadf076806a0aa8;
  int32_t mb_result_bdadf076806a0aa8 = mb_target_bdadf076806a0aa8(this_);
  return mb_result_bdadf076806a0aa8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9d780216dedb4bc6_p1;
typedef char mb_assert_9d780216dedb4bc6_p1[(sizeof(mb_agg_9d780216dedb4bc6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d780216dedb4bc6)(void *, mb_agg_9d780216dedb4bc6_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a83c1879265ea67729f05b67(void * this_, void * p_cookie, int32_t f_is_async) {
  void *mb_entry_9d780216dedb4bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_9d780216dedb4bc6 = (*(void ***)this_)[37];
  }
  if (mb_entry_9d780216dedb4bc6 == NULL) {
  return 0;
  }
  mb_fn_9d780216dedb4bc6 mb_target_9d780216dedb4bc6 = (mb_fn_9d780216dedb4bc6)mb_entry_9d780216dedb4bc6;
  int32_t mb_result_9d780216dedb4bc6 = mb_target_9d780216dedb4bc6(this_, (mb_agg_9d780216dedb4bc6_p1 *)p_cookie, f_is_async);
  return mb_result_9d780216dedb4bc6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4f53a1ca46a156c7_p1;
typedef char mb_assert_4f53a1ca46a156c7_p1[(sizeof(mb_agg_4f53a1ca46a156c7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f53a1ca46a156c7)(void *, mb_agg_4f53a1ca46a156c7_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f784175b0b6625916a9b7584(void * this_, void * p_cookie, int32_t f_is_async) {
  void *mb_entry_4f53a1ca46a156c7 = NULL;
  if (this_ != NULL) {
    mb_entry_4f53a1ca46a156c7 = (*(void ***)this_)[36];
  }
  if (mb_entry_4f53a1ca46a156c7 == NULL) {
  return 0;
  }
  mb_fn_4f53a1ca46a156c7 mb_target_4f53a1ca46a156c7 = (mb_fn_4f53a1ca46a156c7)mb_entry_4f53a1ca46a156c7;
  int32_t mb_result_4f53a1ca46a156c7 = mb_target_4f53a1ca46a156c7(this_, (mb_agg_4f53a1ca46a156c7_p1 *)p_cookie, f_is_async);
  return mb_result_4f53a1ca46a156c7;
}

typedef int32_t (MB_CALL *mb_fn_44030640711a1539)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d8bdb01ff12a8dd2dab0e9(void * this_) {
  void *mb_entry_44030640711a1539 = NULL;
  if (this_ != NULL) {
    mb_entry_44030640711a1539 = (*(void ***)this_)[41];
  }
  if (mb_entry_44030640711a1539 == NULL) {
  return 0;
  }
  mb_fn_44030640711a1539 mb_target_44030640711a1539 = (mb_fn_44030640711a1539)mb_entry_44030640711a1539;
  int32_t mb_result_44030640711a1539 = mb_target_44030640711a1539(this_);
  return mb_result_44030640711a1539;
}

typedef int32_t (MB_CALL *mb_fn_789563feb764f465)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7e134663f4da8472e222d8(void * this_) {
  void *mb_entry_789563feb764f465 = NULL;
  if (this_ != NULL) {
    mb_entry_789563feb764f465 = (*(void ***)this_)[40];
  }
  if (mb_entry_789563feb764f465 == NULL) {
  return 0;
  }
  mb_fn_789563feb764f465 mb_target_789563feb764f465 = (mb_fn_789563feb764f465)mb_entry_789563feb764f465;
  int32_t mb_result_789563feb764f465 = mb_target_789563feb764f465(this_);
  return mb_result_789563feb764f465;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d4da1937d7f875fd_p1;
typedef char mb_assert_d4da1937d7f875fd_p1[(sizeof(mb_agg_d4da1937d7f875fd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4da1937d7f875fd)(void *, mb_agg_d4da1937d7f875fd_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_290e1b9bd07f713f97b37168(void * this_, void * p_cookie, int32_t f_is_async) {
  void *mb_entry_d4da1937d7f875fd = NULL;
  if (this_ != NULL) {
    mb_entry_d4da1937d7f875fd = (*(void ***)this_)[39];
  }
  if (mb_entry_d4da1937d7f875fd == NULL) {
  return 0;
  }
  mb_fn_d4da1937d7f875fd mb_target_d4da1937d7f875fd = (mb_fn_d4da1937d7f875fd)mb_entry_d4da1937d7f875fd;
  int32_t mb_result_d4da1937d7f875fd = mb_target_d4da1937d7f875fd(this_, (mb_agg_d4da1937d7f875fd_p1 *)p_cookie, f_is_async);
  return mb_result_d4da1937d7f875fd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f8f3b01b060c0f3c_p1;
typedef char mb_assert_f8f3b01b060c0f3c_p1[(sizeof(mb_agg_f8f3b01b060c0f3c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8f3b01b060c0f3c)(void *, mb_agg_f8f3b01b060c0f3c_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76c8daa6a175997039b91d92(void * this_, void * p_cookie, int32_t f_is_async) {
  void *mb_entry_f8f3b01b060c0f3c = NULL;
  if (this_ != NULL) {
    mb_entry_f8f3b01b060c0f3c = (*(void ***)this_)[42];
  }
  if (mb_entry_f8f3b01b060c0f3c == NULL) {
  return 0;
  }
  mb_fn_f8f3b01b060c0f3c mb_target_f8f3b01b060c0f3c = (mb_fn_f8f3b01b060c0f3c)mb_entry_f8f3b01b060c0f3c;
  int32_t mb_result_f8f3b01b060c0f3c = mb_target_f8f3b01b060c0f3c(this_, (mb_agg_f8f3b01b060c0f3c_p1 *)p_cookie, f_is_async);
  return mb_result_f8f3b01b060c0f3c;
}

typedef int32_t (MB_CALL *mb_fn_4c8560ab1e4b83a4)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48622c52db49e39549878a8(void * this_, uint32_t c_root_refs, void * root_ref_ids) {
  void *mb_entry_4c8560ab1e4b83a4 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8560ab1e4b83a4 = (*(void ***)this_)[56];
  }
  if (mb_entry_4c8560ab1e4b83a4 == NULL) {
  return 0;
  }
  mb_fn_4c8560ab1e4b83a4 mb_target_4c8560ab1e4b83a4 = (mb_fn_4c8560ab1e4b83a4)mb_entry_4c8560ab1e4b83a4;
  int32_t mb_result_4c8560ab1e4b83a4 = mb_target_4c8560ab1e4b83a4(this_, c_root_refs, (uint64_t *)root_ref_ids);
  return mb_result_4c8560ab1e4b83a4;
}

typedef int32_t (MB_CALL *mb_fn_1769b286b35cd5b6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a04c8f1c8f3d23935aab9aa(void * this_) {
  void *mb_entry_1769b286b35cd5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_1769b286b35cd5b6 = (*(void ***)this_)[49];
  }
  if (mb_entry_1769b286b35cd5b6 == NULL) {
  return 0;
  }
  mb_fn_1769b286b35cd5b6 mb_target_1769b286b35cd5b6 = (mb_fn_1769b286b35cd5b6)mb_entry_1769b286b35cd5b6;
  int32_t mb_result_1769b286b35cd5b6 = mb_target_1769b286b35cd5b6(this_);
  return mb_result_1769b286b35cd5b6;
}

typedef int32_t (MB_CALL *mb_fn_301eb3424a2bc750)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611ad13b2ebf0bd7be099caf(void * this_) {
  void *mb_entry_301eb3424a2bc750 = NULL;
  if (this_ != NULL) {
    mb_entry_301eb3424a2bc750 = (*(void ***)this_)[48];
  }
  if (mb_entry_301eb3424a2bc750 == NULL) {
  return 0;
  }
  mb_fn_301eb3424a2bc750 mb_target_301eb3424a2bc750 = (mb_fn_301eb3424a2bc750)mb_entry_301eb3424a2bc750;
  int32_t mb_result_301eb3424a2bc750 = mb_target_301eb3424a2bc750(this_);
  return mb_result_301eb3424a2bc750;
}

typedef int32_t (MB_CALL *mb_fn_85182e5982c9ca60)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_347f7672603b09a773e2d0e4(void * this_) {
  void *mb_entry_85182e5982c9ca60 = NULL;
  if (this_ != NULL) {
    mb_entry_85182e5982c9ca60 = (*(void ***)this_)[47];
  }
  if (mb_entry_85182e5982c9ca60 == NULL) {
  return 0;
  }
  mb_fn_85182e5982c9ca60 mb_target_85182e5982c9ca60 = (mb_fn_85182e5982c9ca60)mb_entry_85182e5982c9ca60;
  int32_t mb_result_85182e5982c9ca60 = mb_target_85182e5982c9ca60(this_);
  return mb_result_85182e5982c9ca60;
}

typedef int32_t (MB_CALL *mb_fn_1ae8215787dad0f0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2a8ec79f7e9d3aaf27690fe(void * this_) {
  void *mb_entry_1ae8215787dad0f0 = NULL;
  if (this_ != NULL) {
    mb_entry_1ae8215787dad0f0 = (*(void ***)this_)[46];
  }
  if (mb_entry_1ae8215787dad0f0 == NULL) {
  return 0;
  }
  mb_fn_1ae8215787dad0f0 mb_target_1ae8215787dad0f0 = (mb_fn_1ae8215787dad0f0)mb_entry_1ae8215787dad0f0;
  int32_t mb_result_1ae8215787dad0f0 = mb_target_1ae8215787dad0f0(this_);
  return mb_result_1ae8215787dad0f0;
}

typedef int32_t (MB_CALL *mb_fn_d51cc822c91d2c0c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef30f7947f1f253c9c317a23(void * this_, int32_t suspend_reason) {
  void *mb_entry_d51cc822c91d2c0c = NULL;
  if (this_ != NULL) {
    mb_entry_d51cc822c91d2c0c = (*(void ***)this_)[45];
  }
  if (mb_entry_d51cc822c91d2c0c == NULL) {
  return 0;
  }
  mb_fn_d51cc822c91d2c0c mb_target_d51cc822c91d2c0c = (mb_fn_d51cc822c91d2c0c)mb_entry_d51cc822c91d2c0c;
  int32_t mb_result_d51cc822c91d2c0c = mb_target_d51cc822c91d2c0c(this_, suspend_reason);
  return mb_result_d51cc822c91d2c0c;
}

typedef int32_t (MB_CALL *mb_fn_a266371e7e6ed5a6)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219a9b299eec8c4cdb8fb168(void * this_, uint64_t thread_id) {
  void *mb_entry_a266371e7e6ed5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_a266371e7e6ed5a6 = (*(void ***)this_)[51];
  }
  if (mb_entry_a266371e7e6ed5a6 == NULL) {
  return 0;
  }
  mb_fn_a266371e7e6ed5a6 mb_target_a266371e7e6ed5a6 = (mb_fn_a266371e7e6ed5a6)mb_entry_a266371e7e6ed5a6;
  int32_t mb_result_a266371e7e6ed5a6 = mb_target_a266371e7e6ed5a6(this_, thread_id);
  return mb_result_a266371e7e6ed5a6;
}

typedef int32_t (MB_CALL *mb_fn_1ce7ff709317dd22)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6085c92f29af32885a46d03(void * this_, uint64_t thread_id) {
  void *mb_entry_1ce7ff709317dd22 = NULL;
  if (this_ != NULL) {
    mb_entry_1ce7ff709317dd22 = (*(void ***)this_)[50];
  }
  if (mb_entry_1ce7ff709317dd22 == NULL) {
  return 0;
  }
  mb_fn_1ce7ff709317dd22 mb_target_1ce7ff709317dd22 = (mb_fn_1ce7ff709317dd22)mb_entry_1ce7ff709317dd22;
  int32_t mb_result_1ce7ff709317dd22 = mb_target_1ce7ff709317dd22(this_, thread_id);
  return mb_result_1ce7ff709317dd22;
}

typedef int32_t (MB_CALL *mb_fn_11c7a396b800ad10)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5160da00c7cb827a738d13(void * this_) {
  void *mb_entry_11c7a396b800ad10 = NULL;
  if (this_ != NULL) {
    mb_entry_11c7a396b800ad10 = (*(void ***)this_)[7];
  }
  if (mb_entry_11c7a396b800ad10 == NULL) {
  return 0;
  }
  mb_fn_11c7a396b800ad10 mb_target_11c7a396b800ad10 = (mb_fn_11c7a396b800ad10)mb_entry_11c7a396b800ad10;
  int32_t mb_result_11c7a396b800ad10 = mb_target_11c7a396b800ad10(this_);
  return mb_result_11c7a396b800ad10;
}

typedef int32_t (MB_CALL *mb_fn_a350bdcf7e7dc78f)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df1fafd12c79dd83909a7e57(void * this_, uint64_t managed_thread_id, uint32_t os_thread_id) {
  void *mb_entry_a350bdcf7e7dc78f = NULL;
  if (this_ != NULL) {
    mb_entry_a350bdcf7e7dc78f = (*(void ***)this_)[34];
  }
  if (mb_entry_a350bdcf7e7dc78f == NULL) {
  return 0;
  }
  mb_fn_a350bdcf7e7dc78f mb_target_a350bdcf7e7dc78f = (mb_fn_a350bdcf7e7dc78f)mb_entry_a350bdcf7e7dc78f;
  int32_t mb_result_a350bdcf7e7dc78f = mb_target_a350bdcf7e7dc78f(this_, managed_thread_id, os_thread_id);
  return mb_result_a350bdcf7e7dc78f;
}

typedef int32_t (MB_CALL *mb_fn_1c364a1535d7e5b1)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be4ea1c9114c369624ace23d(void * this_, uint64_t thread_id) {
  void *mb_entry_1c364a1535d7e5b1 = NULL;
  if (this_ != NULL) {
    mb_entry_1c364a1535d7e5b1 = (*(void ***)this_)[32];
  }
  if (mb_entry_1c364a1535d7e5b1 == NULL) {
  return 0;
  }
  mb_fn_1c364a1535d7e5b1 mb_target_1c364a1535d7e5b1 = (mb_fn_1c364a1535d7e5b1)mb_entry_1c364a1535d7e5b1;
  int32_t mb_result_1c364a1535d7e5b1 = mb_target_1c364a1535d7e5b1(this_, thread_id);
  return mb_result_1c364a1535d7e5b1;
}

typedef int32_t (MB_CALL *mb_fn_97f1f72bbd00acb0)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f12a94fad93d69315a4aae(void * this_, uint64_t thread_id) {
  void *mb_entry_97f1f72bbd00acb0 = NULL;
  if (this_ != NULL) {
    mb_entry_97f1f72bbd00acb0 = (*(void ***)this_)[33];
  }
  if (mb_entry_97f1f72bbd00acb0 == NULL) {
  return 0;
  }
  mb_fn_97f1f72bbd00acb0 mb_target_97f1f72bbd00acb0 = (mb_fn_97f1f72bbd00acb0)mb_entry_97f1f72bbd00acb0;
  int32_t mb_result_97f1f72bbd00acb0 = mb_target_97f1f72bbd00acb0(this_, thread_id);
  return mb_result_97f1f72bbd00acb0;
}

typedef int32_t (MB_CALL *mb_fn_a380c4988947ecc8)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09cfca813687cf8b708999f1(void * this_, uint64_t function_id, int32_t reason) {
  void *mb_entry_a380c4988947ecc8 = NULL;
  if (this_ != NULL) {
    mb_entry_a380c4988947ecc8 = (*(void ***)this_)[43];
  }
  if (mb_entry_a380c4988947ecc8 == NULL) {
  return 0;
  }
  mb_fn_a380c4988947ecc8 mb_target_a380c4988947ecc8 = (mb_fn_a380c4988947ecc8)mb_entry_a380c4988947ecc8;
  int32_t mb_result_a380c4988947ecc8 = mb_target_a380c4988947ecc8(this_, function_id, reason);
  return mb_result_a380c4988947ecc8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_070df04a8986df28_p8;
typedef char mb_assert_070df04a8986df28_p8[(sizeof(mb_agg_070df04a8986df28_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_070df04a8986df28_p9;
typedef char mb_assert_070df04a8986df28_p9[(sizeof(mb_agg_070df04a8986df28_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_070df04a8986df28)(void *, uint64_t, uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, mb_agg_070df04a8986df28_p8 *, mb_agg_070df04a8986df28_p9 *, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ea50a2ddb26d6be5ced034(void * this_, uint64_t provider, uint32_t event_id, uint32_t event_version, uint32_t cb_metadata_blob, void * metadata_blob, uint32_t cb_event_data, void * event_data, void * p_activity_id, void * p_related_activity_id, uint64_t event_thread, uint32_t num_stack_frames, void * stack_frames) {
  void *mb_entry_070df04a8986df28 = NULL;
  if (this_ != NULL) {
    mb_entry_070df04a8986df28 = (*(void ***)this_)[98];
  }
  if (mb_entry_070df04a8986df28 == NULL) {
  return 0;
  }
  mb_fn_070df04a8986df28 mb_target_070df04a8986df28 = (mb_fn_070df04a8986df28)mb_entry_070df04a8986df28;
  int32_t mb_result_070df04a8986df28 = mb_target_070df04a8986df28(this_, provider, event_id, event_version, cb_metadata_blob, (uint8_t *)metadata_blob, cb_event_data, (uint8_t *)event_data, (mb_agg_070df04a8986df28_p8 *)p_activity_id, (mb_agg_070df04a8986df28_p9 *)p_related_activity_id, event_thread, num_stack_frames, (uint64_t *)stack_frames);
  return mb_result_070df04a8986df28;
}

typedef int32_t (MB_CALL *mb_fn_32471e15d0b8106b)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2922e730040069705b8dd8(void * this_, uint64_t provider) {
  void *mb_entry_32471e15d0b8106b = NULL;
  if (this_ != NULL) {
    mb_entry_32471e15d0b8106b = (*(void ***)this_)[99];
  }
  if (mb_entry_32471e15d0b8106b == NULL) {
  return 0;
  }
  mb_fn_32471e15d0b8106b mb_target_32471e15d0b8106b = (mb_fn_32471e15d0b8106b)mb_entry_32471e15d0b8106b;
  int32_t mb_result_32471e15d0b8106b = mb_target_32471e15d0b8106b(this_, provider);
  return mb_result_32471e15d0b8106b;
}

typedef int32_t (MB_CALL *mb_fn_af82e2a421f6832d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a15c1162df8ff5931b89f1ae(void * this_, void * pb_notification_only) {
  void *mb_entry_af82e2a421f6832d = NULL;
  if (this_ != NULL) {
    mb_entry_af82e2a421f6832d = (*(void ***)this_)[100];
  }
  if (mb_entry_af82e2a421f6832d == NULL) {
  return 0;
  }
  mb_fn_af82e2a421f6832d mb_target_af82e2a421f6832d = (mb_fn_af82e2a421f6832d)mb_entry_af82e2a421f6832d;
  int32_t mb_result_af82e2a421f6832d = mb_target_af82e2a421f6832d(this_, (int32_t *)pb_notification_only);
  return mb_result_af82e2a421f6832d;
}

typedef int32_t (MB_CALL *mb_fn_f6a1cb9373f77b4e)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1d397c263bc7c9f77d4cba(void * this_, uint32_t finalizer_flags, uint64_t object_id) {
  void *mb_entry_f6a1cb9373f77b4e = NULL;
  if (this_ != NULL) {
    mb_entry_f6a1cb9373f77b4e = (*(void ***)this_)[79];
  }
  if (mb_entry_f6a1cb9373f77b4e == NULL) {
  return 0;
  }
  mb_fn_f6a1cb9373f77b4e mb_target_f6a1cb9373f77b4e = (mb_fn_f6a1cb9373f77b4e)mb_entry_f6a1cb9373f77b4e;
  int32_t mb_result_f6a1cb9373f77b4e = mb_target_f6a1cb9373f77b4e(this_, finalizer_flags, object_id);
  return mb_result_f6a1cb9373f77b4e;
}

typedef int32_t (MB_CALL *mb_fn_5cc4c24092267625)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ec037efe52582e45f72e72(void * this_) {
  void *mb_entry_5cc4c24092267625 = NULL;
  if (this_ != NULL) {
    mb_entry_5cc4c24092267625 = (*(void ***)this_)[78];
  }
  if (mb_entry_5cc4c24092267625 == NULL) {
  return 0;
  }
  mb_fn_5cc4c24092267625 mb_target_5cc4c24092267625 = (mb_fn_5cc4c24092267625)mb_entry_5cc4c24092267625;
  int32_t mb_result_5cc4c24092267625 = mb_target_5cc4c24092267625(this_);
  return mb_result_5cc4c24092267625;
}

typedef int32_t (MB_CALL *mb_fn_eed3949c9639caf5)(void *, int32_t, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d626337535425b6d46cdf1(void * this_, int32_t c_generations, void * generation_collected, int32_t reason) {
  void *mb_entry_eed3949c9639caf5 = NULL;
  if (this_ != NULL) {
    mb_entry_eed3949c9639caf5 = (*(void ***)this_)[76];
  }
  if (mb_entry_eed3949c9639caf5 == NULL) {
  return 0;
  }
  mb_fn_eed3949c9639caf5 mb_target_eed3949c9639caf5 = (mb_fn_eed3949c9639caf5)mb_entry_eed3949c9639caf5;
  int32_t mb_result_eed3949c9639caf5 = mb_target_eed3949c9639caf5(this_, c_generations, (int32_t *)generation_collected, reason);
  return mb_result_eed3949c9639caf5;
}

typedef int32_t (MB_CALL *mb_fn_5e6395ce3a33b4b3)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d2d81f5f45ba4ab711d6e8c(void * this_, uint64_t handle_id, uint64_t initial_object_id) {
  void *mb_entry_5e6395ce3a33b4b3 = NULL;
  if (this_ != NULL) {
    mb_entry_5e6395ce3a33b4b3 = (*(void ***)this_)[81];
  }
  if (mb_entry_5e6395ce3a33b4b3 == NULL) {
  return 0;
  }
  mb_fn_5e6395ce3a33b4b3 mb_target_5e6395ce3a33b4b3 = (mb_fn_5e6395ce3a33b4b3)mb_entry_5e6395ce3a33b4b3;
  int32_t mb_result_5e6395ce3a33b4b3 = mb_target_5e6395ce3a33b4b3(this_, handle_id, initial_object_id);
  return mb_result_5e6395ce3a33b4b3;
}

typedef int32_t (MB_CALL *mb_fn_639ac45cb5333d3b)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7927358a2215c44dc26b230(void * this_, uint64_t handle_id) {
  void *mb_entry_639ac45cb5333d3b = NULL;
  if (this_ != NULL) {
    mb_entry_639ac45cb5333d3b = (*(void ***)this_)[82];
  }
  if (mb_entry_639ac45cb5333d3b == NULL) {
  return 0;
  }
  mb_fn_639ac45cb5333d3b mb_target_639ac45cb5333d3b = (mb_fn_639ac45cb5333d3b)mb_entry_639ac45cb5333d3b;
  int32_t mb_result_639ac45cb5333d3b = mb_target_639ac45cb5333d3b(this_, handle_id);
  return mb_result_639ac45cb5333d3b;
}

typedef int32_t (MB_CALL *mb_fn_62da2f615649a884)(void *, uint32_t, uint64_t *, int32_t *, int32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526d7312d6020c8d7f6e674e(void * this_, uint32_t c_root_refs, void * root_ref_ids, void * root_kinds, void * root_flags, void * root_ids) {
  void *mb_entry_62da2f615649a884 = NULL;
  if (this_ != NULL) {
    mb_entry_62da2f615649a884 = (*(void ***)this_)[80];
  }
  if (mb_entry_62da2f615649a884 == NULL) {
  return 0;
  }
  mb_fn_62da2f615649a884 mb_target_62da2f615649a884 = (mb_fn_62da2f615649a884)mb_entry_62da2f615649a884;
  int32_t mb_result_62da2f615649a884 = mb_target_62da2f615649a884(this_, c_root_refs, (uint64_t *)root_ref_ids, (int32_t *)root_kinds, (int32_t *)root_flags, (uint64_t *)root_ids);
  return mb_result_62da2f615649a884;
}

typedef int32_t (MB_CALL *mb_fn_f4565fb7dbdfc3f3)(void *, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b85b601461ab8612576c446(void * this_, uint32_t c_surviving_object_id_ranges, void * object_id_range_start, void * c_object_id_range_length) {
  void *mb_entry_f4565fb7dbdfc3f3 = NULL;
  if (this_ != NULL) {
    mb_entry_f4565fb7dbdfc3f3 = (*(void ***)this_)[77];
  }
  if (mb_entry_f4565fb7dbdfc3f3 == NULL) {
  return 0;
  }
  mb_fn_f4565fb7dbdfc3f3 mb_target_f4565fb7dbdfc3f3 = (mb_fn_f4565fb7dbdfc3f3)mb_entry_f4565fb7dbdfc3f3;
  int32_t mb_result_f4565fb7dbdfc3f3 = mb_target_f4565fb7dbdfc3f3(this_, c_surviving_object_id_ranges, (uint64_t *)object_id_range_start, (uint32_t *)c_object_id_range_length);
  return mb_result_f4565fb7dbdfc3f3;
}

typedef int32_t (MB_CALL *mb_fn_b170a971b883d237)(void *, uint64_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c350e5d72d8dfd26f1011f6c(void * this_, uint64_t thread_id, uint32_t cch_name, void * name) {
  void *mb_entry_b170a971b883d237 = NULL;
  if (this_ != NULL) {
    mb_entry_b170a971b883d237 = (*(void ***)this_)[75];
  }
  if (mb_entry_b170a971b883d237 == NULL) {
  return 0;
  }
  mb_fn_b170a971b883d237 mb_target_b170a971b883d237 = (mb_fn_b170a971b883d237)mb_entry_b170a971b883d237;
  int32_t mb_result_b170a971b883d237 = mb_target_b170a971b883d237(this_, thread_id, cch_name, (uint16_t *)name);
  return mb_result_b170a971b883d237;
}

typedef int32_t (MB_CALL *mb_fn_6ecc0562dbef9f73)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c7201343d4b164a99346b6(void * this_, void * p_cor_profiler_info_unk, void * pv_client_data, uint32_t cb_client_data) {
  void *mb_entry_6ecc0562dbef9f73 = NULL;
  if (this_ != NULL) {
    mb_entry_6ecc0562dbef9f73 = (*(void ***)this_)[83];
  }
  if (mb_entry_6ecc0562dbef9f73 == NULL) {
  return 0;
  }
  mb_fn_6ecc0562dbef9f73 mb_target_6ecc0562dbef9f73 = (mb_fn_6ecc0562dbef9f73)mb_entry_6ecc0562dbef9f73;
  int32_t mb_result_6ecc0562dbef9f73 = mb_target_6ecc0562dbef9f73(this_, p_cor_profiler_info_unk, pv_client_data, cb_client_data);
  return mb_result_6ecc0562dbef9f73;
}

typedef int32_t (MB_CALL *mb_fn_f5f55f0b1ad90422)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b501fab38136de921155e680(void * this_) {
  void *mb_entry_f5f55f0b1ad90422 = NULL;
  if (this_ != NULL) {
    mb_entry_f5f55f0b1ad90422 = (*(void ***)this_)[84];
  }
  if (mb_entry_f5f55f0b1ad90422 == NULL) {
  return 0;
  }
  mb_fn_f5f55f0b1ad90422 mb_target_f5f55f0b1ad90422 = (mb_fn_f5f55f0b1ad90422)mb_entry_f5f55f0b1ad90422;
  int32_t mb_result_f5f55f0b1ad90422 = mb_target_f5f55f0b1ad90422(this_);
  return mb_result_f5f55f0b1ad90422;
}

typedef int32_t (MB_CALL *mb_fn_f2a1dd0fd82ba635)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918ade11b0963aa24a833239(void * this_) {
  void *mb_entry_f2a1dd0fd82ba635 = NULL;
  if (this_ != NULL) {
    mb_entry_f2a1dd0fd82ba635 = (*(void ***)this_)[85];
  }
  if (mb_entry_f2a1dd0fd82ba635 == NULL) {
  return 0;
  }
  mb_fn_f2a1dd0fd82ba635 mb_target_f2a1dd0fd82ba635 = (mb_fn_f2a1dd0fd82ba635)mb_entry_f2a1dd0fd82ba635;
  int32_t mb_result_f2a1dd0fd82ba635 = mb_target_f2a1dd0fd82ba635(this_);
  return mb_result_f2a1dd0fd82ba635;
}

typedef int32_t (MB_CALL *mb_fn_dea6eecb3605dfc2)(void *, uint64_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55be01dcfa82031a1517f480(void * this_, uint64_t module_id, uint32_t method_id, void * p_function_control) {
  void *mb_entry_dea6eecb3605dfc2 = NULL;
  if (this_ != NULL) {
    mb_entry_dea6eecb3605dfc2 = (*(void ***)this_)[87];
  }
  if (mb_entry_dea6eecb3605dfc2 == NULL) {
  return 0;
  }
  mb_fn_dea6eecb3605dfc2 mb_target_dea6eecb3605dfc2 = (mb_fn_dea6eecb3605dfc2)mb_entry_dea6eecb3605dfc2;
  int32_t mb_result_dea6eecb3605dfc2 = mb_target_dea6eecb3605dfc2(this_, module_id, method_id, p_function_control);
  return mb_result_dea6eecb3605dfc2;
}

typedef int32_t (MB_CALL *mb_fn_108280ee4799b542)(void *, uint32_t, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284d4d41b1896ef13a2324b1(void * this_, uint32_t c_moved_object_id_ranges, void * old_object_id_range_start, void * new_object_id_range_start, void * c_object_id_range_length) {
  void *mb_entry_108280ee4799b542 = NULL;
  if (this_ != NULL) {
    mb_entry_108280ee4799b542 = (*(void ***)this_)[90];
  }
  if (mb_entry_108280ee4799b542 == NULL) {
  return 0;
  }
  mb_fn_108280ee4799b542 mb_target_108280ee4799b542 = (mb_fn_108280ee4799b542)mb_entry_108280ee4799b542;
  int32_t mb_result_108280ee4799b542 = mb_target_108280ee4799b542(this_, c_moved_object_id_ranges, (uint64_t *)old_object_id_range_start, (uint64_t *)new_object_id_range_start, (uint64_t *)c_object_id_range_length);
  return mb_result_108280ee4799b542;
}

typedef int32_t (MB_CALL *mb_fn_cdebe0f2e9635613)(void *, uint64_t, uint64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94173135b88fd9691966b412(void * this_, uint64_t function_id, uint64_t rejit_id, int32_t hr_status, int32_t f_is_safe_to_block) {
  void *mb_entry_cdebe0f2e9635613 = NULL;
  if (this_ != NULL) {
    mb_entry_cdebe0f2e9635613 = (*(void ***)this_)[88];
  }
  if (mb_entry_cdebe0f2e9635613 == NULL) {
  return 0;
  }
  mb_fn_cdebe0f2e9635613 mb_target_cdebe0f2e9635613 = (mb_fn_cdebe0f2e9635613)mb_entry_cdebe0f2e9635613;
  int32_t mb_result_cdebe0f2e9635613 = mb_target_cdebe0f2e9635613(this_, function_id, rejit_id, hr_status, f_is_safe_to_block);
  return mb_result_cdebe0f2e9635613;
}

typedef int32_t (MB_CALL *mb_fn_9970aa46d003f6d6)(void *, uint64_t, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed1ab97722a4b318203ff4f(void * this_, uint64_t function_id, uint64_t rejit_id, int32_t f_is_safe_to_block) {
  void *mb_entry_9970aa46d003f6d6 = NULL;
  if (this_ != NULL) {
    mb_entry_9970aa46d003f6d6 = (*(void ***)this_)[86];
  }
  if (mb_entry_9970aa46d003f6d6 == NULL) {
  return 0;
  }
  mb_fn_9970aa46d003f6d6 mb_target_9970aa46d003f6d6 = (mb_fn_9970aa46d003f6d6)mb_entry_9970aa46d003f6d6;
  int32_t mb_result_9970aa46d003f6d6 = mb_target_9970aa46d003f6d6(this_, function_id, rejit_id, f_is_safe_to_block);
  return mb_result_9970aa46d003f6d6;
}

typedef int32_t (MB_CALL *mb_fn_804f77c4cbb85dbb)(void *, uint64_t, uint32_t, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26cfc888f426f2f24495f16e(void * this_, uint64_t module_id, uint32_t method_id, uint64_t function_id, int32_t hr_status) {
  void *mb_entry_804f77c4cbb85dbb = NULL;
  if (this_ != NULL) {
    mb_entry_804f77c4cbb85dbb = (*(void ***)this_)[89];
  }
  if (mb_entry_804f77c4cbb85dbb == NULL) {
  return 0;
  }
  mb_fn_804f77c4cbb85dbb mb_target_804f77c4cbb85dbb = (mb_fn_804f77c4cbb85dbb)mb_entry_804f77c4cbb85dbb;
  int32_t mb_result_804f77c4cbb85dbb = mb_target_804f77c4cbb85dbb(this_, module_id, method_id, function_id, hr_status);
  return mb_result_804f77c4cbb85dbb;
}

typedef int32_t (MB_CALL *mb_fn_30d5e59023fed3ad)(void *, uint32_t, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff18341646de3fc5ffb7a0d2(void * this_, uint32_t c_surviving_object_id_ranges, void * object_id_range_start, void * c_object_id_range_length) {
  void *mb_entry_30d5e59023fed3ad = NULL;
  if (this_ != NULL) {
    mb_entry_30d5e59023fed3ad = (*(void ***)this_)[91];
  }
  if (mb_entry_30d5e59023fed3ad == NULL) {
  return 0;
  }
  mb_fn_30d5e59023fed3ad mb_target_30d5e59023fed3ad = (mb_fn_30d5e59023fed3ad)mb_entry_30d5e59023fed3ad;
  int32_t mb_result_30d5e59023fed3ad = mb_target_30d5e59023fed3ad(this_, c_surviving_object_id_ranges, (uint64_t *)object_id_range_start, (uint64_t *)c_object_id_range_length);
  return mb_result_30d5e59023fed3ad;
}

typedef int32_t (MB_CALL *mb_fn_eadebbeb031ccb20)(void *, uint32_t, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83231b908f66cd1abed0170b(void * this_, uint32_t c_root_refs, void * key_ref_ids, void * value_ref_ids, void * root_ids) {
  void *mb_entry_eadebbeb031ccb20 = NULL;
  if (this_ != NULL) {
    mb_entry_eadebbeb031ccb20 = (*(void ***)this_)[92];
  }
  if (mb_entry_eadebbeb031ccb20 == NULL) {
  return 0;
  }
  mb_fn_eadebbeb031ccb20 mb_target_eadebbeb031ccb20 = (mb_fn_eadebbeb031ccb20)mb_entry_eadebbeb031ccb20;
  int32_t mb_result_eadebbeb031ccb20 = mb_target_eadebbeb031ccb20(this_, c_root_refs, (uint64_t *)key_ref_ids, (uint64_t *)value_ref_ids, (uint64_t *)root_ids);
  return mb_result_eadebbeb031ccb20;
}

typedef int32_t (MB_CALL *mb_fn_9668a41e318ee9f4)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c5185768f77b57d925ed54(void * this_, void * wsz_assembly_path, void * p_asm_ref_provider) {
  void *mb_entry_9668a41e318ee9f4 = NULL;
  if (this_ != NULL) {
    mb_entry_9668a41e318ee9f4 = (*(void ***)this_)[93];
  }
  if (mb_entry_9668a41e318ee9f4 == NULL) {
  return 0;
  }
  mb_fn_9668a41e318ee9f4 mb_target_9668a41e318ee9f4 = (mb_fn_9668a41e318ee9f4)mb_entry_9668a41e318ee9f4;
  int32_t mb_result_9668a41e318ee9f4 = mb_target_9668a41e318ee9f4(this_, (uint16_t *)wsz_assembly_path, p_asm_ref_provider);
  return mb_result_9668a41e318ee9f4;
}

typedef int32_t (MB_CALL *mb_fn_d7b591224915a73c)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac82ebee46590ff27503a0e(void * this_, uint64_t module_id) {
  void *mb_entry_d7b591224915a73c = NULL;
  if (this_ != NULL) {
    mb_entry_d7b591224915a73c = (*(void ***)this_)[94];
  }
  if (mb_entry_d7b591224915a73c == NULL) {
  return 0;
  }
  mb_fn_d7b591224915a73c mb_target_d7b591224915a73c = (mb_fn_d7b591224915a73c)mb_entry_d7b591224915a73c;
  int32_t mb_result_d7b591224915a73c = mb_target_d7b591224915a73c(this_, module_id);
  return mb_result_d7b591224915a73c;
}

typedef int32_t (MB_CALL *mb_fn_b942b09eae36e235)(void *, uint64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30187064e590617b95eeac51(void * this_, uint64_t function_id, int32_t hr_status, int32_t f_is_safe_to_block) {
  void *mb_entry_b942b09eae36e235 = NULL;
  if (this_ != NULL) {
    mb_entry_b942b09eae36e235 = (*(void ***)this_)[96];
  }
  if (mb_entry_b942b09eae36e235 == NULL) {
  return 0;
  }
  mb_fn_b942b09eae36e235 mb_target_b942b09eae36e235 = (mb_fn_b942b09eae36e235)mb_entry_b942b09eae36e235;
  int32_t mb_result_b942b09eae36e235 = mb_target_b942b09eae36e235(this_, function_id, hr_status, f_is_safe_to_block);
  return mb_result_b942b09eae36e235;
}

typedef int32_t (MB_CALL *mb_fn_201d6a7405f2a83b)(void *, uint64_t, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffae335cf779a98d18b0ddb6(void * this_, uint64_t function_id, int32_t f_is_safe_to_block, void * p_il_header, uint32_t cb_il_header) {
  void *mb_entry_201d6a7405f2a83b = NULL;
  if (this_ != NULL) {
    mb_entry_201d6a7405f2a83b = (*(void ***)this_)[95];
  }
  if (mb_entry_201d6a7405f2a83b == NULL) {
  return 0;
  }
  mb_fn_201d6a7405f2a83b mb_target_201d6a7405f2a83b = (mb_fn_201d6a7405f2a83b)mb_entry_201d6a7405f2a83b;
  int32_t mb_result_201d6a7405f2a83b = mb_target_201d6a7405f2a83b(this_, function_id, f_is_safe_to_block, (uint8_t *)p_il_header, cb_il_header);
  return mb_result_201d6a7405f2a83b;
}

typedef int32_t (MB_CALL *mb_fn_98fabffb848abb57)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a550cc1a30f85fa75fc40d(void * this_, uint64_t function_id) {
  void *mb_entry_98fabffb848abb57 = NULL;
  if (this_ != NULL) {
    mb_entry_98fabffb848abb57 = (*(void ***)this_)[97];
  }
  if (mb_entry_98fabffb848abb57 == NULL) {
  return 0;
  }
  mb_fn_98fabffb848abb57 mb_target_98fabffb848abb57 = (mb_fn_98fabffb848abb57)mb_entry_98fabffb848abb57;
  int32_t mb_result_98fabffb848abb57 = mb_target_98fabffb848abb57(this_, function_id);
  return mb_result_98fabffb848abb57;
}

typedef int32_t (MB_CALL *mb_fn_4cb63fa146340bc0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc05a734f8c0f6cd5792aaf(void * this_, uint32_t flags) {
  void *mb_entry_4cb63fa146340bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb63fa146340bc0 = (*(void ***)this_)[6];
  }
  if (mb_entry_4cb63fa146340bc0 == NULL) {
  return 0;
  }
  mb_fn_4cb63fa146340bc0 mb_target_4cb63fa146340bc0 = (mb_fn_4cb63fa146340bc0)mb_entry_4cb63fa146340bc0;
  int32_t mb_result_4cb63fa146340bc0 = mb_target_4cb63fa146340bc0(this_, flags);
  return mb_result_4cb63fa146340bc0;
}

typedef int32_t (MB_CALL *mb_fn_5a2957353901b8a2)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0abe81fd52c32ceb8c9497e(void * this_, uint32_t cb_new_il_method_header, void * pb_new_il_method_header) {
  void *mb_entry_5a2957353901b8a2 = NULL;
  if (this_ != NULL) {
    mb_entry_5a2957353901b8a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a2957353901b8a2 == NULL) {
  return 0;
  }
  mb_fn_5a2957353901b8a2 mb_target_5a2957353901b8a2 = (mb_fn_5a2957353901b8a2)mb_entry_5a2957353901b8a2;
  int32_t mb_result_5a2957353901b8a2 = mb_target_5a2957353901b8a2(this_, cb_new_il_method_header, (uint8_t *)pb_new_il_method_header);
  return mb_result_5a2957353901b8a2;
}

typedef struct { uint8_t bytes[12]; } mb_agg_f1debba55e5e77ee_p2;
typedef char mb_assert_f1debba55e5e77ee_p2[(sizeof(mb_agg_f1debba55e5e77ee_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1debba55e5e77ee)(void *, uint32_t, mb_agg_f1debba55e5e77ee_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef97c5bcbeb03dfedd63e67(void * this_, uint32_t c_il_map_entries, void * rg_il_map_entries) {
  void *mb_entry_f1debba55e5e77ee = NULL;
  if (this_ != NULL) {
    mb_entry_f1debba55e5e77ee = (*(void ***)this_)[8];
  }
  if (mb_entry_f1debba55e5e77ee == NULL) {
  return 0;
  }
  mb_fn_f1debba55e5e77ee mb_target_f1debba55e5e77ee = (mb_fn_f1debba55e5e77ee)mb_entry_f1debba55e5e77ee;
  int32_t mb_result_f1debba55e5e77ee = mb_target_f1debba55e5e77ee(this_, c_il_map_entries, (mb_agg_f1debba55e5e77ee_p2 *)rg_il_map_entries);
  return mb_result_f1debba55e5e77ee;
}

typedef int32_t (MB_CALL *mb_fn_6a0acac02c97e5e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2adcb798b137126894bea4a(void * this_, void * pp_enum) {
  void *mb_entry_6a0acac02c97e5e4 = NULL;
  if (this_ != NULL) {
    mb_entry_6a0acac02c97e5e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_6a0acac02c97e5e4 == NULL) {
  return 0;
  }
  mb_fn_6a0acac02c97e5e4 mb_target_6a0acac02c97e5e4 = (mb_fn_6a0acac02c97e5e4)mb_entry_6a0acac02c97e5e4;
  int32_t mb_result_6a0acac02c97e5e4 = mb_target_6a0acac02c97e5e4(this_, (void * *)pp_enum);
  return mb_result_6a0acac02c97e5e4;
}

typedef int32_t (MB_CALL *mb_fn_6e7dae5842f7e686)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ec47b460edd78302d28d70b(void * this_, void * pcelt) {
  void *mb_entry_6e7dae5842f7e686 = NULL;
  if (this_ != NULL) {
    mb_entry_6e7dae5842f7e686 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e7dae5842f7e686 == NULL) {
  return 0;
  }
  mb_fn_6e7dae5842f7e686 mb_target_6e7dae5842f7e686 = (mb_fn_6e7dae5842f7e686)mb_entry_6e7dae5842f7e686;
  int32_t mb_result_6e7dae5842f7e686 = mb_target_6e7dae5842f7e686(this_, (uint32_t *)pcelt);
  return mb_result_6e7dae5842f7e686;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ebcfc46273825c2a_p2;
typedef char mb_assert_ebcfc46273825c2a_p2[(sizeof(mb_agg_ebcfc46273825c2a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebcfc46273825c2a)(void *, uint32_t, mb_agg_ebcfc46273825c2a_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78846e19e8ed2ccd499b08c(void * this_, uint32_t celt, void * ids, void * pcelt_fetched) {
  void *mb_entry_ebcfc46273825c2a = NULL;
  if (this_ != NULL) {
    mb_entry_ebcfc46273825c2a = (*(void ***)this_)[10];
  }
  if (mb_entry_ebcfc46273825c2a == NULL) {
  return 0;
  }
  mb_fn_ebcfc46273825c2a mb_target_ebcfc46273825c2a = (mb_fn_ebcfc46273825c2a)mb_entry_ebcfc46273825c2a;
  int32_t mb_result_ebcfc46273825c2a = mb_target_ebcfc46273825c2a(this_, celt, (mb_agg_ebcfc46273825c2a_p2 *)ids, (uint32_t *)pcelt_fetched);
  return mb_result_ebcfc46273825c2a;
}

typedef int32_t (MB_CALL *mb_fn_047892a8bd6d985f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fff86e012718f6890e42548(void * this_) {
  void *mb_entry_047892a8bd6d985f = NULL;
  if (this_ != NULL) {
    mb_entry_047892a8bd6d985f = (*(void ***)this_)[7];
  }
  if (mb_entry_047892a8bd6d985f == NULL) {
  return 0;
  }
  mb_fn_047892a8bd6d985f mb_target_047892a8bd6d985f = (mb_fn_047892a8bd6d985f)mb_entry_047892a8bd6d985f;
  int32_t mb_result_047892a8bd6d985f = mb_target_047892a8bd6d985f(this_);
  return mb_result_047892a8bd6d985f;
}

typedef int32_t (MB_CALL *mb_fn_38169741cbdcc712)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de5b865056ef1120a65ff23(void * this_, uint32_t celt) {
  void *mb_entry_38169741cbdcc712 = NULL;
  if (this_ != NULL) {
    mb_entry_38169741cbdcc712 = (*(void ***)this_)[6];
  }
  if (mb_entry_38169741cbdcc712 == NULL) {
  return 0;
  }
  mb_fn_38169741cbdcc712 mb_target_38169741cbdcc712 = (mb_fn_38169741cbdcc712)mb_entry_38169741cbdcc712;
  int32_t mb_result_38169741cbdcc712 = mb_target_38169741cbdcc712(this_, celt);
  return mb_result_38169741cbdcc712;
}

typedef int32_t (MB_CALL *mb_fn_4979e4ecd52214ba)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6641b87e5e8efde50022ca2(void * this_, int32_t f_this_thread_only, void * pdw_profiler_context) {
  void *mb_entry_4979e4ecd52214ba = NULL;
  if (this_ != NULL) {
    mb_entry_4979e4ecd52214ba = (*(void ***)this_)[36];
  }
  if (mb_entry_4979e4ecd52214ba == NULL) {
  return 0;
  }
  mb_fn_4979e4ecd52214ba mb_target_4979e4ecd52214ba = (mb_fn_4979e4ecd52214ba)mb_entry_4979e4ecd52214ba;
  int32_t mb_result_4979e4ecd52214ba = mb_target_4979e4ecd52214ba(this_, f_this_thread_only, (uint32_t *)pdw_profiler_context);
  return mb_result_4979e4ecd52214ba;
}

typedef int32_t (MB_CALL *mb_fn_33524fdd6df71ccb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95136b45931c569583f2c72a(void * this_, uint32_t dw_profiler_context) {
  void *mb_entry_33524fdd6df71ccb = NULL;
  if (this_ != NULL) {
    mb_entry_33524fdd6df71ccb = (*(void ***)this_)[37];
  }
  if (mb_entry_33524fdd6df71ccb == NULL) {
  return 0;
  }
  mb_fn_33524fdd6df71ccb mb_target_33524fdd6df71ccb = (mb_fn_33524fdd6df71ccb)mb_entry_33524fdd6df71ccb;
  int32_t mb_result_33524fdd6df71ccb = mb_target_33524fdd6df71ccb(this_, dw_profiler_context);
  return mb_result_33524fdd6df71ccb;
}

typedef int32_t (MB_CALL *mb_fn_66c50e9e77d964de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90c4fe67e662fb54ab9b4ba(void * this_) {
  void *mb_entry_66c50e9e77d964de = NULL;
  if (this_ != NULL) {
    mb_entry_66c50e9e77d964de = (*(void ***)this_)[31];
  }
  if (mb_entry_66c50e9e77d964de == NULL) {
  return 0;
  }
  mb_fn_66c50e9e77d964de mb_target_66c50e9e77d964de = (mb_fn_66c50e9e77d964de)mb_entry_66c50e9e77d964de;
  int32_t mb_result_66c50e9e77d964de = mb_target_66c50e9e77d964de(this_);
  return mb_result_66c50e9e77d964de;
}

typedef int32_t (MB_CALL *mb_fn_23a65715577e6263)(void *, uint64_t, uint32_t, uint32_t *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80b2aaec50a45fb0c54656f(void * this_, uint64_t app_domain_id, uint32_t cch_name, void * pcch_name, void * sz_name, void * p_process_id) {
  void *mb_entry_23a65715577e6263 = NULL;
  if (this_ != NULL) {
    mb_entry_23a65715577e6263 = (*(void ***)this_)[28];
  }
  if (mb_entry_23a65715577e6263 == NULL) {
  return 0;
  }
  mb_fn_23a65715577e6263 mb_target_23a65715577e6263 = (mb_fn_23a65715577e6263)mb_entry_23a65715577e6263;
  int32_t mb_result_23a65715577e6263 = mb_target_23a65715577e6263(this_, app_domain_id, cch_name, (uint32_t *)pcch_name, (uint16_t *)sz_name, (uint64_t *)p_process_id);
  return mb_result_23a65715577e6263;
}

typedef int32_t (MB_CALL *mb_fn_464839d58354e79d)(void *, uint64_t, uint32_t, uint32_t *, uint16_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f2118fb07ac9ba68c4dfcf(void * this_, uint64_t assembly_id, uint32_t cch_name, void * pcch_name, void * sz_name, void * p_app_domain_id, void * p_module_id) {
  void *mb_entry_464839d58354e79d = NULL;
  if (this_ != NULL) {
    mb_entry_464839d58354e79d = (*(void ***)this_)[29];
  }
  if (mb_entry_464839d58354e79d == NULL) {
  return 0;
  }
  mb_fn_464839d58354e79d mb_target_464839d58354e79d = (mb_fn_464839d58354e79d)mb_entry_464839d58354e79d;
  int32_t mb_result_464839d58354e79d = mb_target_464839d58354e79d(this_, assembly_id, cch_name, (uint32_t *)pcch_name, (uint16_t *)sz_name, (uint64_t *)p_app_domain_id, (uint64_t *)p_module_id);
  return mb_result_464839d58354e79d;
}

typedef int32_t (MB_CALL *mb_fn_489e6d6643bc922e)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d647e02ce3e12a711835ba3(void * this_, uint64_t object_id, void * p_class_id) {
  void *mb_entry_489e6d6643bc922e = NULL;
  if (this_ != NULL) {
    mb_entry_489e6d6643bc922e = (*(void ***)this_)[6];
  }
  if (mb_entry_489e6d6643bc922e == NULL) {
  return 0;
  }
  mb_fn_489e6d6643bc922e mb_target_489e6d6643bc922e = (mb_fn_489e6d6643bc922e)mb_entry_489e6d6643bc922e;
  int32_t mb_result_489e6d6643bc922e = mb_target_489e6d6643bc922e(this_, object_id, (uint64_t *)p_class_id);
  return mb_result_489e6d6643bc922e;
}

typedef int32_t (MB_CALL *mb_fn_145674edc1892dcb)(void *, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf58994b50f5a4319be1640b(void * this_, uint64_t module_id, uint32_t type_def, void * p_class_id) {
  void *mb_entry_145674edc1892dcb = NULL;
  if (this_ != NULL) {
    mb_entry_145674edc1892dcb = (*(void ***)this_)[7];
  }
  if (mb_entry_145674edc1892dcb == NULL) {
  return 0;
  }
  mb_fn_145674edc1892dcb mb_target_145674edc1892dcb = (mb_fn_145674edc1892dcb)mb_entry_145674edc1892dcb;
  int32_t mb_result_145674edc1892dcb = mb_target_145674edc1892dcb(this_, module_id, type_def, (uint64_t *)p_class_id);
  return mb_result_145674edc1892dcb;
}

typedef int32_t (MB_CALL *mb_fn_4b4f4bb11c759c01)(void *, uint64_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a55aec09f6249ebeeb657c(void * this_, uint64_t class_id, void * p_module_id, void * p_type_def_token) {
  void *mb_entry_4b4f4bb11c759c01 = NULL;
  if (this_ != NULL) {
    mb_entry_4b4f4bb11c759c01 = (*(void ***)this_)[17];
  }
  if (mb_entry_4b4f4bb11c759c01 == NULL) {
  return 0;
  }
  mb_fn_4b4f4bb11c759c01 mb_target_4b4f4bb11c759c01 = (mb_fn_4b4f4bb11c759c01)mb_entry_4b4f4bb11c759c01;
  int32_t mb_result_4b4f4bb11c759c01 = mb_target_4b4f4bb11c759c01(this_, class_id, (uint64_t *)p_module_id, (uint32_t *)p_type_def_token);
  return mb_result_4b4f4bb11c759c01;
}

typedef int32_t (MB_CALL *mb_fn_fef773b932c404cf)(void *, uint64_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ef286cc621f6e67136f9e8(void * this_, uint64_t function_id, void * p_start, void * pc_size) {
  void *mb_entry_fef773b932c404cf = NULL;
  if (this_ != NULL) {
    mb_entry_fef773b932c404cf = (*(void ***)this_)[8];
  }
  if (mb_entry_fef773b932c404cf == NULL) {
  return 0;
  }
  mb_fn_fef773b932c404cf mb_target_fef773b932c404cf = (mb_fn_fef773b932c404cf)mb_entry_fef773b932c404cf;
  int32_t mb_result_fef773b932c404cf = mb_target_fef773b932c404cf(this_, function_id, (uint8_t * *)p_start, (uint32_t *)pc_size);
  return mb_result_fef773b932c404cf;
}

typedef int32_t (MB_CALL *mb_fn_c651398d8e070d4f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8310d1c5341f6b18cf6c4992(void * this_, void * p_thread_id) {
  void *mb_entry_c651398d8e070d4f = NULL;
  if (this_ != NULL) {
    mb_entry_c651398d8e070d4f = (*(void ***)this_)[16];
  }
  if (mb_entry_c651398d8e070d4f == NULL) {
  return 0;
  }
  mb_fn_c651398d8e070d4f mb_target_c651398d8e070d4f = (mb_fn_c651398d8e070d4f)mb_entry_c651398d8e070d4f;
  int32_t mb_result_c651398d8e070d4f = mb_target_c651398d8e070d4f(this_, (uint64_t *)p_thread_id);
  return mb_result_c651398d8e070d4f;
}

typedef int32_t (MB_CALL *mb_fn_3be0c4ee8523aedb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439514ac8354df15ed9e3b8c(void * this_, void * pdw_events) {
  void *mb_entry_3be0c4ee8523aedb = NULL;
  if (this_ != NULL) {
    mb_entry_3be0c4ee8523aedb = (*(void ***)this_)[9];
  }
  if (mb_entry_3be0c4ee8523aedb == NULL) {
  return 0;
  }
  mb_fn_3be0c4ee8523aedb mb_target_3be0c4ee8523aedb = (mb_fn_3be0c4ee8523aedb)mb_entry_3be0c4ee8523aedb;
  int32_t mb_result_3be0c4ee8523aedb = mb_target_3be0c4ee8523aedb(this_, (uint32_t *)pdw_events);
  return mb_result_3be0c4ee8523aedb;
}

typedef int32_t (MB_CALL *mb_fn_f9fe799471e6bc44)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_625867d7a9fc074c77446112(void * this_, void * ip, void * p_function_id) {
  void *mb_entry_f9fe799471e6bc44 = NULL;
  if (this_ != NULL) {
    mb_entry_f9fe799471e6bc44 = (*(void ***)this_)[10];
  }
  if (mb_entry_f9fe799471e6bc44 == NULL) {
  return 0;
  }
  mb_fn_f9fe799471e6bc44 mb_target_f9fe799471e6bc44 = (mb_fn_f9fe799471e6bc44)mb_entry_f9fe799471e6bc44;
  int32_t mb_result_f9fe799471e6bc44 = mb_target_f9fe799471e6bc44(this_, (uint8_t *)ip, (uint64_t *)p_function_id);
  return mb_result_f9fe799471e6bc44;
}

typedef int32_t (MB_CALL *mb_fn_89208a30789cb11a)(void *, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fbd9b2d9209ca01bb3b8f51(void * this_, uint64_t module_id, uint32_t token, void * p_function_id) {
  void *mb_entry_89208a30789cb11a = NULL;
  if (this_ != NULL) {
    mb_entry_89208a30789cb11a = (*(void ***)this_)[11];
  }
  if (mb_entry_89208a30789cb11a == NULL) {
  return 0;
  }
  mb_fn_89208a30789cb11a mb_target_89208a30789cb11a = (mb_fn_89208a30789cb11a)mb_entry_89208a30789cb11a;
  int32_t mb_result_89208a30789cb11a = mb_target_89208a30789cb11a(this_, module_id, token, (uint64_t *)p_function_id);
  return mb_result_89208a30789cb11a;
}

typedef int32_t (MB_CALL *mb_fn_1808490b8ab8a2c3)(void *, uint64_t, uint64_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb1839a6bfce7551c92bd0e(void * this_, uint64_t function_id, void * p_class_id, void * p_module_id, void * p_token) {
  void *mb_entry_1808490b8ab8a2c3 = NULL;
  if (this_ != NULL) {
    mb_entry_1808490b8ab8a2c3 = (*(void ***)this_)[18];
  }
  if (mb_entry_1808490b8ab8a2c3 == NULL) {
  return 0;
  }
  mb_fn_1808490b8ab8a2c3 mb_target_1808490b8ab8a2c3 = (mb_fn_1808490b8ab8a2c3)mb_entry_1808490b8ab8a2c3;
  int32_t mb_result_1808490b8ab8a2c3 = mb_target_1808490b8ab8a2c3(this_, function_id, (uint64_t *)p_class_id, (uint64_t *)p_module_id, (uint32_t *)p_token);
  return mb_result_1808490b8ab8a2c3;
}

typedef int32_t (MB_CALL *mb_fn_cf8a561b035d5d72)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd2d86492f03bb7f68f69e4(void * this_, uint64_t thread_id, void * ph_thread) {
  void *mb_entry_cf8a561b035d5d72 = NULL;
  if (this_ != NULL) {
    mb_entry_cf8a561b035d5d72 = (*(void ***)this_)[12];
  }
  if (mb_entry_cf8a561b035d5d72 == NULL) {
  return 0;
  }
  mb_fn_cf8a561b035d5d72 mb_target_cf8a561b035d5d72 = (mb_fn_cf8a561b035d5d72)mb_entry_cf8a561b035d5d72;
  int32_t mb_result_cf8a561b035d5d72 = mb_target_cf8a561b035d5d72(this_, thread_id, (void * *)ph_thread);
  return mb_result_cf8a561b035d5d72;
}

typedef int32_t (MB_CALL *mb_fn_62e47b0f02adc68a)(void *, uint64_t, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7817008754a5c6b61134cd9c(void * this_, uint64_t module_id, uint32_t method_id, void * pp_method_header, void * pcb_method_size) {
  void *mb_entry_62e47b0f02adc68a = NULL;
  if (this_ != NULL) {
    mb_entry_62e47b0f02adc68a = (*(void ***)this_)[25];
  }
  if (mb_entry_62e47b0f02adc68a == NULL) {
  return 0;
  }
  mb_fn_62e47b0f02adc68a mb_target_62e47b0f02adc68a = (mb_fn_62e47b0f02adc68a)mb_entry_62e47b0f02adc68a;
  int32_t mb_result_62e47b0f02adc68a = mb_target_62e47b0f02adc68a(this_, module_id, method_id, (uint8_t * *)pp_method_header, (uint32_t *)pcb_method_size);
  return mb_result_62e47b0f02adc68a;
}

typedef int32_t (MB_CALL *mb_fn_dd83be7402caed55)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2066220147de936a7709c8cb(void * this_, uint64_t module_id, void * pp_malloc) {
  void *mb_entry_dd83be7402caed55 = NULL;
  if (this_ != NULL) {
    mb_entry_dd83be7402caed55 = (*(void ***)this_)[26];
  }
  if (mb_entry_dd83be7402caed55 == NULL) {
  return 0;
  }
  mb_fn_dd83be7402caed55 mb_target_dd83be7402caed55 = (mb_fn_dd83be7402caed55)mb_entry_dd83be7402caed55;
  int32_t mb_result_dd83be7402caed55 = mb_target_dd83be7402caed55(this_, module_id, (void * *)pp_malloc);
  return mb_result_dd83be7402caed55;
}

typedef struct { uint8_t bytes[12]; } mb_agg_f5de3c314df7a950_p4;
typedef char mb_assert_f5de3c314df7a950_p4[(sizeof(mb_agg_f5de3c314df7a950_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5de3c314df7a950)(void *, uint64_t, uint32_t, uint32_t *, mb_agg_f5de3c314df7a950_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e1be07545c4c4b9ca8d7958(void * this_, uint64_t function_id, uint32_t c_map, void * pc_map, void * map) {
  void *mb_entry_f5de3c314df7a950 = NULL;
  if (this_ != NULL) {
    mb_entry_f5de3c314df7a950 = (*(void ***)this_)[38];
  }
  if (mb_entry_f5de3c314df7a950 == NULL) {
  return 0;
  }
  mb_fn_f5de3c314df7a950 mb_target_f5de3c314df7a950 = (mb_fn_f5de3c314df7a950)mb_entry_f5de3c314df7a950;
  int32_t mb_result_f5de3c314df7a950 = mb_target_f5de3c314df7a950(this_, function_id, c_map, (uint32_t *)pc_map, (mb_agg_f5de3c314df7a950_p4 *)map);
  return mb_result_f5de3c314df7a950;
}

typedef int32_t (MB_CALL *mb_fn_78646c46f1f40165)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b221c6a8e7769ab474f3aa19(void * this_, void * ppicd) {
  void *mb_entry_78646c46f1f40165 = NULL;
  if (this_ != NULL) {
    mb_entry_78646c46f1f40165 = (*(void ***)this_)[34];
  }
  if (mb_entry_78646c46f1f40165 == NULL) {
  return 0;
  }
  mb_fn_78646c46f1f40165 mb_target_78646c46f1f40165 = (mb_fn_78646c46f1f40165)mb_entry_78646c46f1f40165;
  int32_t mb_result_78646c46f1f40165 = mb_target_78646c46f1f40165(this_, (void * *)ppicd);
  return mb_result_78646c46f1f40165;
}

typedef int32_t (MB_CALL *mb_fn_4c72cedcf8beb349)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138aa11cec1a433da15b0e8d(void * this_, void * ppicd) {
  void *mb_entry_4c72cedcf8beb349 = NULL;
  if (this_ != NULL) {
    mb_entry_4c72cedcf8beb349 = (*(void ***)this_)[33];
  }
  if (mb_entry_4c72cedcf8beb349 == NULL) {
  return 0;
  }
  mb_fn_4c72cedcf8beb349 mb_target_4c72cedcf8beb349 = (mb_fn_4c72cedcf8beb349)mb_entry_4c72cedcf8beb349;
  int32_t mb_result_4c72cedcf8beb349 = mb_target_4c72cedcf8beb349(this_, (void * *)ppicd);
  return mb_result_4c72cedcf8beb349;
}

typedef int32_t (MB_CALL *mb_fn_1e8273d1e6fff11f)(void *, uint64_t, uint8_t * *, uint32_t, uint32_t *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05a4d2b01d0d941a96c730d8(void * this_, uint64_t module_id, void * pp_base_load_address, uint32_t cch_name, void * pcch_name, void * sz_name, void * p_assembly_id) {
  void *mb_entry_1e8273d1e6fff11f = NULL;
  if (this_ != NULL) {
    mb_entry_1e8273d1e6fff11f = (*(void ***)this_)[23];
  }
  if (mb_entry_1e8273d1e6fff11f == NULL) {
  return 0;
  }
  mb_fn_1e8273d1e6fff11f mb_target_1e8273d1e6fff11f = (mb_fn_1e8273d1e6fff11f)mb_entry_1e8273d1e6fff11f;
  int32_t mb_result_1e8273d1e6fff11f = mb_target_1e8273d1e6fff11f(this_, module_id, (uint8_t * *)pp_base_load_address, cch_name, (uint32_t *)pcch_name, (uint16_t *)sz_name, (uint64_t *)p_assembly_id);
  return mb_result_1e8273d1e6fff11f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d3c4ce591922c0f7_p3;
typedef char mb_assert_d3c4ce591922c0f7_p3[(sizeof(mb_agg_d3c4ce591922c0f7_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3c4ce591922c0f7)(void *, uint64_t, uint32_t, mb_agg_d3c4ce591922c0f7_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1387d7c2fc091cdbe29760c(void * this_, uint64_t module_id, uint32_t dw_open_flags, void * riid, void * pp_out) {
  void *mb_entry_d3c4ce591922c0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_d3c4ce591922c0f7 = (*(void ***)this_)[24];
  }
  if (mb_entry_d3c4ce591922c0f7 == NULL) {
  return 0;
  }
  mb_fn_d3c4ce591922c0f7 mb_target_d3c4ce591922c0f7 = (mb_fn_d3c4ce591922c0f7)mb_entry_d3c4ce591922c0f7;
  int32_t mb_result_d3c4ce591922c0f7 = mb_target_d3c4ce591922c0f7(this_, module_id, dw_open_flags, (mb_agg_d3c4ce591922c0f7_p3 *)riid, (void * *)pp_out);
  return mb_result_d3c4ce591922c0f7;
}

typedef int32_t (MB_CALL *mb_fn_f9560e76c002f455)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adce141e9e1de6e8dcdc9094(void * this_, uint64_t object_id, void * pc_size) {
  void *mb_entry_f9560e76c002f455 = NULL;
  if (this_ != NULL) {
    mb_entry_f9560e76c002f455 = (*(void ***)this_)[13];
  }
  if (mb_entry_f9560e76c002f455 == NULL) {
  return 0;
  }
  mb_fn_f9560e76c002f455 mb_target_f9560e76c002f455 = (mb_fn_f9560e76c002f455)mb_entry_f9560e76c002f455;
  int32_t mb_result_f9560e76c002f455 = mb_target_f9560e76c002f455(this_, object_id, (uint32_t *)pc_size);
  return mb_result_f9560e76c002f455;
}

typedef int32_t (MB_CALL *mb_fn_b1afc79249ce21de)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50dec4d130224f9a7e72f9d5(void * this_, uint64_t thread_id, void * p_context_id) {
  void *mb_entry_b1afc79249ce21de = NULL;
  if (this_ != NULL) {
    mb_entry_b1afc79249ce21de = (*(void ***)this_)[35];
  }
  if (mb_entry_b1afc79249ce21de == NULL) {
  return 0;
  }
  mb_fn_b1afc79249ce21de mb_target_b1afc79249ce21de = (mb_fn_b1afc79249ce21de)mb_entry_b1afc79249ce21de;
  int32_t mb_result_b1afc79249ce21de = mb_target_b1afc79249ce21de(this_, thread_id, (uint64_t *)p_context_id);
  return mb_result_b1afc79249ce21de;
}

