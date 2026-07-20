#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cdf00517f84ae6da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a661084c80e57d9db845ee0d(void * this_, void * pp_interface) {
  void *mb_entry_cdf00517f84ae6da = NULL;
  if (this_ != NULL) {
    mb_entry_cdf00517f84ae6da = (*(void ***)this_)[6];
  }
  if (mb_entry_cdf00517f84ae6da == NULL) {
  return 0;
  }
  mb_fn_cdf00517f84ae6da mb_target_cdf00517f84ae6da = (mb_fn_cdf00517f84ae6da)mb_entry_cdf00517f84ae6da;
  int32_t mb_result_cdf00517f84ae6da = mb_target_cdf00517f84ae6da(this_, (void * *)pp_interface);
  return mb_result_cdf00517f84ae6da;
}

typedef int32_t (MB_CALL *mb_fn_7bb35db677431afe)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fdd7c40ca033d7dbbe652e(void * this_, uint32_t c_req_elem, void * pp_interface, void * c_ret_elem) {
  void *mb_entry_7bb35db677431afe = NULL;
  if (this_ != NULL) {
    mb_entry_7bb35db677431afe = (*(void ***)this_)[7];
  }
  if (mb_entry_7bb35db677431afe == NULL) {
  return 0;
  }
  mb_fn_7bb35db677431afe mb_target_7bb35db677431afe = (mb_fn_7bb35db677431afe)mb_entry_7bb35db677431afe;
  int32_t mb_result_7bb35db677431afe = mb_target_7bb35db677431afe(this_, c_req_elem, (void * *)pp_interface, (uint32_t *)c_ret_elem);
  return mb_result_7bb35db677431afe;
}

typedef int32_t (MB_CALL *mb_fn_51da4ba9bbc76581)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6383846f1fe1b142f69057fc(void * this_) {
  void *mb_entry_51da4ba9bbc76581 = NULL;
  if (this_ != NULL) {
    mb_entry_51da4ba9bbc76581 = (*(void ***)this_)[8];
  }
  if (mb_entry_51da4ba9bbc76581 == NULL) {
  return 0;
  }
  mb_fn_51da4ba9bbc76581 mb_target_51da4ba9bbc76581 = (mb_fn_51da4ba9bbc76581)mb_entry_51da4ba9bbc76581;
  int32_t mb_result_51da4ba9bbc76581 = mb_target_51da4ba9bbc76581(this_);
  return mb_result_51da4ba9bbc76581;
}

typedef int32_t (MB_CALL *mb_fn_a9cc1f7029d96cf0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9e5948e810983310c111b1(void * this_, uint32_t c_skip_elem) {
  void *mb_entry_a9cc1f7029d96cf0 = NULL;
  if (this_ != NULL) {
    mb_entry_a9cc1f7029d96cf0 = (*(void ***)this_)[9];
  }
  if (mb_entry_a9cc1f7029d96cf0 == NULL) {
  return 0;
  }
  mb_fn_a9cc1f7029d96cf0 mb_target_a9cc1f7029d96cf0 = (mb_fn_a9cc1f7029d96cf0)mb_entry_a9cc1f7029d96cf0;
  int32_t mb_result_a9cc1f7029d96cf0 = mb_target_a9cc1f7029d96cf0(this_, c_skip_elem);
  return mb_result_a9cc1f7029d96cf0;
}

typedef int32_t (MB_CALL *mb_fn_b10c0d9e9b4bbe73)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f42f10ef73fc66a547e52eb(void * this_, void * pbstr_custom_config_clsid) {
  void *mb_entry_b10c0d9e9b4bbe73 = NULL;
  if (this_ != NULL) {
    mb_entry_b10c0d9e9b4bbe73 = (*(void ***)this_)[20];
  }
  if (mb_entry_b10c0d9e9b4bbe73 == NULL) {
  return 0;
  }
  mb_fn_b10c0d9e9b4bbe73 mb_target_b10c0d9e9b4bbe73 = (mb_fn_b10c0d9e9b4bbe73)mb_entry_b10c0d9e9b4bbe73;
  int32_t mb_result_b10c0d9e9b4bbe73 = mb_target_b10c0d9e9b4bbe73(this_, (uint16_t * *)pbstr_custom_config_clsid);
  return mb_result_b10c0d9e9b4bbe73;
}

typedef int32_t (MB_CALL *mb_fn_345fac5f2c3e36bd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48be76649c8f18afb47864b2(void * this_, void * pbstr_description) {
  void *mb_entry_345fac5f2c3e36bd = NULL;
  if (this_ != NULL) {
    mb_entry_345fac5f2c3e36bd = (*(void ***)this_)[18];
  }
  if (mb_entry_345fac5f2c3e36bd == NULL) {
  return 0;
  }
  mb_fn_345fac5f2c3e36bd mb_target_345fac5f2c3e36bd = (mb_fn_345fac5f2c3e36bd)mb_entry_345fac5f2c3e36bd;
  int32_t mb_result_345fac5f2c3e36bd = mb_target_345fac5f2c3e36bd(this_, (uint16_t * *)pbstr_description);
  return mb_result_345fac5f2c3e36bd;
}

typedef int32_t (MB_CALL *mb_fn_466afe2a00be884b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23710cd7b65aefa4bfacd008(void * this_, void * pbstr_event_class_id) {
  void *mb_entry_466afe2a00be884b = NULL;
  if (this_ != NULL) {
    mb_entry_466afe2a00be884b = (*(void ***)this_)[10];
  }
  if (mb_entry_466afe2a00be884b == NULL) {
  return 0;
  }
  mb_fn_466afe2a00be884b mb_target_466afe2a00be884b = (mb_fn_466afe2a00be884b)mb_entry_466afe2a00be884b;
  int32_t mb_result_466afe2a00be884b = mb_target_466afe2a00be884b(this_, (uint16_t * *)pbstr_event_class_id);
  return mb_result_466afe2a00be884b;
}

typedef int32_t (MB_CALL *mb_fn_c2c05d438299da49)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d72c78ba8632f822ae1425e7(void * this_, void * pbstr_event_class_name) {
  void *mb_entry_c2c05d438299da49 = NULL;
  if (this_ != NULL) {
    mb_entry_c2c05d438299da49 = (*(void ***)this_)[12];
  }
  if (mb_entry_c2c05d438299da49 == NULL) {
  return 0;
  }
  mb_fn_c2c05d438299da49 mb_target_c2c05d438299da49 = (mb_fn_c2c05d438299da49)mb_entry_c2c05d438299da49;
  int32_t mb_result_c2c05d438299da49 = mb_target_c2c05d438299da49(this_, (uint16_t * *)pbstr_event_class_name);
  return mb_result_c2c05d438299da49;
}

typedef int32_t (MB_CALL *mb_fn_4cfef25c26e1518a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6215d278e5564b2e288995ec(void * this_, void * pbstr_firing_interface_id) {
  void *mb_entry_4cfef25c26e1518a = NULL;
  if (this_ != NULL) {
    mb_entry_4cfef25c26e1518a = (*(void ***)this_)[16];
  }
  if (mb_entry_4cfef25c26e1518a == NULL) {
  return 0;
  }
  mb_fn_4cfef25c26e1518a mb_target_4cfef25c26e1518a = (mb_fn_4cfef25c26e1518a)mb_entry_4cfef25c26e1518a;
  int32_t mb_result_4cfef25c26e1518a = mb_target_4cfef25c26e1518a(this_, (uint16_t * *)pbstr_firing_interface_id);
  return mb_result_4cfef25c26e1518a;
}

typedef int32_t (MB_CALL *mb_fn_e5d326144ffa00fc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d9c419e75a1fd58aac2b3d(void * this_, void * pbstr_owner_sid) {
  void *mb_entry_e5d326144ffa00fc = NULL;
  if (this_ != NULL) {
    mb_entry_e5d326144ffa00fc = (*(void ***)this_)[14];
  }
  if (mb_entry_e5d326144ffa00fc == NULL) {
  return 0;
  }
  mb_fn_e5d326144ffa00fc mb_target_e5d326144ffa00fc = (mb_fn_e5d326144ffa00fc)mb_entry_e5d326144ffa00fc;
  int32_t mb_result_e5d326144ffa00fc = mb_target_e5d326144ffa00fc(this_, (uint16_t * *)pbstr_owner_sid);
  return mb_result_e5d326144ffa00fc;
}

typedef int32_t (MB_CALL *mb_fn_d7eda210e5b53a4d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33b8fa1135456d887cc070cc(void * this_, void * pbstr_type_lib) {
  void *mb_entry_d7eda210e5b53a4d = NULL;
  if (this_ != NULL) {
    mb_entry_d7eda210e5b53a4d = (*(void ***)this_)[22];
  }
  if (mb_entry_d7eda210e5b53a4d == NULL) {
  return 0;
  }
  mb_fn_d7eda210e5b53a4d mb_target_d7eda210e5b53a4d = (mb_fn_d7eda210e5b53a4d)mb_entry_d7eda210e5b53a4d;
  int32_t mb_result_d7eda210e5b53a4d = mb_target_d7eda210e5b53a4d(this_, (uint16_t * *)pbstr_type_lib);
  return mb_result_d7eda210e5b53a4d;
}

typedef int32_t (MB_CALL *mb_fn_655320bde1916705)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833721204c5612bccce74fc5(void * this_, void * bstr_custom_config_clsid) {
  void *mb_entry_655320bde1916705 = NULL;
  if (this_ != NULL) {
    mb_entry_655320bde1916705 = (*(void ***)this_)[21];
  }
  if (mb_entry_655320bde1916705 == NULL) {
  return 0;
  }
  mb_fn_655320bde1916705 mb_target_655320bde1916705 = (mb_fn_655320bde1916705)mb_entry_655320bde1916705;
  int32_t mb_result_655320bde1916705 = mb_target_655320bde1916705(this_, (uint16_t *)bstr_custom_config_clsid);
  return mb_result_655320bde1916705;
}

typedef int32_t (MB_CALL *mb_fn_079a034cd3478ee4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3fd6e00729e84b3e6aeef41(void * this_, void * bstr_description) {
  void *mb_entry_079a034cd3478ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_079a034cd3478ee4 = (*(void ***)this_)[19];
  }
  if (mb_entry_079a034cd3478ee4 == NULL) {
  return 0;
  }
  mb_fn_079a034cd3478ee4 mb_target_079a034cd3478ee4 = (mb_fn_079a034cd3478ee4)mb_entry_079a034cd3478ee4;
  int32_t mb_result_079a034cd3478ee4 = mb_target_079a034cd3478ee4(this_, (uint16_t *)bstr_description);
  return mb_result_079a034cd3478ee4;
}

typedef int32_t (MB_CALL *mb_fn_57b519111950263d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c70f55f5b8bb802ec8fade25(void * this_, void * bstr_event_class_id) {
  void *mb_entry_57b519111950263d = NULL;
  if (this_ != NULL) {
    mb_entry_57b519111950263d = (*(void ***)this_)[11];
  }
  if (mb_entry_57b519111950263d == NULL) {
  return 0;
  }
  mb_fn_57b519111950263d mb_target_57b519111950263d = (mb_fn_57b519111950263d)mb_entry_57b519111950263d;
  int32_t mb_result_57b519111950263d = mb_target_57b519111950263d(this_, (uint16_t *)bstr_event_class_id);
  return mb_result_57b519111950263d;
}

typedef int32_t (MB_CALL *mb_fn_2138cdb02c599052)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c1779ad856cf9ed578b4fa9(void * this_, void * bstr_event_class_name) {
  void *mb_entry_2138cdb02c599052 = NULL;
  if (this_ != NULL) {
    mb_entry_2138cdb02c599052 = (*(void ***)this_)[13];
  }
  if (mb_entry_2138cdb02c599052 == NULL) {
  return 0;
  }
  mb_fn_2138cdb02c599052 mb_target_2138cdb02c599052 = (mb_fn_2138cdb02c599052)mb_entry_2138cdb02c599052;
  int32_t mb_result_2138cdb02c599052 = mb_target_2138cdb02c599052(this_, (uint16_t *)bstr_event_class_name);
  return mb_result_2138cdb02c599052;
}

typedef int32_t (MB_CALL *mb_fn_bc618f37dbb2aa68)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b15cb0e66d1d6db16c30c1(void * this_, void * bstr_firing_interface_id) {
  void *mb_entry_bc618f37dbb2aa68 = NULL;
  if (this_ != NULL) {
    mb_entry_bc618f37dbb2aa68 = (*(void ***)this_)[17];
  }
  if (mb_entry_bc618f37dbb2aa68 == NULL) {
  return 0;
  }
  mb_fn_bc618f37dbb2aa68 mb_target_bc618f37dbb2aa68 = (mb_fn_bc618f37dbb2aa68)mb_entry_bc618f37dbb2aa68;
  int32_t mb_result_bc618f37dbb2aa68 = mb_target_bc618f37dbb2aa68(this_, (uint16_t *)bstr_firing_interface_id);
  return mb_result_bc618f37dbb2aa68;
}

typedef int32_t (MB_CALL *mb_fn_42c911b4498c433f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0260fee9a0b2d7334d8cb1(void * this_, void * bstr_owner_sid) {
  void *mb_entry_42c911b4498c433f = NULL;
  if (this_ != NULL) {
    mb_entry_42c911b4498c433f = (*(void ***)this_)[15];
  }
  if (mb_entry_42c911b4498c433f == NULL) {
  return 0;
  }
  mb_fn_42c911b4498c433f mb_target_42c911b4498c433f = (mb_fn_42c911b4498c433f)mb_entry_42c911b4498c433f;
  int32_t mb_result_42c911b4498c433f = mb_target_42c911b4498c433f(this_, (uint16_t *)bstr_owner_sid);
  return mb_result_42c911b4498c433f;
}

typedef int32_t (MB_CALL *mb_fn_ea01b88aef4f5ad3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c44a8003e99dcbddb35e808(void * this_, void * bstr_type_lib) {
  void *mb_entry_ea01b88aef4f5ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_ea01b88aef4f5ad3 = (*(void ***)this_)[23];
  }
  if (mb_entry_ea01b88aef4f5ad3 == NULL) {
  return 0;
  }
  mb_fn_ea01b88aef4f5ad3 mb_target_ea01b88aef4f5ad3 = (mb_fn_ea01b88aef4f5ad3)mb_entry_ea01b88aef4f5ad3;
  int32_t mb_result_ea01b88aef4f5ad3 = mb_target_ea01b88aef4f5ad3(this_, (uint16_t *)bstr_type_lib);
  return mb_result_ea01b88aef4f5ad3;
}

typedef int32_t (MB_CALL *mb_fn_5c5066d4f24d8af1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12fbd18903c64b1d8f43b822(void * this_, void * pf_allow_inproc_activation) {
  void *mb_entry_5c5066d4f24d8af1 = NULL;
  if (this_ != NULL) {
    mb_entry_5c5066d4f24d8af1 = (*(void ***)this_)[28];
  }
  if (mb_entry_5c5066d4f24d8af1 == NULL) {
  return 0;
  }
  mb_fn_5c5066d4f24d8af1 mb_target_5c5066d4f24d8af1 = (mb_fn_5c5066d4f24d8af1)mb_entry_5c5066d4f24d8af1;
  int32_t mb_result_5c5066d4f24d8af1 = mb_target_5c5066d4f24d8af1(this_, (int32_t *)pf_allow_inproc_activation);
  return mb_result_5c5066d4f24d8af1;
}

typedef int32_t (MB_CALL *mb_fn_7aab2a1b62b4cce8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8430fe752bc32fcc3609b57(void * this_, void * pf_fire_in_parallel) {
  void *mb_entry_7aab2a1b62b4cce8 = NULL;
  if (this_ != NULL) {
    mb_entry_7aab2a1b62b4cce8 = (*(void ***)this_)[30];
  }
  if (mb_entry_7aab2a1b62b4cce8 == NULL) {
  return 0;
  }
  mb_fn_7aab2a1b62b4cce8 mb_target_7aab2a1b62b4cce8 = (mb_fn_7aab2a1b62b4cce8)mb_entry_7aab2a1b62b4cce8;
  int32_t mb_result_7aab2a1b62b4cce8 = mb_target_7aab2a1b62b4cce8(this_, (int32_t *)pf_fire_in_parallel);
  return mb_result_7aab2a1b62b4cce8;
}

typedef int32_t (MB_CALL *mb_fn_52255857f30f981f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4394bef9e60469ca4293af(void * this_, void * pbstr_pub_fil_clsid) {
  void *mb_entry_52255857f30f981f = NULL;
  if (this_ != NULL) {
    mb_entry_52255857f30f981f = (*(void ***)this_)[26];
  }
  if (mb_entry_52255857f30f981f == NULL) {
  return 0;
  }
  mb_fn_52255857f30f981f mb_target_52255857f30f981f = (mb_fn_52255857f30f981f)mb_entry_52255857f30f981f;
  int32_t mb_result_52255857f30f981f = mb_target_52255857f30f981f(this_, (uint16_t * *)pbstr_pub_fil_clsid);
  return mb_result_52255857f30f981f;
}

typedef int32_t (MB_CALL *mb_fn_e1e660edca668993)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33550bc79925277628ee2a5(void * this_, void * pbstr_publisher_id) {
  void *mb_entry_e1e660edca668993 = NULL;
  if (this_ != NULL) {
    mb_entry_e1e660edca668993 = (*(void ***)this_)[24];
  }
  if (mb_entry_e1e660edca668993 == NULL) {
  return 0;
  }
  mb_fn_e1e660edca668993 mb_target_e1e660edca668993 = (mb_fn_e1e660edca668993)mb_entry_e1e660edca668993;
  int32_t mb_result_e1e660edca668993 = mb_target_e1e660edca668993(this_, (uint16_t * *)pbstr_publisher_id);
  return mb_result_e1e660edca668993;
}

typedef int32_t (MB_CALL *mb_fn_95eff4864d063a9c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd90b9ad9c56f95f945c421d(void * this_, int32_t f_allow_inproc_activation) {
  void *mb_entry_95eff4864d063a9c = NULL;
  if (this_ != NULL) {
    mb_entry_95eff4864d063a9c = (*(void ***)this_)[29];
  }
  if (mb_entry_95eff4864d063a9c == NULL) {
  return 0;
  }
  mb_fn_95eff4864d063a9c mb_target_95eff4864d063a9c = (mb_fn_95eff4864d063a9c)mb_entry_95eff4864d063a9c;
  int32_t mb_result_95eff4864d063a9c = mb_target_95eff4864d063a9c(this_, f_allow_inproc_activation);
  return mb_result_95eff4864d063a9c;
}

typedef int32_t (MB_CALL *mb_fn_37292c0fda3b7a74)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_566b8cad50826dec13c2929d(void * this_, int32_t f_fire_in_parallel) {
  void *mb_entry_37292c0fda3b7a74 = NULL;
  if (this_ != NULL) {
    mb_entry_37292c0fda3b7a74 = (*(void ***)this_)[31];
  }
  if (mb_entry_37292c0fda3b7a74 == NULL) {
  return 0;
  }
  mb_fn_37292c0fda3b7a74 mb_target_37292c0fda3b7a74 = (mb_fn_37292c0fda3b7a74)mb_entry_37292c0fda3b7a74;
  int32_t mb_result_37292c0fda3b7a74 = mb_target_37292c0fda3b7a74(this_, f_fire_in_parallel);
  return mb_result_37292c0fda3b7a74;
}

typedef int32_t (MB_CALL *mb_fn_00c1a7a9dc5afee7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c17db4de77fdd1ebf7aab12(void * this_, void * bstr_pub_fil_clsid) {
  void *mb_entry_00c1a7a9dc5afee7 = NULL;
  if (this_ != NULL) {
    mb_entry_00c1a7a9dc5afee7 = (*(void ***)this_)[27];
  }
  if (mb_entry_00c1a7a9dc5afee7 == NULL) {
  return 0;
  }
  mb_fn_00c1a7a9dc5afee7 mb_target_00c1a7a9dc5afee7 = (mb_fn_00c1a7a9dc5afee7)mb_entry_00c1a7a9dc5afee7;
  int32_t mb_result_00c1a7a9dc5afee7 = mb_target_00c1a7a9dc5afee7(this_, (uint16_t *)bstr_pub_fil_clsid);
  return mb_result_00c1a7a9dc5afee7;
}

typedef int32_t (MB_CALL *mb_fn_7abdc3a3a6fa8038)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae1e9752d59745110838400(void * this_, void * bstr_publisher_id) {
  void *mb_entry_7abdc3a3a6fa8038 = NULL;
  if (this_ != NULL) {
    mb_entry_7abdc3a3a6fa8038 = (*(void ***)this_)[25];
  }
  if (mb_entry_7abdc3a3a6fa8038 == NULL) {
  return 0;
  }
  mb_fn_7abdc3a3a6fa8038 mb_target_7abdc3a3a6fa8038 = (mb_fn_7abdc3a3a6fa8038)mb_entry_7abdc3a3a6fa8038;
  int32_t mb_result_7abdc3a3a6fa8038 = mb_target_7abdc3a3a6fa8038(this_, (uint16_t *)bstr_publisher_id);
  return mb_result_7abdc3a3a6fa8038;
}

typedef int32_t (MB_CALL *mb_fn_dce90c3f6a1fbf82)(void *, uint16_t *, uint16_t *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9010f8cca58a6a3c40b42ac8(void * this_, void * method_name, void * optional_criteria, void * optional_error_index, void * pp_collection) {
  void *mb_entry_dce90c3f6a1fbf82 = NULL;
  if (this_ != NULL) {
    mb_entry_dce90c3f6a1fbf82 = (*(void ***)this_)[13];
  }
  if (mb_entry_dce90c3f6a1fbf82 == NULL) {
  return 0;
  }
  mb_fn_dce90c3f6a1fbf82 mb_target_dce90c3f6a1fbf82 = (mb_fn_dce90c3f6a1fbf82)mb_entry_dce90c3f6a1fbf82;
  int32_t mb_result_dce90c3f6a1fbf82 = mb_target_dce90c3f6a1fbf82(this_, (uint16_t *)method_name, (uint16_t *)optional_criteria, (int32_t *)optional_error_index, (void * *)pp_collection);
  return mb_result_dce90c3f6a1fbf82;
}

typedef int32_t (MB_CALL *mb_fn_ff19d04f11133212)(void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f6978f3c8dacfbce09b80a(void * this_, void * method_name, void * criteria, void * error_index) {
  void *mb_entry_ff19d04f11133212 = NULL;
  if (this_ != NULL) {
    mb_entry_ff19d04f11133212 = (*(void ***)this_)[14];
  }
  if (mb_entry_ff19d04f11133212 == NULL) {
  return 0;
  }
  mb_fn_ff19d04f11133212 mb_target_ff19d04f11133212 = (mb_fn_ff19d04f11133212)mb_entry_ff19d04f11133212;
  int32_t mb_result_ff19d04f11133212 = mb_target_ff19d04f11133212(this_, (uint16_t *)method_name, (uint16_t *)criteria, (int32_t *)error_index);
  return mb_result_ff19d04f11133212;
}

typedef int32_t (MB_CALL *mb_fn_2064c155e7a949ba)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b03806020b4958c732598b54(void * this_, void * method_name, void * p_publisher_filter) {
  void *mb_entry_2064c155e7a949ba = NULL;
  if (this_ != NULL) {
    mb_entry_2064c155e7a949ba = (*(void ***)this_)[10];
  }
  if (mb_entry_2064c155e7a949ba == NULL) {
  return 0;
  }
  mb_fn_2064c155e7a949ba mb_target_2064c155e7a949ba = (mb_fn_2064c155e7a949ba)mb_entry_2064c155e7a949ba;
  int32_t mb_result_2064c155e7a949ba = mb_target_2064c155e7a949ba(this_, (uint16_t *)method_name, p_publisher_filter);
  return mb_result_2064c155e7a949ba;
}

typedef int32_t (MB_CALL *mb_fn_846e3e8c20c111b4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5093c2e482a02cc284691d2b(void * this_, void * pf_allow_inproc_activation) {
  void *mb_entry_846e3e8c20c111b4 = NULL;
  if (this_ != NULL) {
    mb_entry_846e3e8c20c111b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_846e3e8c20c111b4 == NULL) {
  return 0;
  }
  mb_fn_846e3e8c20c111b4 mb_target_846e3e8c20c111b4 = (mb_fn_846e3e8c20c111b4)mb_entry_846e3e8c20c111b4;
  int32_t mb_result_846e3e8c20c111b4 = mb_target_846e3e8c20c111b4(this_, (int32_t *)pf_allow_inproc_activation);
  return mb_result_846e3e8c20c111b4;
}

typedef int32_t (MB_CALL *mb_fn_9141f4e549a20338)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7847a25f443661d901513511(void * this_, int32_t f_allow_inproc_activation) {
  void *mb_entry_9141f4e549a20338 = NULL;
  if (this_ != NULL) {
    mb_entry_9141f4e549a20338 = (*(void ***)this_)[12];
  }
  if (mb_entry_9141f4e549a20338 == NULL) {
  return 0;
  }
  mb_fn_9141f4e549a20338 mb_target_9141f4e549a20338 = (mb_fn_9141f4e549a20338)mb_entry_9141f4e549a20338;
  int32_t mb_result_9141f4e549a20338 = mb_target_9141f4e549a20338(this_, f_allow_inproc_activation);
  return mb_result_9141f4e549a20338;
}

typedef int32_t (MB_CALL *mb_fn_f99d51eaf9bb9b19)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6101eefd5d05d548d32df16(void * this_, int32_t change_type, void * bstr_event_class_id) {
  void *mb_entry_f99d51eaf9bb9b19 = NULL;
  if (this_ != NULL) {
    mb_entry_f99d51eaf9bb9b19 = (*(void ***)this_)[7];
  }
  if (mb_entry_f99d51eaf9bb9b19 == NULL) {
  return 0;
  }
  mb_fn_f99d51eaf9bb9b19 mb_target_f99d51eaf9bb9b19 = (mb_fn_f99d51eaf9bb9b19)mb_entry_f99d51eaf9bb9b19;
  int32_t mb_result_f99d51eaf9bb9b19 = mb_target_f99d51eaf9bb9b19(this_, change_type, (uint16_t *)bstr_event_class_id);
  return mb_result_f99d51eaf9bb9b19;
}

typedef int32_t (MB_CALL *mb_fn_d56b4f8f608197b9)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_847e3cf02c3d0ebc49a5d7ab(void * this_, int32_t change_type, void * bstr_publisher_id) {
  void *mb_entry_d56b4f8f608197b9 = NULL;
  if (this_ != NULL) {
    mb_entry_d56b4f8f608197b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_d56b4f8f608197b9 == NULL) {
  return 0;
  }
  mb_fn_d56b4f8f608197b9 mb_target_d56b4f8f608197b9 = (mb_fn_d56b4f8f608197b9)mb_entry_d56b4f8f608197b9;
  int32_t mb_result_d56b4f8f608197b9 = mb_target_d56b4f8f608197b9(this_, change_type, (uint16_t *)bstr_publisher_id);
  return mb_result_d56b4f8f608197b9;
}

typedef int32_t (MB_CALL *mb_fn_272aa7b0e4c7b2f3)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c91d71cbacfad321ca63c7(void * this_, int32_t change_type, void * bstr_subscription_id) {
  void *mb_entry_272aa7b0e4c7b2f3 = NULL;
  if (this_ != NULL) {
    mb_entry_272aa7b0e4c7b2f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_272aa7b0e4c7b2f3 == NULL) {
  return 0;
  }
  mb_fn_272aa7b0e4c7b2f3 mb_target_272aa7b0e4c7b2f3 = (mb_fn_272aa7b0e4c7b2f3)mb_entry_272aa7b0e4c7b2f3;
  int32_t mb_result_272aa7b0e4c7b2f3 = mb_target_272aa7b0e4c7b2f3(this_, change_type, (uint16_t *)bstr_subscription_id);
  return mb_result_272aa7b0e4c7b2f3;
}

typedef struct { uint8_t bytes[200]; } mb_agg_118914313a71f541_p1;
typedef char mb_assert_118914313a71f541_p1[(sizeof(mb_agg_118914313a71f541_p1) == 200) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_118914313a71f541)(void *, mb_agg_118914313a71f541_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15292e28c33d0fbe7d464d09(void * this_, void * p_info) {
  void *mb_entry_118914313a71f541 = NULL;
  if (this_ != NULL) {
    mb_entry_118914313a71f541 = (*(void ***)this_)[7];
  }
  if (mb_entry_118914313a71f541 == NULL) {
  return 0;
  }
  mb_fn_118914313a71f541 mb_target_118914313a71f541 = (mb_fn_118914313a71f541)mb_entry_118914313a71f541;
  int32_t mb_result_118914313a71f541 = mb_target_118914313a71f541(this_, (mb_agg_118914313a71f541_p1 *)p_info);
  return mb_result_118914313a71f541;
}

typedef struct { uint8_t bytes[200]; } mb_agg_a1ed811634d059db_p1;
typedef char mb_assert_a1ed811634d059db_p1[(sizeof(mb_agg_a1ed811634d059db_p1) == 200) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1ed811634d059db)(void *, mb_agg_a1ed811634d059db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d39de022d0e3c4e678ec00(void * this_, void * p_info) {
  void *mb_entry_a1ed811634d059db = NULL;
  if (this_ != NULL) {
    mb_entry_a1ed811634d059db = (*(void ***)this_)[6];
  }
  if (mb_entry_a1ed811634d059db == NULL) {
  return 0;
  }
  mb_fn_a1ed811634d059db mb_target_a1ed811634d059db = (mb_fn_a1ed811634d059db)mb_entry_a1ed811634d059db;
  int32_t mb_result_a1ed811634d059db = mb_target_a1ed811634d059db(this_, (mb_agg_a1ed811634d059db_p1 *)p_info);
  return mb_result_a1ed811634d059db;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6cdc2573dc8f3b07_p1;
typedef char mb_assert_6cdc2573dc8f3b07_p1[(sizeof(mb_agg_6cdc2573dc8f3b07_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cdc2573dc8f3b07)(void *, mb_agg_6cdc2573dc8f3b07_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e87933e0591dc015baed85fa(void * this_, void * item, void * object_id) {
  void *mb_entry_6cdc2573dc8f3b07 = NULL;
  if (this_ != NULL) {
    mb_entry_6cdc2573dc8f3b07 = (*(void ***)this_)[14];
  }
  if (mb_entry_6cdc2573dc8f3b07 == NULL) {
  return 0;
  }
  mb_fn_6cdc2573dc8f3b07 mb_target_6cdc2573dc8f3b07 = (mb_fn_6cdc2573dc8f3b07)mb_entry_6cdc2573dc8f3b07;
  int32_t mb_result_6cdc2573dc8f3b07 = mb_target_6cdc2573dc8f3b07(this_, (mb_agg_6cdc2573dc8f3b07_p1 *)item, (uint16_t *)object_id);
  return mb_result_6cdc2573dc8f3b07;
}

typedef int32_t (MB_CALL *mb_fn_5c8120235cedc350)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e080e9c999aa30cd07ead4(void * this_, void * object_id) {
  void *mb_entry_5c8120235cedc350 = NULL;
  if (this_ != NULL) {
    mb_entry_5c8120235cedc350 = (*(void ***)this_)[15];
  }
  if (mb_entry_5c8120235cedc350 == NULL) {
  return 0;
  }
  mb_fn_5c8120235cedc350 mb_target_5c8120235cedc350 = (mb_fn_5c8120235cedc350)mb_entry_5c8120235cedc350;
  int32_t mb_result_5c8120235cedc350 = mb_target_5c8120235cedc350(this_, (uint16_t *)object_id);
  return mb_result_5c8120235cedc350;
}

typedef int32_t (MB_CALL *mb_fn_d32040eff37ba39c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360e2a12f29b862e9f55a906(void * this_, void * p_count) {
  void *mb_entry_d32040eff37ba39c = NULL;
  if (this_ != NULL) {
    mb_entry_d32040eff37ba39c = (*(void ***)this_)[13];
  }
  if (mb_entry_d32040eff37ba39c == NULL) {
  return 0;
  }
  mb_fn_d32040eff37ba39c mb_target_d32040eff37ba39c = (mb_fn_d32040eff37ba39c)mb_entry_d32040eff37ba39c;
  int32_t mb_result_d32040eff37ba39c = mb_target_d32040eff37ba39c(this_, (int32_t *)p_count);
  return mb_result_d32040eff37ba39c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cb8a2637c3b21815_p2;
typedef char mb_assert_cb8a2637c3b21815_p2[(sizeof(mb_agg_cb8a2637c3b21815_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb8a2637c3b21815)(void *, uint16_t *, mb_agg_cb8a2637c3b21815_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ae311b7161926f255002e5(void * this_, void * object_id, void * p_item) {
  void *mb_entry_cb8a2637c3b21815 = NULL;
  if (this_ != NULL) {
    mb_entry_cb8a2637c3b21815 = (*(void ***)this_)[11];
  }
  if (mb_entry_cb8a2637c3b21815 == NULL) {
  return 0;
  }
  mb_fn_cb8a2637c3b21815 mb_target_cb8a2637c3b21815 = (mb_fn_cb8a2637c3b21815)mb_entry_cb8a2637c3b21815;
  int32_t mb_result_cb8a2637c3b21815 = mb_target_cb8a2637c3b21815(this_, (uint16_t *)object_id, (mb_agg_cb8a2637c3b21815_p2 *)p_item);
  return mb_result_cb8a2637c3b21815;
}

typedef int32_t (MB_CALL *mb_fn_cbef05632b31323d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d0d43672b8ec886d1dfadb(void * this_, void * pp_enum) {
  void *mb_entry_cbef05632b31323d = NULL;
  if (this_ != NULL) {
    mb_entry_cbef05632b31323d = (*(void ***)this_)[12];
  }
  if (mb_entry_cbef05632b31323d == NULL) {
  return 0;
  }
  mb_fn_cbef05632b31323d mb_target_cbef05632b31323d = (mb_fn_cbef05632b31323d)mb_entry_cbef05632b31323d;
  int32_t mb_result_cbef05632b31323d = mb_target_cbef05632b31323d(this_, (void * *)pp_enum);
  return mb_result_cbef05632b31323d;
}

typedef int32_t (MB_CALL *mb_fn_e37be614ac5c8710)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ba09ac83c68ad2dde48b7a(void * this_, void * pp_unk_enum) {
  void *mb_entry_e37be614ac5c8710 = NULL;
  if (this_ != NULL) {
    mb_entry_e37be614ac5c8710 = (*(void ***)this_)[10];
  }
  if (mb_entry_e37be614ac5c8710 == NULL) {
  return 0;
  }
  mb_fn_e37be614ac5c8710 mb_target_e37be614ac5c8710 = (mb_fn_e37be614ac5c8710)mb_entry_e37be614ac5c8710;
  int32_t mb_result_e37be614ac5c8710 = mb_target_e37be614ac5c8710(this_, (void * *)pp_unk_enum);
  return mb_result_e37be614ac5c8710;
}

typedef int32_t (MB_CALL *mb_fn_be1cb54653175467)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aba4ffd69ddfe7ff008f62df(void * this_, void * property_name) {
  void *mb_entry_be1cb54653175467 = NULL;
  if (this_ != NULL) {
    mb_entry_be1cb54653175467 = (*(void ***)this_)[10];
  }
  if (mb_entry_be1cb54653175467 == NULL) {
  return 0;
  }
  mb_fn_be1cb54653175467 mb_target_be1cb54653175467 = (mb_fn_be1cb54653175467)mb_entry_be1cb54653175467;
  int32_t mb_result_be1cb54653175467 = mb_target_be1cb54653175467(this_, (uint16_t * *)property_name);
  return mb_result_be1cb54653175467;
}

typedef struct { uint8_t bytes[32]; } mb_agg_147382dfd832876b_p1;
typedef char mb_assert_147382dfd832876b_p1[(sizeof(mb_agg_147382dfd832876b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_147382dfd832876b)(void *, mb_agg_147382dfd832876b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178785cd94475fde9d0e0e28(void * this_, void * property_value) {
  void *mb_entry_147382dfd832876b = NULL;
  if (this_ != NULL) {
    mb_entry_147382dfd832876b = (*(void ***)this_)[12];
  }
  if (mb_entry_147382dfd832876b == NULL) {
  return 0;
  }
  mb_fn_147382dfd832876b mb_target_147382dfd832876b = (mb_fn_147382dfd832876b)mb_entry_147382dfd832876b;
  int32_t mb_result_147382dfd832876b = mb_target_147382dfd832876b(this_, (mb_agg_147382dfd832876b_p1 *)property_value);
  return mb_result_147382dfd832876b;
}

typedef int32_t (MB_CALL *mb_fn_2fdd8f7e9321a28d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e59f521bc4450d5b8299186(void * this_, void * property_name) {
  void *mb_entry_2fdd8f7e9321a28d = NULL;
  if (this_ != NULL) {
    mb_entry_2fdd8f7e9321a28d = (*(void ***)this_)[11];
  }
  if (mb_entry_2fdd8f7e9321a28d == NULL) {
  return 0;
  }
  mb_fn_2fdd8f7e9321a28d mb_target_2fdd8f7e9321a28d = (mb_fn_2fdd8f7e9321a28d)mb_entry_2fdd8f7e9321a28d;
  int32_t mb_result_2fdd8f7e9321a28d = mb_target_2fdd8f7e9321a28d(this_, (uint16_t *)property_name);
  return mb_result_2fdd8f7e9321a28d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9e89a2536c571cda_p1;
typedef char mb_assert_9e89a2536c571cda_p1[(sizeof(mb_agg_9e89a2536c571cda_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e89a2536c571cda)(void *, mb_agg_9e89a2536c571cda_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d0d0f6c68db9858297512a(void * this_, void * property_value) {
  void *mb_entry_9e89a2536c571cda = NULL;
  if (this_ != NULL) {
    mb_entry_9e89a2536c571cda = (*(void ***)this_)[13];
  }
  if (mb_entry_9e89a2536c571cda == NULL) {
  return 0;
  }
  mb_fn_9e89a2536c571cda mb_target_9e89a2536c571cda = (mb_fn_9e89a2536c571cda)mb_entry_9e89a2536c571cda;
  int32_t mb_result_9e89a2536c571cda = mb_target_9e89a2536c571cda(this_, (mb_agg_9e89a2536c571cda_p1 *)property_value);
  return mb_result_9e89a2536c571cda;
}

typedef struct { uint8_t bytes[32]; } mb_agg_65c75e9c035d54ad_p2;
typedef char mb_assert_65c75e9c035d54ad_p2[(sizeof(mb_agg_65c75e9c035d54ad_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65c75e9c035d54ad)(void *, uint16_t *, mb_agg_65c75e9c035d54ad_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa00779fe3361ee85555bfd(void * this_, void * bstr_property_name, void * property_value) {
  void *mb_entry_65c75e9c035d54ad = NULL;
  if (this_ != NULL) {
    mb_entry_65c75e9c035d54ad = (*(void ***)this_)[20];
  }
  if (mb_entry_65c75e9c035d54ad == NULL) {
  return 0;
  }
  mb_fn_65c75e9c035d54ad mb_target_65c75e9c035d54ad = (mb_fn_65c75e9c035d54ad)mb_entry_65c75e9c035d54ad;
  int32_t mb_result_65c75e9c035d54ad = mb_target_65c75e9c035d54ad(this_, (uint16_t *)bstr_property_name, (mb_agg_65c75e9c035d54ad_p2 *)property_value);
  return mb_result_65c75e9c035d54ad;
}

typedef int32_t (MB_CALL *mb_fn_637734dcbf5c6684)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_982a3a7ec12fdff77697deb6(void * this_, void * collection) {
  void *mb_entry_637734dcbf5c6684 = NULL;
  if (this_ != NULL) {
    mb_entry_637734dcbf5c6684 = (*(void ***)this_)[23];
  }
  if (mb_entry_637734dcbf5c6684 == NULL) {
  return 0;
  }
  mb_fn_637734dcbf5c6684 mb_target_637734dcbf5c6684 = (mb_fn_637734dcbf5c6684)mb_entry_637734dcbf5c6684;
  int32_t mb_result_637734dcbf5c6684 = mb_target_637734dcbf5c6684(this_, (void * *)collection);
  return mb_result_637734dcbf5c6684;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dbb9413e81b12ac3_p2;
typedef char mb_assert_dbb9413e81b12ac3_p2[(sizeof(mb_agg_dbb9413e81b12ac3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbb9413e81b12ac3)(void *, uint16_t *, mb_agg_dbb9413e81b12ac3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6c48d93523b890737803f5(void * this_, void * bstr_property_name, void * property_value) {
  void *mb_entry_dbb9413e81b12ac3 = NULL;
  if (this_ != NULL) {
    mb_entry_dbb9413e81b12ac3 = (*(void ***)this_)[21];
  }
  if (mb_entry_dbb9413e81b12ac3 == NULL) {
  return 0;
  }
  mb_fn_dbb9413e81b12ac3 mb_target_dbb9413e81b12ac3 = (mb_fn_dbb9413e81b12ac3)mb_entry_dbb9413e81b12ac3;
  int32_t mb_result_dbb9413e81b12ac3 = mb_target_dbb9413e81b12ac3(this_, (uint16_t *)bstr_property_name, (mb_agg_dbb9413e81b12ac3_p2 *)property_value);
  return mb_result_dbb9413e81b12ac3;
}

typedef int32_t (MB_CALL *mb_fn_905926438a8a01dc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca44f1dfe86e5ae70332aa3(void * this_, void * bstr_property_name) {
  void *mb_entry_905926438a8a01dc = NULL;
  if (this_ != NULL) {
    mb_entry_905926438a8a01dc = (*(void ***)this_)[22];
  }
  if (mb_entry_905926438a8a01dc == NULL) {
  return 0;
  }
  mb_fn_905926438a8a01dc mb_target_905926438a8a01dc = (mb_fn_905926438a8a01dc)mb_entry_905926438a8a01dc;
  int32_t mb_result_905926438a8a01dc = mb_target_905926438a8a01dc(this_, (uint16_t *)bstr_property_name);
  return mb_result_905926438a8a01dc;
}

typedef int32_t (MB_CALL *mb_fn_680231a9ea72021a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece458f52424081ab8f2cd29(void * this_, void * pbstr_description) {
  void *mb_entry_680231a9ea72021a = NULL;
  if (this_ != NULL) {
    mb_entry_680231a9ea72021a = (*(void ***)this_)[18];
  }
  if (mb_entry_680231a9ea72021a == NULL) {
  return 0;
  }
  mb_fn_680231a9ea72021a mb_target_680231a9ea72021a = (mb_fn_680231a9ea72021a)mb_entry_680231a9ea72021a;
  int32_t mb_result_680231a9ea72021a = mb_target_680231a9ea72021a(this_, (uint16_t * *)pbstr_description);
  return mb_result_680231a9ea72021a;
}

typedef int32_t (MB_CALL *mb_fn_f95fe7d8d24efe79)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40871d243dde7aaf4c275c69(void * this_, void * pbstr_owner_sid) {
  void *mb_entry_f95fe7d8d24efe79 = NULL;
  if (this_ != NULL) {
    mb_entry_f95fe7d8d24efe79 = (*(void ***)this_)[16];
  }
  if (mb_entry_f95fe7d8d24efe79 == NULL) {
  return 0;
  }
  mb_fn_f95fe7d8d24efe79 mb_target_f95fe7d8d24efe79 = (mb_fn_f95fe7d8d24efe79)mb_entry_f95fe7d8d24efe79;
  int32_t mb_result_f95fe7d8d24efe79 = mb_target_f95fe7d8d24efe79(this_, (uint16_t * *)pbstr_owner_sid);
  return mb_result_f95fe7d8d24efe79;
}

typedef int32_t (MB_CALL *mb_fn_c97113724f15c37d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835f7ccc14244d5d4686962c(void * this_, void * pbstr_publisher_id) {
  void *mb_entry_c97113724f15c37d = NULL;
  if (this_ != NULL) {
    mb_entry_c97113724f15c37d = (*(void ***)this_)[10];
  }
  if (mb_entry_c97113724f15c37d == NULL) {
  return 0;
  }
  mb_fn_c97113724f15c37d mb_target_c97113724f15c37d = (mb_fn_c97113724f15c37d)mb_entry_c97113724f15c37d;
  int32_t mb_result_c97113724f15c37d = mb_target_c97113724f15c37d(this_, (uint16_t * *)pbstr_publisher_id);
  return mb_result_c97113724f15c37d;
}

typedef int32_t (MB_CALL *mb_fn_36f93c2fed648a0d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abaab1f287f07715327b5c6f(void * this_, void * pbstr_publisher_name) {
  void *mb_entry_36f93c2fed648a0d = NULL;
  if (this_ != NULL) {
    mb_entry_36f93c2fed648a0d = (*(void ***)this_)[12];
  }
  if (mb_entry_36f93c2fed648a0d == NULL) {
  return 0;
  }
  mb_fn_36f93c2fed648a0d mb_target_36f93c2fed648a0d = (mb_fn_36f93c2fed648a0d)mb_entry_36f93c2fed648a0d;
  int32_t mb_result_36f93c2fed648a0d = mb_target_36f93c2fed648a0d(this_, (uint16_t * *)pbstr_publisher_name);
  return mb_result_36f93c2fed648a0d;
}

typedef int32_t (MB_CALL *mb_fn_f5574268f3e421d5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bfc87a9ba20b3abe4cb2e79(void * this_, void * pbstr_publisher_type) {
  void *mb_entry_f5574268f3e421d5 = NULL;
  if (this_ != NULL) {
    mb_entry_f5574268f3e421d5 = (*(void ***)this_)[14];
  }
  if (mb_entry_f5574268f3e421d5 == NULL) {
  return 0;
  }
  mb_fn_f5574268f3e421d5 mb_target_f5574268f3e421d5 = (mb_fn_f5574268f3e421d5)mb_entry_f5574268f3e421d5;
  int32_t mb_result_f5574268f3e421d5 = mb_target_f5574268f3e421d5(this_, (uint16_t * *)pbstr_publisher_type);
  return mb_result_f5574268f3e421d5;
}

typedef int32_t (MB_CALL *mb_fn_41fa01de2f9c3ebf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f0253c952567a309403ecd(void * this_, void * bstr_description) {
  void *mb_entry_41fa01de2f9c3ebf = NULL;
  if (this_ != NULL) {
    mb_entry_41fa01de2f9c3ebf = (*(void ***)this_)[19];
  }
  if (mb_entry_41fa01de2f9c3ebf == NULL) {
  return 0;
  }
  mb_fn_41fa01de2f9c3ebf mb_target_41fa01de2f9c3ebf = (mb_fn_41fa01de2f9c3ebf)mb_entry_41fa01de2f9c3ebf;
  int32_t mb_result_41fa01de2f9c3ebf = mb_target_41fa01de2f9c3ebf(this_, (uint16_t *)bstr_description);
  return mb_result_41fa01de2f9c3ebf;
}

typedef int32_t (MB_CALL *mb_fn_043b2cdc37b94a02)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb4adebb3f7e9df3d8af7441(void * this_, void * bstr_owner_sid) {
  void *mb_entry_043b2cdc37b94a02 = NULL;
  if (this_ != NULL) {
    mb_entry_043b2cdc37b94a02 = (*(void ***)this_)[17];
  }
  if (mb_entry_043b2cdc37b94a02 == NULL) {
  return 0;
  }
  mb_fn_043b2cdc37b94a02 mb_target_043b2cdc37b94a02 = (mb_fn_043b2cdc37b94a02)mb_entry_043b2cdc37b94a02;
  int32_t mb_result_043b2cdc37b94a02 = mb_target_043b2cdc37b94a02(this_, (uint16_t *)bstr_owner_sid);
  return mb_result_043b2cdc37b94a02;
}

typedef int32_t (MB_CALL *mb_fn_122eb58ff597e236)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_432e6c0b8643e5b310933859(void * this_, void * bstr_publisher_id) {
  void *mb_entry_122eb58ff597e236 = NULL;
  if (this_ != NULL) {
    mb_entry_122eb58ff597e236 = (*(void ***)this_)[11];
  }
  if (mb_entry_122eb58ff597e236 == NULL) {
  return 0;
  }
  mb_fn_122eb58ff597e236 mb_target_122eb58ff597e236 = (mb_fn_122eb58ff597e236)mb_entry_122eb58ff597e236;
  int32_t mb_result_122eb58ff597e236 = mb_target_122eb58ff597e236(this_, (uint16_t *)bstr_publisher_id);
  return mb_result_122eb58ff597e236;
}

typedef int32_t (MB_CALL *mb_fn_b2c853abd19a3d11)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ddfa179db85e6922af91cf(void * this_, void * bstr_publisher_name) {
  void *mb_entry_b2c853abd19a3d11 = NULL;
  if (this_ != NULL) {
    mb_entry_b2c853abd19a3d11 = (*(void ***)this_)[13];
  }
  if (mb_entry_b2c853abd19a3d11 == NULL) {
  return 0;
  }
  mb_fn_b2c853abd19a3d11 mb_target_b2c853abd19a3d11 = (mb_fn_b2c853abd19a3d11)mb_entry_b2c853abd19a3d11;
  int32_t mb_result_b2c853abd19a3d11 = mb_target_b2c853abd19a3d11(this_, (uint16_t *)bstr_publisher_name);
  return mb_result_b2c853abd19a3d11;
}

typedef int32_t (MB_CALL *mb_fn_ad57bc701503b420)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7672fd54a37fae3de8f38244(void * this_, void * bstr_publisher_type) {
  void *mb_entry_ad57bc701503b420 = NULL;
  if (this_ != NULL) {
    mb_entry_ad57bc701503b420 = (*(void ***)this_)[15];
  }
  if (mb_entry_ad57bc701503b420 == NULL) {
  return 0;
  }
  mb_fn_ad57bc701503b420 mb_target_ad57bc701503b420 = (mb_fn_ad57bc701503b420)mb_entry_ad57bc701503b420;
  int32_t mb_result_ad57bc701503b420 = mb_target_ad57bc701503b420(this_, (uint16_t *)bstr_publisher_type);
  return mb_result_ad57bc701503b420;
}

typedef struct { uint8_t bytes[32]; } mb_agg_48afaefaa5561340_p2;
typedef char mb_assert_48afaefaa5561340_p2[(sizeof(mb_agg_48afaefaa5561340_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48afaefaa5561340)(void *, uint16_t *, mb_agg_48afaefaa5561340_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5541a6948abb3b55471d162(void * this_, void * bstr_property_name, void * property_value) {
  void *mb_entry_48afaefaa5561340 = NULL;
  if (this_ != NULL) {
    mb_entry_48afaefaa5561340 = (*(void ***)this_)[34];
  }
  if (mb_entry_48afaefaa5561340 == NULL) {
  return 0;
  }
  mb_fn_48afaefaa5561340 mb_target_48afaefaa5561340 = (mb_fn_48afaefaa5561340)mb_entry_48afaefaa5561340;
  int32_t mb_result_48afaefaa5561340 = mb_target_48afaefaa5561340(this_, (uint16_t *)bstr_property_name, (mb_agg_48afaefaa5561340_p2 *)property_value);
  return mb_result_48afaefaa5561340;
}

typedef int32_t (MB_CALL *mb_fn_680741d7e4eeb62b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2b20b804d8b72a8ee49e06(void * this_, void * collection) {
  void *mb_entry_680741d7e4eeb62b = NULL;
  if (this_ != NULL) {
    mb_entry_680741d7e4eeb62b = (*(void ***)this_)[37];
  }
  if (mb_entry_680741d7e4eeb62b == NULL) {
  return 0;
  }
  mb_fn_680741d7e4eeb62b mb_target_680741d7e4eeb62b = (mb_fn_680741d7e4eeb62b)mb_entry_680741d7e4eeb62b;
  int32_t mb_result_680741d7e4eeb62b = mb_target_680741d7e4eeb62b(this_, (void * *)collection);
  return mb_result_680741d7e4eeb62b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_68019a9f1092c62a_p2;
typedef char mb_assert_68019a9f1092c62a_p2[(sizeof(mb_agg_68019a9f1092c62a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68019a9f1092c62a)(void *, uint16_t *, mb_agg_68019a9f1092c62a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8dcc230a0147e1b1038c19f(void * this_, void * bstr_property_name, void * property_value) {
  void *mb_entry_68019a9f1092c62a = NULL;
  if (this_ != NULL) {
    mb_entry_68019a9f1092c62a = (*(void ***)this_)[38];
  }
  if (mb_entry_68019a9f1092c62a == NULL) {
  return 0;
  }
  mb_fn_68019a9f1092c62a mb_target_68019a9f1092c62a = (mb_fn_68019a9f1092c62a)mb_entry_68019a9f1092c62a;
  int32_t mb_result_68019a9f1092c62a = mb_target_68019a9f1092c62a(this_, (uint16_t *)bstr_property_name, (mb_agg_68019a9f1092c62a_p2 *)property_value);
  return mb_result_68019a9f1092c62a;
}

typedef int32_t (MB_CALL *mb_fn_93f818349e62f9e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3faa88ff02f5c17092fd19(void * this_, void * collection) {
  void *mb_entry_93f818349e62f9e0 = NULL;
  if (this_ != NULL) {
    mb_entry_93f818349e62f9e0 = (*(void ***)this_)[41];
  }
  if (mb_entry_93f818349e62f9e0 == NULL) {
  return 0;
  }
  mb_fn_93f818349e62f9e0 mb_target_93f818349e62f9e0 = (mb_fn_93f818349e62f9e0)mb_entry_93f818349e62f9e0;
  int32_t mb_result_93f818349e62f9e0 = mb_target_93f818349e62f9e0(this_, (void * *)collection);
  return mb_result_93f818349e62f9e0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b8e938e7e806354b_p2;
typedef char mb_assert_b8e938e7e806354b_p2[(sizeof(mb_agg_b8e938e7e806354b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8e938e7e806354b)(void *, uint16_t *, mb_agg_b8e938e7e806354b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501da192dc2d4fafaee8c1bb(void * this_, void * bstr_property_name, void * property_value) {
  void *mb_entry_b8e938e7e806354b = NULL;
  if (this_ != NULL) {
    mb_entry_b8e938e7e806354b = (*(void ***)this_)[35];
  }
  if (mb_entry_b8e938e7e806354b == NULL) {
  return 0;
  }
  mb_fn_b8e938e7e806354b mb_target_b8e938e7e806354b = (mb_fn_b8e938e7e806354b)mb_entry_b8e938e7e806354b;
  int32_t mb_result_b8e938e7e806354b = mb_target_b8e938e7e806354b(this_, (uint16_t *)bstr_property_name, (mb_agg_b8e938e7e806354b_p2 *)property_value);
  return mb_result_b8e938e7e806354b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d08565a24edf07d1_p2;
typedef char mb_assert_d08565a24edf07d1_p2[(sizeof(mb_agg_d08565a24edf07d1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d08565a24edf07d1)(void *, uint16_t *, mb_agg_d08565a24edf07d1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b4bfb871bbd526cf872f3b1(void * this_, void * bstr_property_name, void * property_value) {
  void *mb_entry_d08565a24edf07d1 = NULL;
  if (this_ != NULL) {
    mb_entry_d08565a24edf07d1 = (*(void ***)this_)[39];
  }
  if (mb_entry_d08565a24edf07d1 == NULL) {
  return 0;
  }
  mb_fn_d08565a24edf07d1 mb_target_d08565a24edf07d1 = (mb_fn_d08565a24edf07d1)mb_entry_d08565a24edf07d1;
  int32_t mb_result_d08565a24edf07d1 = mb_target_d08565a24edf07d1(this_, (uint16_t *)bstr_property_name, (mb_agg_d08565a24edf07d1_p2 *)property_value);
  return mb_result_d08565a24edf07d1;
}

typedef int32_t (MB_CALL *mb_fn_06b85018b573130a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add1352b30a042438186ce90(void * this_, void * bstr_property_name) {
  void *mb_entry_06b85018b573130a = NULL;
  if (this_ != NULL) {
    mb_entry_06b85018b573130a = (*(void ***)this_)[36];
  }
  if (mb_entry_06b85018b573130a == NULL) {
  return 0;
  }
  mb_fn_06b85018b573130a mb_target_06b85018b573130a = (mb_fn_06b85018b573130a)mb_entry_06b85018b573130a;
  int32_t mb_result_06b85018b573130a = mb_target_06b85018b573130a(this_, (uint16_t *)bstr_property_name);
  return mb_result_06b85018b573130a;
}

typedef int32_t (MB_CALL *mb_fn_6152094bb9299b31)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159675ea29af50233f6e3ce9(void * this_, void * bstr_property_name) {
  void *mb_entry_6152094bb9299b31 = NULL;
  if (this_ != NULL) {
    mb_entry_6152094bb9299b31 = (*(void ***)this_)[40];
  }
  if (mb_entry_6152094bb9299b31 == NULL) {
  return 0;
  }
  mb_fn_6152094bb9299b31 mb_target_6152094bb9299b31 = (mb_fn_6152094bb9299b31)mb_entry_6152094bb9299b31;
  int32_t mb_result_6152094bb9299b31 = mb_target_6152094bb9299b31(this_, (uint16_t *)bstr_property_name);
  return mb_result_6152094bb9299b31;
}

typedef int32_t (MB_CALL *mb_fn_f1ec7a7d44ea59be)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14803c6c6035f6c5f37a2ca3(void * this_, void * pbstr_description) {
  void *mb_entry_f1ec7a7d44ea59be = NULL;
  if (this_ != NULL) {
    mb_entry_f1ec7a7d44ea59be = (*(void ***)this_)[30];
  }
  if (mb_entry_f1ec7a7d44ea59be == NULL) {
  return 0;
  }
  mb_fn_f1ec7a7d44ea59be mb_target_f1ec7a7d44ea59be = (mb_fn_f1ec7a7d44ea59be)mb_entry_f1ec7a7d44ea59be;
  int32_t mb_result_f1ec7a7d44ea59be = mb_target_f1ec7a7d44ea59be(this_, (uint16_t * *)pbstr_description);
  return mb_result_f1ec7a7d44ea59be;
}

typedef int32_t (MB_CALL *mb_fn_78fc6ee0d2e5aa7c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97389efbd464246796692868(void * this_, void * pf_enabled) {
  void *mb_entry_78fc6ee0d2e5aa7c = NULL;
  if (this_ != NULL) {
    mb_entry_78fc6ee0d2e5aa7c = (*(void ***)this_)[28];
  }
  if (mb_entry_78fc6ee0d2e5aa7c == NULL) {
  return 0;
  }
  mb_fn_78fc6ee0d2e5aa7c mb_target_78fc6ee0d2e5aa7c = (mb_fn_78fc6ee0d2e5aa7c)mb_entry_78fc6ee0d2e5aa7c;
  int32_t mb_result_78fc6ee0d2e5aa7c = mb_target_78fc6ee0d2e5aa7c(this_, (int32_t *)pf_enabled);
  return mb_result_78fc6ee0d2e5aa7c;
}

typedef int32_t (MB_CALL *mb_fn_2cb27d9e81eee69e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3230ad9f5732434addf519b(void * this_, void * pbstr_event_class_id) {
  void *mb_entry_2cb27d9e81eee69e = NULL;
  if (this_ != NULL) {
    mb_entry_2cb27d9e81eee69e = (*(void ***)this_)[16];
  }
  if (mb_entry_2cb27d9e81eee69e == NULL) {
  return 0;
  }
  mb_fn_2cb27d9e81eee69e mb_target_2cb27d9e81eee69e = (mb_fn_2cb27d9e81eee69e)mb_entry_2cb27d9e81eee69e;
  int32_t mb_result_2cb27d9e81eee69e = mb_target_2cb27d9e81eee69e(this_, (uint16_t * *)pbstr_event_class_id);
  return mb_result_2cb27d9e81eee69e;
}

typedef int32_t (MB_CALL *mb_fn_f566129e65b04762)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f79eb596200b17db85ded5a(void * this_, void * pbstr_interface_id) {
  void *mb_entry_f566129e65b04762 = NULL;
  if (this_ != NULL) {
    mb_entry_f566129e65b04762 = (*(void ***)this_)[42];
  }
  if (mb_entry_f566129e65b04762 == NULL) {
  return 0;
  }
  mb_fn_f566129e65b04762 mb_target_f566129e65b04762 = (mb_fn_f566129e65b04762)mb_entry_f566129e65b04762;
  int32_t mb_result_f566129e65b04762 = mb_target_f566129e65b04762(this_, (uint16_t * *)pbstr_interface_id);
  return mb_result_f566129e65b04762;
}

typedef int32_t (MB_CALL *mb_fn_1b1587e890e23b53)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151d20e612b217ea180f1241(void * this_, void * pbstr_machine_name) {
  void *mb_entry_1b1587e890e23b53 = NULL;
  if (this_ != NULL) {
    mb_entry_1b1587e890e23b53 = (*(void ***)this_)[32];
  }
  if (mb_entry_1b1587e890e23b53 == NULL) {
  return 0;
  }
  mb_fn_1b1587e890e23b53 mb_target_1b1587e890e23b53 = (mb_fn_1b1587e890e23b53)mb_entry_1b1587e890e23b53;
  int32_t mb_result_1b1587e890e23b53 = mb_target_1b1587e890e23b53(this_, (uint16_t * *)pbstr_machine_name);
  return mb_result_1b1587e890e23b53;
}

typedef int32_t (MB_CALL *mb_fn_180ca0eb8d829cac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530df7d5500dbe7603a10565(void * this_, void * pbstr_method_name) {
  void *mb_entry_180ca0eb8d829cac = NULL;
  if (this_ != NULL) {
    mb_entry_180ca0eb8d829cac = (*(void ***)this_)[18];
  }
  if (mb_entry_180ca0eb8d829cac == NULL) {
  return 0;
  }
  mb_fn_180ca0eb8d829cac mb_target_180ca0eb8d829cac = (mb_fn_180ca0eb8d829cac)mb_entry_180ca0eb8d829cac;
  int32_t mb_result_180ca0eb8d829cac = mb_target_180ca0eb8d829cac(this_, (uint16_t * *)pbstr_method_name);
  return mb_result_180ca0eb8d829cac;
}

typedef int32_t (MB_CALL *mb_fn_2c084f2655821491)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de8df773eb5001c9fab5fff(void * this_, void * pbstr_owner_sid) {
  void *mb_entry_2c084f2655821491 = NULL;
  if (this_ != NULL) {
    mb_entry_2c084f2655821491 = (*(void ***)this_)[26];
  }
  if (mb_entry_2c084f2655821491 == NULL) {
  return 0;
  }
  mb_fn_2c084f2655821491 mb_target_2c084f2655821491 = (mb_fn_2c084f2655821491)mb_entry_2c084f2655821491;
  int32_t mb_result_2c084f2655821491 = mb_target_2c084f2655821491(this_, (uint16_t * *)pbstr_owner_sid);
  return mb_result_2c084f2655821491;
}

typedef int32_t (MB_CALL *mb_fn_166410e948dc3162)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aecf144f285b86cbb9265f71(void * this_, void * pf_per_user) {
  void *mb_entry_166410e948dc3162 = NULL;
  if (this_ != NULL) {
    mb_entry_166410e948dc3162 = (*(void ***)this_)[24];
  }
  if (mb_entry_166410e948dc3162 == NULL) {
  return 0;
  }
  mb_fn_166410e948dc3162 mb_target_166410e948dc3162 = (mb_fn_166410e948dc3162)mb_entry_166410e948dc3162;
  int32_t mb_result_166410e948dc3162 = mb_target_166410e948dc3162(this_, (int32_t *)pf_per_user);
  return mb_result_166410e948dc3162;
}

typedef int32_t (MB_CALL *mb_fn_6f6edde6688de7e6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4627d9fe57134a96f9d5c6dc(void * this_, void * pbstr_publisher_id) {
  void *mb_entry_6f6edde6688de7e6 = NULL;
  if (this_ != NULL) {
    mb_entry_6f6edde6688de7e6 = (*(void ***)this_)[14];
  }
  if (mb_entry_6f6edde6688de7e6 == NULL) {
  return 0;
  }
  mb_fn_6f6edde6688de7e6 mb_target_6f6edde6688de7e6 = (mb_fn_6f6edde6688de7e6)mb_entry_6f6edde6688de7e6;
  int32_t mb_result_6f6edde6688de7e6 = mb_target_6f6edde6688de7e6(this_, (uint16_t * *)pbstr_publisher_id);
  return mb_result_6f6edde6688de7e6;
}

typedef int32_t (MB_CALL *mb_fn_fe517bb7533724f5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a1069682044a9b3b827b6b(void * this_, void * pbstr_subscriber_clsid) {
  void *mb_entry_fe517bb7533724f5 = NULL;
  if (this_ != NULL) {
    mb_entry_fe517bb7533724f5 = (*(void ***)this_)[20];
  }
  if (mb_entry_fe517bb7533724f5 == NULL) {
  return 0;
  }
  mb_fn_fe517bb7533724f5 mb_target_fe517bb7533724f5 = (mb_fn_fe517bb7533724f5)mb_entry_fe517bb7533724f5;
  int32_t mb_result_fe517bb7533724f5 = mb_target_fe517bb7533724f5(this_, (uint16_t * *)pbstr_subscriber_clsid);
  return mb_result_fe517bb7533724f5;
}

typedef int32_t (MB_CALL *mb_fn_ff12cd758892620c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dad462ec79425c1ae1fbf6c(void * this_, void * pp_subscriber_interface) {
  void *mb_entry_ff12cd758892620c = NULL;
  if (this_ != NULL) {
    mb_entry_ff12cd758892620c = (*(void ***)this_)[22];
  }
  if (mb_entry_ff12cd758892620c == NULL) {
  return 0;
  }
  mb_fn_ff12cd758892620c mb_target_ff12cd758892620c = (mb_fn_ff12cd758892620c)mb_entry_ff12cd758892620c;
  int32_t mb_result_ff12cd758892620c = mb_target_ff12cd758892620c(this_, (void * *)pp_subscriber_interface);
  return mb_result_ff12cd758892620c;
}

typedef int32_t (MB_CALL *mb_fn_6080cd376b435eef)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeb18bdf1431ea899db6652f(void * this_, void * pbstr_subscription_id) {
  void *mb_entry_6080cd376b435eef = NULL;
  if (this_ != NULL) {
    mb_entry_6080cd376b435eef = (*(void ***)this_)[10];
  }
  if (mb_entry_6080cd376b435eef == NULL) {
  return 0;
  }
  mb_fn_6080cd376b435eef mb_target_6080cd376b435eef = (mb_fn_6080cd376b435eef)mb_entry_6080cd376b435eef;
  int32_t mb_result_6080cd376b435eef = mb_target_6080cd376b435eef(this_, (uint16_t * *)pbstr_subscription_id);
  return mb_result_6080cd376b435eef;
}

typedef int32_t (MB_CALL *mb_fn_03b0570378554b16)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba0935231677df8b0060d09(void * this_, void * pbstr_subscription_name) {
  void *mb_entry_03b0570378554b16 = NULL;
  if (this_ != NULL) {
    mb_entry_03b0570378554b16 = (*(void ***)this_)[12];
  }
  if (mb_entry_03b0570378554b16 == NULL) {
  return 0;
  }
  mb_fn_03b0570378554b16 mb_target_03b0570378554b16 = (mb_fn_03b0570378554b16)mb_entry_03b0570378554b16;
  int32_t mb_result_03b0570378554b16 = mb_target_03b0570378554b16(this_, (uint16_t * *)pbstr_subscription_name);
  return mb_result_03b0570378554b16;
}

typedef int32_t (MB_CALL *mb_fn_3e3b5ea971d3198d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcbc892b9252d9d11cf28c45(void * this_, void * bstr_description) {
  void *mb_entry_3e3b5ea971d3198d = NULL;
  if (this_ != NULL) {
    mb_entry_3e3b5ea971d3198d = (*(void ***)this_)[31];
  }
  if (mb_entry_3e3b5ea971d3198d == NULL) {
  return 0;
  }
  mb_fn_3e3b5ea971d3198d mb_target_3e3b5ea971d3198d = (mb_fn_3e3b5ea971d3198d)mb_entry_3e3b5ea971d3198d;
  int32_t mb_result_3e3b5ea971d3198d = mb_target_3e3b5ea971d3198d(this_, (uint16_t *)bstr_description);
  return mb_result_3e3b5ea971d3198d;
}

typedef int32_t (MB_CALL *mb_fn_08791bd98c21b737)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d27701258e8e60025c49bc(void * this_, int32_t f_enabled) {
  void *mb_entry_08791bd98c21b737 = NULL;
  if (this_ != NULL) {
    mb_entry_08791bd98c21b737 = (*(void ***)this_)[29];
  }
  if (mb_entry_08791bd98c21b737 == NULL) {
  return 0;
  }
  mb_fn_08791bd98c21b737 mb_target_08791bd98c21b737 = (mb_fn_08791bd98c21b737)mb_entry_08791bd98c21b737;
  int32_t mb_result_08791bd98c21b737 = mb_target_08791bd98c21b737(this_, f_enabled);
  return mb_result_08791bd98c21b737;
}

typedef int32_t (MB_CALL *mb_fn_9ce64f0ded379c1a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6765e4ff9469c35c080d2b2(void * this_, void * bstr_event_class_id) {
  void *mb_entry_9ce64f0ded379c1a = NULL;
  if (this_ != NULL) {
    mb_entry_9ce64f0ded379c1a = (*(void ***)this_)[17];
  }
  if (mb_entry_9ce64f0ded379c1a == NULL) {
  return 0;
  }
  mb_fn_9ce64f0ded379c1a mb_target_9ce64f0ded379c1a = (mb_fn_9ce64f0ded379c1a)mb_entry_9ce64f0ded379c1a;
  int32_t mb_result_9ce64f0ded379c1a = mb_target_9ce64f0ded379c1a(this_, (uint16_t *)bstr_event_class_id);
  return mb_result_9ce64f0ded379c1a;
}

typedef int32_t (MB_CALL *mb_fn_c6b1233a7d588ab8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3114958a115ca108570d1cb(void * this_, void * bstr_interface_id) {
  void *mb_entry_c6b1233a7d588ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_c6b1233a7d588ab8 = (*(void ***)this_)[43];
  }
  if (mb_entry_c6b1233a7d588ab8 == NULL) {
  return 0;
  }
  mb_fn_c6b1233a7d588ab8 mb_target_c6b1233a7d588ab8 = (mb_fn_c6b1233a7d588ab8)mb_entry_c6b1233a7d588ab8;
  int32_t mb_result_c6b1233a7d588ab8 = mb_target_c6b1233a7d588ab8(this_, (uint16_t *)bstr_interface_id);
  return mb_result_c6b1233a7d588ab8;
}

typedef int32_t (MB_CALL *mb_fn_b05e12477b7b5d9d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11615371a828b8350ab68701(void * this_, void * bstr_machine_name) {
  void *mb_entry_b05e12477b7b5d9d = NULL;
  if (this_ != NULL) {
    mb_entry_b05e12477b7b5d9d = (*(void ***)this_)[33];
  }
  if (mb_entry_b05e12477b7b5d9d == NULL) {
  return 0;
  }
  mb_fn_b05e12477b7b5d9d mb_target_b05e12477b7b5d9d = (mb_fn_b05e12477b7b5d9d)mb_entry_b05e12477b7b5d9d;
  int32_t mb_result_b05e12477b7b5d9d = mb_target_b05e12477b7b5d9d(this_, (uint16_t *)bstr_machine_name);
  return mb_result_b05e12477b7b5d9d;
}

typedef int32_t (MB_CALL *mb_fn_346c91b3c3fd1a18)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c62aaeb9ce2d3d5467773db(void * this_, void * bstr_method_name) {
  void *mb_entry_346c91b3c3fd1a18 = NULL;
  if (this_ != NULL) {
    mb_entry_346c91b3c3fd1a18 = (*(void ***)this_)[19];
  }
  if (mb_entry_346c91b3c3fd1a18 == NULL) {
  return 0;
  }
  mb_fn_346c91b3c3fd1a18 mb_target_346c91b3c3fd1a18 = (mb_fn_346c91b3c3fd1a18)mb_entry_346c91b3c3fd1a18;
  int32_t mb_result_346c91b3c3fd1a18 = mb_target_346c91b3c3fd1a18(this_, (uint16_t *)bstr_method_name);
  return mb_result_346c91b3c3fd1a18;
}

typedef int32_t (MB_CALL *mb_fn_385d69f5e120a97c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a890da7aca6e4c50fabc0e0d(void * this_, void * bstr_owner_sid) {
  void *mb_entry_385d69f5e120a97c = NULL;
  if (this_ != NULL) {
    mb_entry_385d69f5e120a97c = (*(void ***)this_)[27];
  }
  if (mb_entry_385d69f5e120a97c == NULL) {
  return 0;
  }
  mb_fn_385d69f5e120a97c mb_target_385d69f5e120a97c = (mb_fn_385d69f5e120a97c)mb_entry_385d69f5e120a97c;
  int32_t mb_result_385d69f5e120a97c = mb_target_385d69f5e120a97c(this_, (uint16_t *)bstr_owner_sid);
  return mb_result_385d69f5e120a97c;
}

typedef int32_t (MB_CALL *mb_fn_44855a6b2a1fdd19)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e12350511f3e64edfa9afc(void * this_, int32_t f_per_user) {
  void *mb_entry_44855a6b2a1fdd19 = NULL;
  if (this_ != NULL) {
    mb_entry_44855a6b2a1fdd19 = (*(void ***)this_)[25];
  }
  if (mb_entry_44855a6b2a1fdd19 == NULL) {
  return 0;
  }
  mb_fn_44855a6b2a1fdd19 mb_target_44855a6b2a1fdd19 = (mb_fn_44855a6b2a1fdd19)mb_entry_44855a6b2a1fdd19;
  int32_t mb_result_44855a6b2a1fdd19 = mb_target_44855a6b2a1fdd19(this_, f_per_user);
  return mb_result_44855a6b2a1fdd19;
}

typedef int32_t (MB_CALL *mb_fn_f11890e7bdfe6099)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcfbd79200f5ef9b62776e2d(void * this_, void * bstr_publisher_id) {
  void *mb_entry_f11890e7bdfe6099 = NULL;
  if (this_ != NULL) {
    mb_entry_f11890e7bdfe6099 = (*(void ***)this_)[15];
  }
  if (mb_entry_f11890e7bdfe6099 == NULL) {
  return 0;
  }
  mb_fn_f11890e7bdfe6099 mb_target_f11890e7bdfe6099 = (mb_fn_f11890e7bdfe6099)mb_entry_f11890e7bdfe6099;
  int32_t mb_result_f11890e7bdfe6099 = mb_target_f11890e7bdfe6099(this_, (uint16_t *)bstr_publisher_id);
  return mb_result_f11890e7bdfe6099;
}

typedef int32_t (MB_CALL *mb_fn_b25eb692a9b30df5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_301fc2e7b13f0dbcd1811212(void * this_, void * bstr_subscriber_clsid) {
  void *mb_entry_b25eb692a9b30df5 = NULL;
  if (this_ != NULL) {
    mb_entry_b25eb692a9b30df5 = (*(void ***)this_)[21];
  }
  if (mb_entry_b25eb692a9b30df5 == NULL) {
  return 0;
  }
  mb_fn_b25eb692a9b30df5 mb_target_b25eb692a9b30df5 = (mb_fn_b25eb692a9b30df5)mb_entry_b25eb692a9b30df5;
  int32_t mb_result_b25eb692a9b30df5 = mb_target_b25eb692a9b30df5(this_, (uint16_t *)bstr_subscriber_clsid);
  return mb_result_b25eb692a9b30df5;
}

typedef int32_t (MB_CALL *mb_fn_e0923e7c87c0fc1f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ccc24954db0470716461daf(void * this_, void * p_subscriber_interface) {
  void *mb_entry_e0923e7c87c0fc1f = NULL;
  if (this_ != NULL) {
    mb_entry_e0923e7c87c0fc1f = (*(void ***)this_)[23];
  }
  if (mb_entry_e0923e7c87c0fc1f == NULL) {
  return 0;
  }
  mb_fn_e0923e7c87c0fc1f mb_target_e0923e7c87c0fc1f = (mb_fn_e0923e7c87c0fc1f)mb_entry_e0923e7c87c0fc1f;
  int32_t mb_result_e0923e7c87c0fc1f = mb_target_e0923e7c87c0fc1f(this_, p_subscriber_interface);
  return mb_result_e0923e7c87c0fc1f;
}

typedef int32_t (MB_CALL *mb_fn_f1b31dc2e7560d07)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94250e4b3cf3afa5a773f608(void * this_, void * bstr_subscription_id) {
  void *mb_entry_f1b31dc2e7560d07 = NULL;
  if (this_ != NULL) {
    mb_entry_f1b31dc2e7560d07 = (*(void ***)this_)[11];
  }
  if (mb_entry_f1b31dc2e7560d07 == NULL) {
  return 0;
  }
  mb_fn_f1b31dc2e7560d07 mb_target_f1b31dc2e7560d07 = (mb_fn_f1b31dc2e7560d07)mb_entry_f1b31dc2e7560d07;
  int32_t mb_result_f1b31dc2e7560d07 = mb_target_f1b31dc2e7560d07(this_, (uint16_t *)bstr_subscription_id);
  return mb_result_f1b31dc2e7560d07;
}

typedef int32_t (MB_CALL *mb_fn_f035c484bc3708ae)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c98c3687288c6bbfee06cf17(void * this_, void * bstr_subscription_name) {
  void *mb_entry_f035c484bc3708ae = NULL;
  if (this_ != NULL) {
    mb_entry_f035c484bc3708ae = (*(void ***)this_)[13];
  }
  if (mb_entry_f035c484bc3708ae == NULL) {
  return 0;
  }
  mb_fn_f035c484bc3708ae mb_target_f035c484bc3708ae = (mb_fn_f035c484bc3708ae)mb_entry_f035c484bc3708ae;
  int32_t mb_result_f035c484bc3708ae = mb_target_f035c484bc3708ae(this_, (uint16_t *)bstr_subscription_name);
  return mb_result_f035c484bc3708ae;
}

typedef int32_t (MB_CALL *mb_fn_01be71e9f964b90a)(void *, uint16_t *, uint16_t *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994d49d84cafea91e3fceafc(void * this_, void * prog_id, void * query_criteria, void * error_index, void * pp_interface) {
  void *mb_entry_01be71e9f964b90a = NULL;
  if (this_ != NULL) {
    mb_entry_01be71e9f964b90a = (*(void ***)this_)[10];
  }
  if (mb_entry_01be71e9f964b90a == NULL) {
  return 0;
  }
  mb_fn_01be71e9f964b90a mb_target_01be71e9f964b90a = (mb_fn_01be71e9f964b90a)mb_entry_01be71e9f964b90a;
  int32_t mb_result_01be71e9f964b90a = mb_target_01be71e9f964b90a(this_, (uint16_t *)prog_id, (uint16_t *)query_criteria, (int32_t *)error_index, (void * *)pp_interface);
  return mb_result_01be71e9f964b90a;
}

typedef int32_t (MB_CALL *mb_fn_8460e453ab14118e)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a02f577120d4f9898be33c(void * this_, void * prog_id, void * query_criteria, void * pp_interface) {
  void *mb_entry_8460e453ab14118e = NULL;
  if (this_ != NULL) {
    mb_entry_8460e453ab14118e = (*(void ***)this_)[14];
  }
  if (mb_entry_8460e453ab14118e == NULL) {
  return 0;
  }
  mb_fn_8460e453ab14118e mb_target_8460e453ab14118e = (mb_fn_8460e453ab14118e)mb_entry_8460e453ab14118e;
  int32_t mb_result_8460e453ab14118e = mb_target_8460e453ab14118e(this_, (uint16_t *)prog_id, (uint16_t *)query_criteria, (void * *)pp_interface);
  return mb_result_8460e453ab14118e;
}

typedef int32_t (MB_CALL *mb_fn_0e3756eed785e35d)(void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85f0528796b5401261cae1e0(void * this_, void * prog_id, void * query_criteria, void * error_index) {
  void *mb_entry_0e3756eed785e35d = NULL;
  if (this_ != NULL) {
    mb_entry_0e3756eed785e35d = (*(void ***)this_)[12];
  }
  if (mb_entry_0e3756eed785e35d == NULL) {
  return 0;
  }
  mb_fn_0e3756eed785e35d mb_target_0e3756eed785e35d = (mb_fn_0e3756eed785e35d)mb_entry_0e3756eed785e35d;
  int32_t mb_result_0e3756eed785e35d = mb_target_0e3756eed785e35d(this_, (uint16_t *)prog_id, (uint16_t *)query_criteria, (int32_t *)error_index);
  return mb_result_0e3756eed785e35d;
}

typedef int32_t (MB_CALL *mb_fn_fe40a6db9a5e6d42)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ceed847208eb1f8d590d5d(void * this_, void * prog_id, void * query_criteria) {
  void *mb_entry_fe40a6db9a5e6d42 = NULL;
  if (this_ != NULL) {
    mb_entry_fe40a6db9a5e6d42 = (*(void ***)this_)[15];
  }
  if (mb_entry_fe40a6db9a5e6d42 == NULL) {
  return 0;
  }
  mb_fn_fe40a6db9a5e6d42 mb_target_fe40a6db9a5e6d42 = (mb_fn_fe40a6db9a5e6d42)mb_entry_fe40a6db9a5e6d42;
  int32_t mb_result_fe40a6db9a5e6d42 = mb_target_fe40a6db9a5e6d42(this_, (uint16_t *)prog_id, (uint16_t *)query_criteria);
  return mb_result_fe40a6db9a5e6d42;
}

typedef int32_t (MB_CALL *mb_fn_89363ccff986d4ef)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32b718fdc07ffb6bccde4fc(void * this_, void * prog_id, void * p_interface) {
  void *mb_entry_89363ccff986d4ef = NULL;
  if (this_ != NULL) {
    mb_entry_89363ccff986d4ef = (*(void ***)this_)[11];
  }
  if (mb_entry_89363ccff986d4ef == NULL) {
  return 0;
  }
  mb_fn_89363ccff986d4ef mb_target_89363ccff986d4ef = (mb_fn_89363ccff986d4ef)mb_entry_89363ccff986d4ef;
  int32_t mb_result_89363ccff986d4ef = mb_target_89363ccff986d4ef(this_, (uint16_t *)prog_id, p_interface);
  return mb_result_89363ccff986d4ef;
}

typedef int32_t (MB_CALL *mb_fn_d9bb4795fedbc37c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59dc6019a94e269a2fbea26a(void * this_, void * pbstr_event_class_id) {
  void *mb_entry_d9bb4795fedbc37c = NULL;
  if (this_ != NULL) {
    mb_entry_d9bb4795fedbc37c = (*(void ***)this_)[13];
  }
  if (mb_entry_d9bb4795fedbc37c == NULL) {
  return 0;
  }
  mb_fn_d9bb4795fedbc37c mb_target_d9bb4795fedbc37c = (mb_fn_d9bb4795fedbc37c)mb_entry_d9bb4795fedbc37c;
  int32_t mb_result_d9bb4795fedbc37c = mb_target_d9bb4795fedbc37c(this_, (uint16_t * *)pbstr_event_class_id);
  return mb_result_d9bb4795fedbc37c;
}

typedef int32_t (MB_CALL *mb_fn_1f161ee8f3e6812d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab25e9c2d2ce0dfc107188a(void * this_, void * subscription) {
  void *mb_entry_1f161ee8f3e6812d = NULL;
  if (this_ != NULL) {
    mb_entry_1f161ee8f3e6812d = (*(void ***)this_)[10];
  }
  if (mb_entry_1f161ee8f3e6812d == NULL) {
  return 0;
  }
  mb_fn_1f161ee8f3e6812d mb_target_1f161ee8f3e6812d = (mb_fn_1f161ee8f3e6812d)mb_entry_1f161ee8f3e6812d;
  int32_t mb_result_1f161ee8f3e6812d = mb_target_1f161ee8f3e6812d(this_, subscription);
  return mb_result_1f161ee8f3e6812d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fc6a2461e8c7b4e4_p1;
typedef char mb_assert_fc6a2461e8c7b4e4_p1[(sizeof(mb_agg_fc6a2461e8c7b4e4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc6a2461e8c7b4e4)(void *, mb_agg_fc6a2461e8c7b4e4_p1 *, uint16_t *, uint16_t *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da38cf7f5e587426ce01f13(void * this_, void * event_iid, void * bstr_method_name, void * optional_criteria, void * optional_error_index, void * pp_collection) {
  void *mb_entry_fc6a2461e8c7b4e4 = NULL;
  if (this_ != NULL) {
    mb_entry_fc6a2461e8c7b4e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_fc6a2461e8c7b4e4 == NULL) {
  return 0;
  }
  mb_fn_fc6a2461e8c7b4e4 mb_target_fc6a2461e8c7b4e4 = (mb_fn_fc6a2461e8c7b4e4)mb_entry_fc6a2461e8c7b4e4;
  int32_t mb_result_fc6a2461e8c7b4e4 = mb_target_fc6a2461e8c7b4e4(this_, (mb_agg_fc6a2461e8c7b4e4_p1 *)event_iid, (uint16_t *)bstr_method_name, (uint16_t *)optional_criteria, (int32_t *)optional_error_index, (void * *)pp_collection);
  return mb_result_fc6a2461e8c7b4e4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_82b01265f7296eac_p1;
typedef char mb_assert_82b01265f7296eac_p1[(sizeof(mb_agg_82b01265f7296eac_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82b01265f7296eac)(void *, mb_agg_82b01265f7296eac_p1 *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56986e282c358b59b0aa4bb(void * this_, void * event_iid, void * bstr_method_name, void * bstr_criteria, void * error_index) {
  void *mb_entry_82b01265f7296eac = NULL;
  if (this_ != NULL) {
    mb_entry_82b01265f7296eac = (*(void ***)this_)[8];
  }
  if (mb_entry_82b01265f7296eac == NULL) {
  return 0;
  }
  mb_fn_82b01265f7296eac mb_target_82b01265f7296eac = (mb_fn_82b01265f7296eac)mb_entry_82b01265f7296eac;
  int32_t mb_result_82b01265f7296eac = mb_target_82b01265f7296eac(this_, (mb_agg_82b01265f7296eac_p1 *)event_iid, (uint16_t *)bstr_method_name, (uint16_t *)bstr_criteria, (int32_t *)error_index);
  return mb_result_82b01265f7296eac;
}

typedef int32_t (MB_CALL *mb_fn_977ca1f8ca230d64)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6040cb6bf8b2681932099090(void * this_, void * class_filter) {
  void *mb_entry_977ca1f8ca230d64 = NULL;
  if (this_ != NULL) {
    mb_entry_977ca1f8ca230d64 = (*(void ***)this_)[6];
  }
  if (mb_entry_977ca1f8ca230d64 == NULL) {
  return 0;
  }
  mb_fn_977ca1f8ca230d64 mb_target_977ca1f8ca230d64 = (mb_fn_977ca1f8ca230d64)mb_entry_977ca1f8ca230d64;
  int32_t mb_result_977ca1f8ca230d64 = mb_target_977ca1f8ca230d64(this_, class_filter);
  return mb_result_977ca1f8ca230d64;
}

typedef int32_t (MB_CALL *mb_fn_fafbafcf2a935eb5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c40a1ec22fa48d85338d05(void * this_, void * pf_allow_inproc_activation) {
  void *mb_entry_fafbafcf2a935eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_fafbafcf2a935eb5 = (*(void ***)this_)[9];
  }
  if (mb_entry_fafbafcf2a935eb5 == NULL) {
  return 0;
  }
  mb_fn_fafbafcf2a935eb5 mb_target_fafbafcf2a935eb5 = (mb_fn_fafbafcf2a935eb5)mb_entry_fafbafcf2a935eb5;
  int32_t mb_result_fafbafcf2a935eb5 = mb_target_fafbafcf2a935eb5(this_, (int32_t *)pf_allow_inproc_activation);
  return mb_result_fafbafcf2a935eb5;
}

typedef int32_t (MB_CALL *mb_fn_bd3d033c4fa35d09)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b642d5e3176231161ce9d4(void * this_, void * pf_fire_in_parallel) {
  void *mb_entry_bd3d033c4fa35d09 = NULL;
  if (this_ != NULL) {
    mb_entry_bd3d033c4fa35d09 = (*(void ***)this_)[11];
  }
  if (mb_entry_bd3d033c4fa35d09 == NULL) {
  return 0;
  }
  mb_fn_bd3d033c4fa35d09 mb_target_bd3d033c4fa35d09 = (mb_fn_bd3d033c4fa35d09)mb_entry_bd3d033c4fa35d09;
  int32_t mb_result_bd3d033c4fa35d09 = mb_target_bd3d033c4fa35d09(this_, (int32_t *)pf_fire_in_parallel);
  return mb_result_bd3d033c4fa35d09;
}

typedef int32_t (MB_CALL *mb_fn_ff680f7772cfaacc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f44695471f2f5ba6abc352(void * this_, int32_t f_allow_inproc_activation) {
  void *mb_entry_ff680f7772cfaacc = NULL;
  if (this_ != NULL) {
    mb_entry_ff680f7772cfaacc = (*(void ***)this_)[10];
  }
  if (mb_entry_ff680f7772cfaacc == NULL) {
  return 0;
  }
  mb_fn_ff680f7772cfaacc mb_target_ff680f7772cfaacc = (mb_fn_ff680f7772cfaacc)mb_entry_ff680f7772cfaacc;
  int32_t mb_result_ff680f7772cfaacc = mb_target_ff680f7772cfaacc(this_, f_allow_inproc_activation);
  return mb_result_ff680f7772cfaacc;
}

typedef int32_t (MB_CALL *mb_fn_2618cdaf85ef82bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ca564489d652467a26c837(void * this_, int32_t f_fire_in_parallel) {
  void *mb_entry_2618cdaf85ef82bd = NULL;
  if (this_ != NULL) {
    mb_entry_2618cdaf85ef82bd = (*(void ***)this_)[12];
  }
  if (mb_entry_2618cdaf85ef82bd == NULL) {
  return 0;
  }
  mb_fn_2618cdaf85ef82bd mb_target_2618cdaf85ef82bd = (mb_fn_2618cdaf85ef82bd)mb_entry_2618cdaf85ef82bd;
  int32_t mb_result_2618cdaf85ef82bd = mb_target_2618cdaf85ef82bd(this_, f_fire_in_parallel);
  return mb_result_2618cdaf85ef82bd;
}

typedef int32_t (MB_CALL *mb_fn_1013b5ee3ca86780)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ad12cb2ebe6ac071b9eb74(void * this_, void * p_eic) {
  void *mb_entry_1013b5ee3ca86780 = NULL;
  if (this_ != NULL) {
    mb_entry_1013b5ee3ca86780 = (*(void ***)this_)[6];
  }
  if (mb_entry_1013b5ee3ca86780 == NULL) {
  return 0;
  }
  mb_fn_1013b5ee3ca86780 mb_target_1013b5ee3ca86780 = (mb_fn_1013b5ee3ca86780)mb_entry_1013b5ee3ca86780;
  int32_t mb_result_1013b5ee3ca86780 = mb_target_1013b5ee3ca86780(this_, p_eic);
  return mb_result_1013b5ee3ca86780;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0b6846fc35fe6041_p1;
typedef char mb_assert_0b6846fc35fe6041_p1[(sizeof(mb_agg_0b6846fc35fe6041_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b6846fc35fe6041)(void *, mb_agg_0b6846fc35fe6041_p1 *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae2557f1d2d5bca4eafd376(void * this_, void * iid, void * method_name, void * firing_control) {
  void *mb_entry_0b6846fc35fe6041 = NULL;
  if (this_ != NULL) {
    mb_entry_0b6846fc35fe6041 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b6846fc35fe6041 == NULL) {
  return 0;
  }
  mb_fn_0b6846fc35fe6041 mb_target_0b6846fc35fe6041 = (mb_fn_0b6846fc35fe6041)mb_entry_0b6846fc35fe6041;
  int32_t mb_result_0b6846fc35fe6041 = mb_target_0b6846fc35fe6041(this_, (mb_agg_0b6846fc35fe6041_p1 *)iid, (uint16_t *)method_name, firing_control);
  return mb_result_0b6846fc35fe6041;
}

typedef int32_t (MB_CALL *mb_fn_e297d2121431b1c8)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5baf7a8ecd951b42c1924c7(void * this_, void * method_name, void * disp_user_defined) {
  void *mb_entry_e297d2121431b1c8 = NULL;
  if (this_ != NULL) {
    mb_entry_e297d2121431b1c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_e297d2121431b1c8 == NULL) {
  return 0;
  }
  mb_fn_e297d2121431b1c8 mb_target_e297d2121431b1c8 = (mb_fn_e297d2121431b1c8)mb_entry_e297d2121431b1c8;
  int32_t mb_result_e297d2121431b1c8 = mb_target_e297d2121431b1c8(this_, (uint16_t *)method_name, disp_user_defined);
  return mb_result_e297d2121431b1c8;
}

typedef int32_t (MB_CALL *mb_fn_8cd3471b53fc9d18)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47d02759d3541440f83f7bf7(void * this_, void * method_name, void * firing_control) {
  void *mb_entry_8cd3471b53fc9d18 = NULL;
  if (this_ != NULL) {
    mb_entry_8cd3471b53fc9d18 = (*(void ***)this_)[7];
  }
  if (mb_entry_8cd3471b53fc9d18 == NULL) {
  return 0;
  }
  mb_fn_8cd3471b53fc9d18 mb_target_8cd3471b53fc9d18 = (mb_fn_8cd3471b53fc9d18)mb_entry_8cd3471b53fc9d18;
  int32_t mb_result_8cd3471b53fc9d18 = mb_target_8cd3471b53fc9d18(this_, (uint16_t *)method_name, firing_control);
  return mb_result_8cd3471b53fc9d18;
}

