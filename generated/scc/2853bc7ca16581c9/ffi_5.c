#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f6969585ecd9f911)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b7fed6b3b0b95039e4b8fac(void * this_, void * hwnd, void * p_playlist, void * pf_allow_transfer) {
  void *mb_entry_f6969585ecd9f911 = NULL;
  if (this_ != NULL) {
    mb_entry_f6969585ecd9f911 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6969585ecd9f911 == NULL) {
  return 0;
  }
  mb_fn_f6969585ecd9f911 mb_target_f6969585ecd9f911 = (mb_fn_f6969585ecd9f911)mb_entry_f6969585ecd9f911;
  int32_t mb_result_f6969585ecd9f911 = mb_target_f6969585ecd9f911(this_, hwnd, p_playlist, (int32_t *)pf_allow_transfer);
  return mb_result_f6969585ecd9f911;
}

typedef int32_t (MB_CALL *mb_fn_67961b6c83dab70f)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1cfa740b7b37baac5c23c8(void * this_, void * hwnd, void * p_media, void * pf_allow_play) {
  void *mb_entry_67961b6c83dab70f = NULL;
  if (this_ != NULL) {
    mb_entry_67961b6c83dab70f = (*(void ***)this_)[6];
  }
  if (mb_entry_67961b6c83dab70f == NULL) {
  return 0;
  }
  mb_fn_67961b6c83dab70f mb_target_67961b6c83dab70f = (mb_fn_67961b6c83dab70f)mb_entry_67961b6c83dab70f;
  int32_t mb_result_67961b6c83dab70f = mb_target_67961b6c83dab70f(this_, hwnd, p_media, (int32_t *)pf_allow_play);
  return mb_result_67961b6c83dab70f;
}

typedef int32_t (MB_CALL *mb_fn_70f6604eb71484e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc85494d4cb8028f82e75bc(void * this_, void * hwnd) {
  void *mb_entry_70f6604eb71484e7 = NULL;
  if (this_ != NULL) {
    mb_entry_70f6604eb71484e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_70f6604eb71484e7 == NULL) {
  return 0;
  }
  mb_fn_70f6604eb71484e7 mb_target_70f6604eb71484e7 = (mb_fn_70f6604eb71484e7)mb_entry_70f6604eb71484e7;
  int32_t mb_result_70f6604eb71484e7 = mb_target_70f6604eb71484e7(this_, hwnd);
  return mb_result_70f6604eb71484e7;
}

typedef int32_t (MB_CALL *mb_fn_05cd69d1cd7ac6a6)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b1321c6e88a97693d3743d(void * this_, void * bstr_device_name, void * p_cb) {
  void *mb_entry_05cd69d1cd7ac6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_05cd69d1cd7ac6a6 = (*(void ***)this_)[12];
  }
  if (mb_entry_05cd69d1cd7ac6a6 == NULL) {
  return 0;
  }
  mb_fn_05cd69d1cd7ac6a6 mb_target_05cd69d1cd7ac6a6 = (mb_fn_05cd69d1cd7ac6a6)mb_entry_05cd69d1cd7ac6a6;
  int32_t mb_result_05cd69d1cd7ac6a6 = mb_target_05cd69d1cd7ac6a6(this_, (uint16_t *)bstr_device_name, p_cb);
  return mb_result_05cd69d1cd7ac6a6;
}

typedef int32_t (MB_CALL *mb_fn_a113df74111578c6)(void *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d8253f9cafcece3ea5a36e(void * this_, void * bstr_filename, void * bstr_device_name, void * p_cb) {
  void *mb_entry_a113df74111578c6 = NULL;
  if (this_ != NULL) {
    mb_entry_a113df74111578c6 = (*(void ***)this_)[13];
  }
  if (mb_entry_a113df74111578c6 == NULL) {
  return 0;
  }
  mb_fn_a113df74111578c6 mb_target_a113df74111578c6 = (mb_fn_a113df74111578c6)mb_entry_a113df74111578c6;
  int32_t mb_result_a113df74111578c6 = mb_target_a113df74111578c6(this_, (uint16_t *)bstr_filename, (uint16_t *)bstr_device_name, p_cb);
  return mb_result_a113df74111578c6;
}

typedef int32_t (MB_CALL *mb_fn_1bc1cc25e00ff1ed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374fa18348a0657a432d19b2(void * this_, int32_t event) {
  void *mb_entry_1bc1cc25e00ff1ed = NULL;
  if (this_ != NULL) {
    mb_entry_1bc1cc25e00ff1ed = (*(void ***)this_)[11];
  }
  if (mb_entry_1bc1cc25e00ff1ed == NULL) {
  return 0;
  }
  mb_fn_1bc1cc25e00ff1ed mb_target_1bc1cc25e00ff1ed = (mb_fn_1bc1cc25e00ff1ed)mb_entry_1bc1cc25e00ff1ed;
  int32_t mb_result_1bc1cc25e00ff1ed = mb_target_1bc1cc25e00ff1ed(this_, event);
  return mb_result_1bc1cc25e00ff1ed;
}

typedef int32_t (MB_CALL *mb_fn_69c353894dd804a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213cef88b192a1f3387c6488(void * this_) {
  void *mb_entry_69c353894dd804a3 = NULL;
  if (this_ != NULL) {
    mb_entry_69c353894dd804a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_69c353894dd804a3 == NULL) {
  return 0;
  }
  mb_fn_69c353894dd804a3 mb_target_69c353894dd804a3 = (mb_fn_69c353894dd804a3)mb_entry_69c353894dd804a3;
  int32_t mb_result_69c353894dd804a3 = mb_target_69c353894dd804a3(this_);
  return mb_result_69c353894dd804a3;
}

typedef int32_t (MB_CALL *mb_fn_c44dcfa6b850a20b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d6344831888e8f706c896ef(void * this_, int32_t hr_result) {
  void *mb_entry_c44dcfa6b850a20b = NULL;
  if (this_ != NULL) {
    mb_entry_c44dcfa6b850a20b = (*(void ***)this_)[6];
  }
  if (mb_entry_c44dcfa6b850a20b == NULL) {
  return 0;
  }
  mb_fn_c44dcfa6b850a20b mb_target_c44dcfa6b850a20b = (mb_fn_c44dcfa6b850a20b)mb_entry_c44dcfa6b850a20b;
  int32_t mb_result_c44dcfa6b850a20b = mb_target_c44dcfa6b850a20b(this_, hr_result);
  return mb_result_c44dcfa6b850a20b;
}

typedef int32_t (MB_CALL *mb_fn_6d05ca73152da8c1)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ce60736cae7c529b854a09(void * this_, int32_t vb_show_ui) {
  void *mb_entry_6d05ca73152da8c1 = NULL;
  if (this_ != NULL) {
    mb_entry_6d05ca73152da8c1 = (*(void ***)this_)[16];
  }
  if (mb_entry_6d05ca73152da8c1 == NULL) {
  return 0;
  }
  mb_fn_6d05ca73152da8c1 mb_target_6d05ca73152da8c1 = (mb_fn_6d05ca73152da8c1)mb_entry_6d05ca73152da8c1;
  int32_t mb_result_6d05ca73152da8c1 = mb_target_6d05ca73152da8c1(this_, vb_show_ui);
  return mb_result_6d05ca73152da8c1;
}

typedef int32_t (MB_CALL *mb_fn_89fddfc7e6f8592c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb6b6f27ba6d1ead537e272(void * this_) {
  void *mb_entry_89fddfc7e6f8592c = NULL;
  if (this_ != NULL) {
    mb_entry_89fddfc7e6f8592c = (*(void ***)this_)[17];
  }
  if (mb_entry_89fddfc7e6f8592c == NULL) {
  return 0;
  }
  mb_fn_89fddfc7e6f8592c mb_target_89fddfc7e6f8592c = (mb_fn_89fddfc7e6f8592c)mb_entry_89fddfc7e6f8592c;
  int32_t mb_result_89fddfc7e6f8592c = mb_target_89fddfc7e6f8592c(this_);
  return mb_result_89fddfc7e6f8592c;
}

typedef int32_t (MB_CALL *mb_fn_eaab522ad52c7c2c)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4611b55c08c541f63487613(void * this_, void * bstr_item_name, void * pbstr_val) {
  void *mb_entry_eaab522ad52c7c2c = NULL;
  if (this_ != NULL) {
    mb_entry_eaab522ad52c7c2c = (*(void ***)this_)[15];
  }
  if (mb_entry_eaab522ad52c7c2c == NULL) {
  return 0;
  }
  mb_fn_eaab522ad52c7c2c mb_target_eaab522ad52c7c2c = (mb_fn_eaab522ad52c7c2c)mb_entry_eaab522ad52c7c2c;
  int32_t mb_result_eaab522ad52c7c2c = mb_target_eaab522ad52c7c2c(this_, (uint16_t *)bstr_item_name, (uint16_t * *)pbstr_val);
  return mb_result_eaab522ad52c7c2c;
}

typedef int32_t (MB_CALL *mb_fn_1a46128ff9fd5f0e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f8e7a3320aaa024b0e0078(void * this_, void * pvb_connected) {
  void *mb_entry_1a46128ff9fd5f0e = NULL;
  if (this_ != NULL) {
    mb_entry_1a46128ff9fd5f0e = (*(void ***)this_)[11];
  }
  if (mb_entry_1a46128ff9fd5f0e == NULL) {
  return 0;
  }
  mb_fn_1a46128ff9fd5f0e mb_target_1a46128ff9fd5f0e = (mb_fn_1a46128ff9fd5f0e)mb_entry_1a46128ff9fd5f0e;
  int32_t mb_result_1a46128ff9fd5f0e = mb_target_1a46128ff9fd5f0e(this_, (int16_t *)pvb_connected);
  return mb_result_1a46128ff9fd5f0e;
}

typedef int32_t (MB_CALL *mb_fn_f7034f9086740473)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e9e4578c19a01f3fe20507(void * this_, void * pbstr_device_id) {
  void *mb_entry_f7034f9086740473 = NULL;
  if (this_ != NULL) {
    mb_entry_f7034f9086740473 = (*(void ***)this_)[9];
  }
  if (mb_entry_f7034f9086740473 == NULL) {
  return 0;
  }
  mb_fn_f7034f9086740473 mb_target_f7034f9086740473 = (mb_fn_f7034f9086740473)mb_entry_f7034f9086740473;
  int32_t mb_result_f7034f9086740473 = mb_target_f7034f9086740473(this_, (uint16_t * *)pbstr_device_id);
  return mb_result_f7034f9086740473;
}

typedef int32_t (MB_CALL *mb_fn_53269105b91b9428)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf0c188498f48c4dd1234c1(void * this_, void * pbstr_name) {
  void *mb_entry_53269105b91b9428 = NULL;
  if (this_ != NULL) {
    mb_entry_53269105b91b9428 = (*(void ***)this_)[8];
  }
  if (mb_entry_53269105b91b9428 == NULL) {
  return 0;
  }
  mb_fn_53269105b91b9428 mb_target_53269105b91b9428 = (mb_fn_53269105b91b9428)mb_entry_53269105b91b9428;
  int32_t mb_result_53269105b91b9428 = mb_target_53269105b91b9428(this_, (uint16_t * *)pbstr_name);
  return mb_result_53269105b91b9428;
}

typedef int32_t (MB_CALL *mb_fn_b43810076c59495b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df2e569d8c30b6f68af67e3(void * this_, void * pbstr_name) {
  void *mb_entry_b43810076c59495b = NULL;
  if (this_ != NULL) {
    mb_entry_b43810076c59495b = (*(void ***)this_)[6];
  }
  if (mb_entry_b43810076c59495b == NULL) {
  return 0;
  }
  mb_fn_b43810076c59495b mb_target_b43810076c59495b = (mb_fn_b43810076c59495b)mb_entry_b43810076c59495b;
  int32_t mb_result_b43810076c59495b = mb_target_b43810076c59495b(this_, (uint16_t * *)pbstr_name);
  return mb_result_b43810076c59495b;
}

typedef int32_t (MB_CALL *mb_fn_a376186c5277522a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68eca81319744b030db80601(void * this_, void * pl_index) {
  void *mb_entry_a376186c5277522a = NULL;
  if (this_ != NULL) {
    mb_entry_a376186c5277522a = (*(void ***)this_)[10];
  }
  if (mb_entry_a376186c5277522a == NULL) {
  return 0;
  }
  mb_fn_a376186c5277522a mb_target_a376186c5277522a = (mb_fn_a376186c5277522a)mb_entry_a376186c5277522a;
  int32_t mb_result_a376186c5277522a = mb_target_a376186c5277522a(this_, (int32_t *)pl_index);
  return mb_result_a376186c5277522a;
}

typedef int32_t (MB_CALL *mb_fn_1d8bd209474fe938)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905b75cad1245bed41633530(void * this_, void * pl_progress) {
  void *mb_entry_1d8bd209474fe938 = NULL;
  if (this_ != NULL) {
    mb_entry_1d8bd209474fe938 = (*(void ***)this_)[14];
  }
  if (mb_entry_1d8bd209474fe938 == NULL) {
  return 0;
  }
  mb_fn_1d8bd209474fe938 mb_target_1d8bd209474fe938 = (mb_fn_1d8bd209474fe938)mb_entry_1d8bd209474fe938;
  int32_t mb_result_1d8bd209474fe938 = mb_target_1d8bd209474fe938(this_, (int32_t *)pl_progress);
  return mb_result_1d8bd209474fe938;
}

typedef int32_t (MB_CALL *mb_fn_48f68b148923f922)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f850e06f2a29d248d878ba1b(void * this_, void * pwmpds) {
  void *mb_entry_48f68b148923f922 = NULL;
  if (this_ != NULL) {
    mb_entry_48f68b148923f922 = (*(void ***)this_)[12];
  }
  if (mb_entry_48f68b148923f922 == NULL) {
  return 0;
  }
  mb_fn_48f68b148923f922 mb_target_48f68b148923f922 = (mb_fn_48f68b148923f922)mb_entry_48f68b148923f922;
  int32_t mb_result_48f68b148923f922 = mb_target_48f68b148923f922(this_, (int32_t *)pwmpds);
  return mb_result_48f68b148923f922;
}

typedef int32_t (MB_CALL *mb_fn_fc83a081b3e1c5e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d061417553a2a8cca607f6(void * this_, void * pwmpss) {
  void *mb_entry_fc83a081b3e1c5e8 = NULL;
  if (this_ != NULL) {
    mb_entry_fc83a081b3e1c5e8 = (*(void ***)this_)[13];
  }
  if (mb_entry_fc83a081b3e1c5e8 == NULL) {
  return 0;
  }
  mb_fn_fc83a081b3e1c5e8 mb_target_fc83a081b3e1c5e8 = (mb_fn_fc83a081b3e1c5e8)mb_entry_fc83a081b3e1c5e8;
  int32_t mb_result_fc83a081b3e1c5e8 = mb_target_fc83a081b3e1c5e8(this_, (int32_t *)pwmpss);
  return mb_result_fc83a081b3e1c5e8;
}

typedef int32_t (MB_CALL *mb_fn_b9eff09c12c7af71)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf8ef676a92585c29e2db33(void * this_, void * p_device, void * pvbool) {
  void *mb_entry_b9eff09c12c7af71 = NULL;
  if (this_ != NULL) {
    mb_entry_b9eff09c12c7af71 = (*(void ***)this_)[21];
  }
  if (mb_entry_b9eff09c12c7af71 == NULL) {
  return 0;
  }
  mb_fn_b9eff09c12c7af71 mb_target_b9eff09c12c7af71 = (mb_fn_b9eff09c12c7af71)mb_entry_b9eff09c12c7af71;
  int32_t mb_result_b9eff09c12c7af71 = mb_target_b9eff09c12c7af71(this_, p_device, (int16_t *)pvbool);
  return mb_result_b9eff09c12c7af71;
}

typedef int32_t (MB_CALL *mb_fn_689f7465d87933d9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ed782a24f3054d3217d329(void * this_, void * bstr_name) {
  void *mb_entry_689f7465d87933d9 = NULL;
  if (this_ != NULL) {
    mb_entry_689f7465d87933d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_689f7465d87933d9 == NULL) {
  return 0;
  }
  mb_fn_689f7465d87933d9 mb_target_689f7465d87933d9 = (mb_fn_689f7465d87933d9)mb_entry_689f7465d87933d9;
  int32_t mb_result_689f7465d87933d9 = mb_target_689f7465d87933d9(this_, (uint16_t *)bstr_name);
  return mb_result_689f7465d87933d9;
}

typedef int32_t (MB_CALL *mb_fn_62f7dc2580f7f76e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f666351e13a162738d62c4d(void * this_) {
  void *mb_entry_62f7dc2580f7f76e = NULL;
  if (this_ != NULL) {
    mb_entry_62f7dc2580f7f76e = (*(void ***)this_)[20];
  }
  if (mb_entry_62f7dc2580f7f76e == NULL) {
  return 0;
  }
  mb_fn_62f7dc2580f7f76e mb_target_62f7dc2580f7f76e = (mb_fn_62f7dc2580f7f76e)mb_entry_62f7dc2580f7f76e;
  int32_t mb_result_62f7dc2580f7f76e = mb_target_62f7dc2580f7f76e(this_);
  return mb_result_62f7dc2580f7f76e;
}

typedef int32_t (MB_CALL *mb_fn_204856fe2776d979)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c117dc70319454dc51ba3092(void * this_) {
  void *mb_entry_204856fe2776d979 = NULL;
  if (this_ != NULL) {
    mb_entry_204856fe2776d979 = (*(void ***)this_)[18];
  }
  if (mb_entry_204856fe2776d979 == NULL) {
  return 0;
  }
  mb_fn_204856fe2776d979 mb_target_204856fe2776d979 = (mb_fn_204856fe2776d979)mb_entry_204856fe2776d979;
  int32_t mb_result_204856fe2776d979 = mb_target_204856fe2776d979(this_);
  return mb_result_204856fe2776d979;
}

typedef int32_t (MB_CALL *mb_fn_abf89bdc675211af)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ef9667360f23235adaaaaa(void * this_) {
  void *mb_entry_abf89bdc675211af = NULL;
  if (this_ != NULL) {
    mb_entry_abf89bdc675211af = (*(void ***)this_)[19];
  }
  if (mb_entry_abf89bdc675211af == NULL) {
  return 0;
  }
  mb_fn_abf89bdc675211af mb_target_abf89bdc675211af = (mb_fn_abf89bdc675211af)mb_entry_abf89bdc675211af;
  int32_t mb_result_abf89bdc675211af = mb_target_abf89bdc675211af(this_);
  return mb_result_abf89bdc675211af;
}

typedef int32_t (MB_CALL *mb_fn_5904a02ab030a9f6)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52c0dbeb747d2b6d713b431(void * this_, void * bstr_item_name, void * bstr_val) {
  void *mb_entry_5904a02ab030a9f6 = NULL;
  if (this_ != NULL) {
    mb_entry_5904a02ab030a9f6 = (*(void ***)this_)[22];
  }
  if (mb_entry_5904a02ab030a9f6 == NULL) {
  return 0;
  }
  mb_fn_5904a02ab030a9f6 mb_target_5904a02ab030a9f6 = (mb_fn_5904a02ab030a9f6)mb_entry_5904a02ab030a9f6;
  int32_t mb_result_5904a02ab030a9f6 = mb_target_5904a02ab030a9f6(this_, (uint16_t *)bstr_item_name, (uint16_t *)bstr_val);
  return mb_result_5904a02ab030a9f6;
}

typedef int32_t (MB_CALL *mb_fn_63df1d7a324aac06)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0bc75122e2894e7620dd3d(void * this_) {
  void *mb_entry_63df1d7a324aac06 = NULL;
  if (this_ != NULL) {
    mb_entry_63df1d7a324aac06 = (*(void ***)this_)[24];
  }
  if (mb_entry_63df1d7a324aac06 == NULL) {
  return 0;
  }
  mb_fn_63df1d7a324aac06 mb_target_63df1d7a324aac06 = (mb_fn_63df1d7a324aac06)mb_entry_63df1d7a324aac06;
  int32_t mb_result_63df1d7a324aac06 = mb_target_63df1d7a324aac06(this_);
  return mb_result_63df1d7a324aac06;
}

typedef int32_t (MB_CALL *mb_fn_485467d68ec969cb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75962e4f420f21eadb88b2b8(void * this_, void * p_non_rule_playlist, void * p_rules_playlist) {
  void *mb_entry_485467d68ec969cb = NULL;
  if (this_ != NULL) {
    mb_entry_485467d68ec969cb = (*(void ***)this_)[23];
  }
  if (mb_entry_485467d68ec969cb == NULL) {
  return 0;
  }
  mb_fn_485467d68ec969cb mb_target_485467d68ec969cb = (mb_fn_485467d68ec969cb)mb_entry_485467d68ec969cb;
  int32_t mb_result_485467d68ec969cb = mb_target_485467d68ec969cb(this_, p_non_rule_playlist, p_rules_playlist);
  return mb_result_485467d68ec969cb;
}

typedef int32_t (MB_CALL *mb_fn_acbdc71ac38ff4c8)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d880c6b0554f967b8c8956(void * this_, int32_t l_index, void * pp_device) {
  void *mb_entry_acbdc71ac38ff4c8 = NULL;
  if (this_ != NULL) {
    mb_entry_acbdc71ac38ff4c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_acbdc71ac38ff4c8 == NULL) {
  return 0;
  }
  mb_fn_acbdc71ac38ff4c8 mb_target_acbdc71ac38ff4c8 = (mb_fn_acbdc71ac38ff4c8)mb_entry_acbdc71ac38ff4c8;
  int32_t mb_result_acbdc71ac38ff4c8 = mb_target_acbdc71ac38ff4c8(this_, l_index, (void * *)pp_device);
  return mb_result_acbdc71ac38ff4c8;
}

typedef int32_t (MB_CALL *mb_fn_950edb4c6d821094)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e557e737ad527ef7392235bf(void * this_, void * pl_count) {
  void *mb_entry_950edb4c6d821094 = NULL;
  if (this_ != NULL) {
    mb_entry_950edb4c6d821094 = (*(void ***)this_)[6];
  }
  if (mb_entry_950edb4c6d821094 == NULL) {
  return 0;
  }
  mb_fn_950edb4c6d821094 mb_target_950edb4c6d821094 = (mb_fn_950edb4c6d821094)mb_entry_950edb4c6d821094;
  int32_t mb_result_950edb4c6d821094 = mb_target_950edb4c6d821094(this_, (int32_t *)pl_count);
  return mb_result_950edb4c6d821094;
}

typedef int32_t (MB_CALL *mb_fn_0706db3a974cfc30)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c614a15051a48e6ecf2db2d1(void * this_, void * pvb_allow) {
  void *mb_entry_0706db3a974cfc30 = NULL;
  if (this_ != NULL) {
    mb_entry_0706db3a974cfc30 = (*(void ***)this_)[6];
  }
  if (mb_entry_0706db3a974cfc30 == NULL) {
  return 0;
  }
  mb_fn_0706db3a974cfc30 mb_target_0706db3a974cfc30 = (mb_fn_0706db3a974cfc30)mb_entry_0706db3a974cfc30;
  int32_t mb_result_0706db3a974cfc30 = mb_target_0706db3a974cfc30(this_, (int16_t *)pvb_allow);
  return mb_result_0706db3a974cfc30;
}

typedef int32_t (MB_CALL *mb_fn_8e25ec6762932306)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5dd21c16edc6014269e1dc(void * this_, int32_t event_code) {
  void *mb_entry_8e25ec6762932306 = NULL;
  if (this_ != NULL) {
    mb_entry_8e25ec6762932306 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e25ec6762932306 == NULL) {
  return 0;
  }
  mb_fn_8e25ec6762932306 mb_target_8e25ec6762932306 = (mb_fn_8e25ec6762932306)mb_entry_8e25ec6762932306;
  int32_t mb_result_8e25ec6762932306 = mb_target_8e25ec6762932306(this_, event_code);
  return mb_result_8e25ec6762932306;
}

typedef int32_t (MB_CALL *mb_fn_261eff974f303588)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4896388f5481b246ad89c08c(void * this_, void * p_activate) {
  void *mb_entry_261eff974f303588 = NULL;
  if (this_ != NULL) {
    mb_entry_261eff974f303588 = (*(void ***)this_)[6];
  }
  if (mb_entry_261eff974f303588 == NULL) {
  return 0;
  }
  mb_fn_261eff974f303588 mb_target_261eff974f303588 = (mb_fn_261eff974f303588)mb_entry_261eff974f303588;
  int32_t mb_result_261eff974f303588 = mb_target_261eff974f303588(this_, p_activate);
  return mb_result_261eff974f303588;
}

typedef int32_t (MB_CALL *mb_fn_3b22f0f646ab5181)(void *, uint32_t, uint64_t, int64_t, int64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8078692ad5938c6cbf49da71(void * this_, uint32_t u_msg, uint64_t wparam, int64_t lparam, void * pl_ret, void * pf_handled) {
  void *mb_entry_3b22f0f646ab5181 = NULL;
  if (this_ != NULL) {
    mb_entry_3b22f0f646ab5181 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b22f0f646ab5181 == NULL) {
  return 0;
  }
  mb_fn_3b22f0f646ab5181 mb_target_3b22f0f646ab5181 = (mb_fn_3b22f0f646ab5181)mb_entry_3b22f0f646ab5181;
  int32_t mb_result_3b22f0f646ab5181 = mb_target_3b22f0f646ab5181(this_, u_msg, wparam, lparam, (int64_t *)pl_ret, (int32_t *)pf_handled);
  return mb_result_3b22f0f646ab5181;
}

typedef int32_t (MB_CALL *mb_fn_e8d61f0ec4e3f39b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73010d3e2f4af31396ab8cea(void * this_) {
  void *mb_entry_e8d61f0ec4e3f39b = NULL;
  if (this_ != NULL) {
    mb_entry_e8d61f0ec4e3f39b = (*(void ***)this_)[18];
  }
  if (mb_entry_e8d61f0ec4e3f39b == NULL) {
  return 0;
  }
  mb_fn_e8d61f0ec4e3f39b mb_target_e8d61f0ec4e3f39b = (mb_fn_e8d61f0ec4e3f39b)mb_entry_e8d61f0ec4e3f39b;
  int32_t mb_result_e8d61f0ec4e3f39b = mb_target_e8d61f0ec4e3f39b(this_);
  return mb_result_e8d61f0ec4e3f39b;
}

typedef int32_t (MB_CALL *mb_fn_c1043cc4fa90108b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eefea1a4e6ffb5e32520e9b5(void * this_) {
  void *mb_entry_c1043cc4fa90108b = NULL;
  if (this_ != NULL) {
    mb_entry_c1043cc4fa90108b = (*(void ***)this_)[19];
  }
  if (mb_entry_c1043cc4fa90108b == NULL) {
  return 0;
  }
  mb_fn_c1043cc4fa90108b mb_target_c1043cc4fa90108b = (mb_fn_c1043cc4fa90108b)mb_entry_c1043cc4fa90108b;
  int32_t mb_result_c1043cc4fa90108b = mb_target_c1043cc4fa90108b(this_);
  return mb_result_c1043cc4fa90108b;
}

typedef int32_t (MB_CALL *mb_fn_20bff7367ac55bbc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abe07cc6d26e240cea9de25(void * this_, void * ppsz_copyright) {
  void *mb_entry_20bff7367ac55bbc = NULL;
  if (this_ != NULL) {
    mb_entry_20bff7367ac55bbc = (*(void ***)this_)[45];
  }
  if (mb_entry_20bff7367ac55bbc == NULL) {
  return 0;
  }
  mb_fn_20bff7367ac55bbc mb_target_20bff7367ac55bbc = (mb_fn_20bff7367ac55bbc)mb_entry_20bff7367ac55bbc;
  int32_t mb_result_20bff7367ac55bbc = mb_target_20bff7367ac55bbc(this_, (uint16_t * *)ppsz_copyright);
  return mb_result_20bff7367ac55bbc;
}

typedef int32_t (MB_CALL *mb_fn_a9d9b7a1b3f11ace)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621241ce029d03aad30b2c34(void * this_) {
  void *mb_entry_a9d9b7a1b3f11ace = NULL;
  if (this_ != NULL) {
    mb_entry_a9d9b7a1b3f11ace = (*(void ***)this_)[16];
  }
  if (mb_entry_a9d9b7a1b3f11ace == NULL) {
  return 0;
  }
  mb_fn_a9d9b7a1b3f11ace mb_target_a9d9b7a1b3f11ace = (mb_fn_a9d9b7a1b3f11ace)mb_entry_a9d9b7a1b3f11ace;
  int32_t mb_result_a9d9b7a1b3f11ace = mb_target_a9d9b7a1b3f11ace(this_);
  return mb_result_a9d9b7a1b3f11ace;
}

typedef int32_t (MB_CALL *mb_fn_e57e1dcc096242ce)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f1d0f6eac2ff3d24862515(void * this_, void * ppsz_description) {
  void *mb_entry_e57e1dcc096242ce = NULL;
  if (this_ != NULL) {
    mb_entry_e57e1dcc096242ce = (*(void ***)this_)[38];
  }
  if (mb_entry_e57e1dcc096242ce == NULL) {
  return 0;
  }
  mb_fn_e57e1dcc096242ce mb_target_e57e1dcc096242ce = (mb_fn_e57e1dcc096242ce)mb_entry_e57e1dcc096242ce;
  int32_t mb_result_e57e1dcc096242ce = mb_target_e57e1dcc096242ce(this_, (uint16_t * *)ppsz_description);
  return mb_result_e57e1dcc096242ce;
}

typedef int32_t (MB_CALL *mb_fn_3a6aedcfa513e7a0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef83b40f4f16c7f2af74f83a(void * this_) {
  void *mb_entry_3a6aedcfa513e7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6aedcfa513e7a0 = (*(void ***)this_)[17];
  }
  if (mb_entry_3a6aedcfa513e7a0 == NULL) {
  return 0;
  }
  mb_fn_3a6aedcfa513e7a0 mb_target_3a6aedcfa513e7a0 = (mb_fn_3a6aedcfa513e7a0)mb_entry_3a6aedcfa513e7a0;
  int32_t mb_result_3a6aedcfa513e7a0 = mb_target_3a6aedcfa513e7a0(this_);
  return mb_result_3a6aedcfa513e7a0;
}

typedef int32_t (MB_CALL *mb_fn_fcca1334a2b0ad55)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b497763168a6832eb574d57(void * this_, void * pb_download_enclosures_automatically) {
  void *mb_entry_fcca1334a2b0ad55 = NULL;
  if (this_ != NULL) {
    mb_entry_fcca1334a2b0ad55 = (*(void ***)this_)[31];
  }
  if (mb_entry_fcca1334a2b0ad55 == NULL) {
  return 0;
  }
  mb_fn_fcca1334a2b0ad55 mb_target_fcca1334a2b0ad55 = (mb_fn_fcca1334a2b0ad55)mb_entry_fcca1334a2b0ad55;
  int32_t mb_result_fcca1334a2b0ad55 = mb_target_fcca1334a2b0ad55(this_, (int32_t *)pb_download_enclosures_automatically);
  return mb_result_fcca1334a2b0ad55;
}

typedef int32_t (MB_CALL *mb_fn_caa8262111231d5a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab06457ef89f40505d45f18(void * this_, void * pfds) {
  void *mb_entry_caa8262111231d5a = NULL;
  if (this_ != NULL) {
    mb_entry_caa8262111231d5a = (*(void ***)this_)[33];
  }
  if (mb_entry_caa8262111231d5a == NULL) {
  return 0;
  }
  mb_fn_caa8262111231d5a mb_target_caa8262111231d5a = (mb_fn_caa8262111231d5a)mb_entry_caa8262111231d5a;
  int32_t mb_result_caa8262111231d5a = mb_target_caa8262111231d5a(this_, (int32_t *)pfds);
  return mb_result_caa8262111231d5a;
}

typedef int32_t (MB_CALL *mb_fn_094e1680371814da)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eead19da6983747803d916fd(void * this_, void * ppsz_url) {
  void *mb_entry_094e1680371814da = NULL;
  if (this_ != NULL) {
    mb_entry_094e1680371814da = (*(void ***)this_)[36];
  }
  if (mb_entry_094e1680371814da == NULL) {
  return 0;
  }
  mb_fn_094e1680371814da mb_target_094e1680371814da = (mb_fn_094e1680371814da)mb_entry_094e1680371814da;
  int32_t mb_result_094e1680371814da = mb_target_094e1680371814da(this_, (uint16_t * *)ppsz_url);
  return mb_result_094e1680371814da;
}

typedef struct { uint8_t bytes[16]; } mb_agg_64866d954c8a04bd_p2;
typedef char mb_assert_64866d954c8a04bd_p2[(sizeof(mb_agg_64866d954c8a04bd_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64866d954c8a04bd)(void *, uint32_t, mb_agg_64866d954c8a04bd_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb816ae093c4bbbfe093a5ac(void * this_, uint32_t ui_id, void * riid, void * ppv) {
  void *mb_entry_64866d954c8a04bd = NULL;
  if (this_ != NULL) {
    mb_entry_64866d954c8a04bd = (*(void ***)this_)[27];
  }
  if (mb_entry_64866d954c8a04bd == NULL) {
  return 0;
  }
  mb_fn_64866d954c8a04bd mb_target_64866d954c8a04bd = (mb_fn_64866d954c8a04bd)mb_entry_64866d954c8a04bd;
  int32_t mb_result_64866d954c8a04bd = mb_target_64866d954c8a04bd(this_, ui_id, (mb_agg_64866d954c8a04bd_p2 *)riid, (void * *)ppv);
  return mb_result_64866d954c8a04bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c6b4a5c370ef88d2_p3;
typedef char mb_assert_c6b4a5c370ef88d2_p3[(sizeof(mb_agg_c6b4a5c370ef88d2_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6b4a5c370ef88d2)(void *, int32_t, int32_t, mb_agg_c6b4a5c370ef88d2_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7de6823008297737244b0ae(void * this_, int32_t scope, int32_t mask, void * riid, void * ppv) {
  void *mb_entry_c6b4a5c370ef88d2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6b4a5c370ef88d2 = (*(void ***)this_)[47];
  }
  if (mb_entry_c6b4a5c370ef88d2 == NULL) {
  return 0;
  }
  mb_fn_c6b4a5c370ef88d2 mb_target_c6b4a5c370ef88d2 = (mb_fn_c6b4a5c370ef88d2)mb_entry_c6b4a5c370ef88d2;
  int32_t mb_result_c6b4a5c370ef88d2 = mb_target_c6b4a5c370ef88d2(this_, scope, mask, (mb_agg_c6b4a5c370ef88d2_p3 *)riid, (void * *)ppv);
  return mb_result_c6b4a5c370ef88d2;
}

typedef int32_t (MB_CALL *mb_fn_6ec0db9c47ae2425)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab3b83bf438763da70a3481a(void * this_, void * ppsz_image_url) {
  void *mb_entry_6ec0db9c47ae2425 = NULL;
  if (this_ != NULL) {
    mb_entry_6ec0db9c47ae2425 = (*(void ***)this_)[40];
  }
  if (mb_entry_6ec0db9c47ae2425 == NULL) {
  return 0;
  }
  mb_fn_6ec0db9c47ae2425 mb_target_6ec0db9c47ae2425 = (mb_fn_6ec0db9c47ae2425)mb_entry_6ec0db9c47ae2425;
  int32_t mb_result_6ec0db9c47ae2425 = mb_target_6ec0db9c47ae2425(this_, (uint16_t * *)ppsz_image_url);
  return mb_result_6ec0db9c47ae2425;
}

typedef int32_t (MB_CALL *mb_fn_a396e87195ea889e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427cdaa813a9f45515baf648(void * this_, void * pui_interval) {
  void *mb_entry_a396e87195ea889e = NULL;
  if (this_ != NULL) {
    mb_entry_a396e87195ea889e = (*(void ***)this_)[22];
  }
  if (mb_entry_a396e87195ea889e == NULL) {
  return 0;
  }
  mb_fn_a396e87195ea889e mb_target_a396e87195ea889e = (mb_fn_a396e87195ea889e)mb_entry_a396e87195ea889e;
  int32_t mb_result_a396e87195ea889e = mb_target_a396e87195ea889e(this_, (uint32_t *)pui_interval);
  return mb_result_a396e87195ea889e;
}

typedef int32_t (MB_CALL *mb_fn_36501f3773b6df91)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b391aca21308e172316e58(void * this_, void * pb_is_list) {
  void *mb_entry_36501f3773b6df91 = NULL;
  if (this_ != NULL) {
    mb_entry_36501f3773b6df91 = (*(void ***)this_)[46];
  }
  if (mb_entry_36501f3773b6df91 == NULL) {
  return 0;
  }
  mb_fn_36501f3773b6df91 mb_target_36501f3773b6df91 = (mb_fn_36501f3773b6df91)mb_entry_36501f3773b6df91;
  int32_t mb_result_36501f3773b6df91 = mb_target_36501f3773b6df91(this_, (int32_t *)pb_is_list);
  return mb_result_36501f3773b6df91;
}

typedef int32_t (MB_CALL *mb_fn_7e57a925cd390426)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f400762e44532073c0d453e8(void * this_, void * pui_item_count) {
  void *mb_entry_7e57a925cd390426 = NULL;
  if (this_ != NULL) {
    mb_entry_7e57a925cd390426 = (*(void ***)this_)[49];
  }
  if (mb_entry_7e57a925cd390426 == NULL) {
  return 0;
  }
  mb_fn_7e57a925cd390426 mb_target_7e57a925cd390426 = (mb_fn_7e57a925cd390426)mb_entry_7e57a925cd390426;
  int32_t mb_result_7e57a925cd390426 = mb_target_7e57a925cd390426(this_, (uint32_t *)pui_item_count);
  return mb_result_7e57a925cd390426;
}

typedef int32_t (MB_CALL *mb_fn_162343ce491ce284)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b78d34f1c15de0aa938e99(void * this_, void * ppfe) {
  void *mb_entry_162343ce491ce284 = NULL;
  if (this_ != NULL) {
    mb_entry_162343ce491ce284 = (*(void ***)this_)[26];
  }
  if (mb_entry_162343ce491ce284 == NULL) {
  return 0;
  }
  mb_fn_162343ce491ce284 mb_target_162343ce491ce284 = (mb_fn_162343ce491ce284)mb_entry_162343ce491ce284;
  int32_t mb_result_162343ce491ce284 = mb_target_162343ce491ce284(this_, (void * *)ppfe);
  return mb_result_162343ce491ce284;
}

typedef int32_t (MB_CALL *mb_fn_e6e5b7ab9aa07155)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4e46bac3c11de3f96e00e2(void * this_, void * ppsz_language) {
  void *mb_entry_e6e5b7ab9aa07155 = NULL;
  if (this_ != NULL) {
    mb_entry_e6e5b7ab9aa07155 = (*(void ***)this_)[44];
  }
  if (mb_entry_e6e5b7ab9aa07155 == NULL) {
  return 0;
  }
  mb_fn_e6e5b7ab9aa07155 mb_target_e6e5b7ab9aa07155 = (mb_fn_e6e5b7ab9aa07155)mb_entry_e6e5b7ab9aa07155;
  int32_t mb_result_e6e5b7ab9aa07155 = mb_target_e6e5b7ab9aa07155(this_, (uint16_t * *)ppsz_language);
  return mb_result_e6e5b7ab9aa07155;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3ff1fc6eb13a73db_p1;
typedef char mb_assert_3ff1fc6eb13a73db_p1[(sizeof(mb_agg_3ff1fc6eb13a73db_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ff1fc6eb13a73db)(void *, mb_agg_3ff1fc6eb13a73db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3860f28084f83300733eaf1(void * this_, void * pst_last_build_date) {
  void *mb_entry_3ff1fc6eb13a73db = NULL;
  if (this_ != NULL) {
    mb_entry_3ff1fc6eb13a73db = (*(void ***)this_)[41];
  }
  if (mb_entry_3ff1fc6eb13a73db == NULL) {
  return 0;
  }
  mb_fn_3ff1fc6eb13a73db mb_target_3ff1fc6eb13a73db = (mb_fn_3ff1fc6eb13a73db)mb_entry_3ff1fc6eb13a73db;
  int32_t mb_result_3ff1fc6eb13a73db = mb_target_3ff1fc6eb13a73db(this_, (mb_agg_3ff1fc6eb13a73db_p1 *)pst_last_build_date);
  return mb_result_3ff1fc6eb13a73db;
}

typedef int32_t (MB_CALL *mb_fn_f99615dc78d9ee3e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d0e1f171ec8820ae7a7e14(void * this_, void * pfde) {
  void *mb_entry_f99615dc78d9ee3e = NULL;
  if (this_ != NULL) {
    mb_entry_f99615dc78d9ee3e = (*(void ***)this_)[34];
  }
  if (mb_entry_f99615dc78d9ee3e == NULL) {
  return 0;
  }
  mb_fn_f99615dc78d9ee3e mb_target_f99615dc78d9ee3e = (mb_fn_f99615dc78d9ee3e)mb_entry_f99615dc78d9ee3e;
  int32_t mb_result_f99615dc78d9ee3e = mb_target_f99615dc78d9ee3e(this_, (int32_t *)pfde);
  return mb_result_f99615dc78d9ee3e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9de6fa6be59bc78c_p1;
typedef char mb_assert_9de6fa6be59bc78c_p1[(sizeof(mb_agg_9de6fa6be59bc78c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9de6fa6be59bc78c)(void *, mb_agg_9de6fa6be59bc78c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9452870cf051fd067f15f269(void * this_, void * pst_last_download_time) {
  void *mb_entry_9de6fa6be59bc78c = NULL;
  if (this_ != NULL) {
    mb_entry_9de6fa6be59bc78c = (*(void ***)this_)[24];
  }
  if (mb_entry_9de6fa6be59bc78c == NULL) {
  return 0;
  }
  mb_fn_9de6fa6be59bc78c mb_target_9de6fa6be59bc78c = (mb_fn_9de6fa6be59bc78c)mb_entry_9de6fa6be59bc78c;
  int32_t mb_result_9de6fa6be59bc78c = mb_target_9de6fa6be59bc78c(this_, (mb_agg_9de6fa6be59bc78c_p1 *)pst_last_download_time);
  return mb_result_9de6fa6be59bc78c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c25fd82ef227e2ee_p1;
typedef char mb_assert_c25fd82ef227e2ee_p1[(sizeof(mb_agg_c25fd82ef227e2ee_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c25fd82ef227e2ee)(void *, mb_agg_c25fd82ef227e2ee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8fedc452181d21182496a40(void * this_, void * pst_last_write_time) {
  void *mb_entry_c25fd82ef227e2ee = NULL;
  if (this_ != NULL) {
    mb_entry_c25fd82ef227e2ee = (*(void ***)this_)[15];
  }
  if (mb_entry_c25fd82ef227e2ee == NULL) {
  return 0;
  }
  mb_fn_c25fd82ef227e2ee mb_target_c25fd82ef227e2ee = (mb_fn_c25fd82ef227e2ee)mb_entry_c25fd82ef227e2ee;
  int32_t mb_result_c25fd82ef227e2ee = mb_target_c25fd82ef227e2ee(this_, (mb_agg_c25fd82ef227e2ee_p1 *)pst_last_write_time);
  return mb_result_c25fd82ef227e2ee;
}

typedef int32_t (MB_CALL *mb_fn_d442ba9c8e89d1c9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a060c865efc8b215a8e89ca(void * this_, void * ppsz_home_page) {
  void *mb_entry_d442ba9c8e89d1c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d442ba9c8e89d1c9 = (*(void ***)this_)[39];
  }
  if (mb_entry_d442ba9c8e89d1c9 == NULL) {
  return 0;
  }
  mb_fn_d442ba9c8e89d1c9 mb_target_d442ba9c8e89d1c9 = (mb_fn_d442ba9c8e89d1c9)mb_entry_d442ba9c8e89d1c9;
  int32_t mb_result_d442ba9c8e89d1c9 = mb_target_d442ba9c8e89d1c9(this_, (uint16_t * *)ppsz_home_page);
  return mb_result_d442ba9c8e89d1c9;
}

typedef int32_t (MB_CALL *mb_fn_758f855254eb0196)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736ca00a0f2f4747de3e0df8(void * this_, void * ppsz_path) {
  void *mb_entry_758f855254eb0196 = NULL;
  if (this_ != NULL) {
    mb_entry_758f855254eb0196 = (*(void ***)this_)[25];
  }
  if (mb_entry_758f855254eb0196 == NULL) {
  return 0;
  }
  mb_fn_758f855254eb0196 mb_target_758f855254eb0196 = (mb_fn_758f855254eb0196)mb_entry_758f855254eb0196;
  int32_t mb_result_758f855254eb0196 = mb_target_758f855254eb0196(this_, (uint16_t * *)ppsz_path);
  return mb_result_758f855254eb0196;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0afb17a7e9403471_p1;
typedef char mb_assert_0afb17a7e9403471_p1[(sizeof(mb_agg_0afb17a7e9403471_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0afb17a7e9403471)(void *, mb_agg_0afb17a7e9403471_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_691fa00c961211a490bd3b0c(void * this_, void * pguid) {
  void *mb_entry_0afb17a7e9403471 = NULL;
  if (this_ != NULL) {
    mb_entry_0afb17a7e9403471 = (*(void ***)this_)[11];
  }
  if (mb_entry_0afb17a7e9403471 == NULL) {
  return 0;
  }
  mb_fn_0afb17a7e9403471 mb_target_0afb17a7e9403471 = (mb_fn_0afb17a7e9403471)mb_entry_0afb17a7e9403471;
  int32_t mb_result_0afb17a7e9403471 = mb_target_0afb17a7e9403471(this_, (mb_agg_0afb17a7e9403471_p1 *)pguid);
  return mb_result_0afb17a7e9403471;
}

typedef int32_t (MB_CALL *mb_fn_467345462e28d77e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb4fd694d0c1b11429f5a7c(void * this_) {
  void *mb_entry_467345462e28d77e = NULL;
  if (this_ != NULL) {
    mb_entry_467345462e28d77e = (*(void ***)this_)[28];
  }
  if (mb_entry_467345462e28d77e == NULL) {
  return 0;
  }
  mb_fn_467345462e28d77e mb_target_467345462e28d77e = (mb_fn_467345462e28d77e)mb_entry_467345462e28d77e;
  int32_t mb_result_467345462e28d77e = mb_target_467345462e28d77e(this_);
  return mb_result_467345462e28d77e;
}

typedef int32_t (MB_CALL *mb_fn_538214a0e5aafb3f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3809d9b2bea2b4a29c1241f5(void * this_, void * pui_max_item_count) {
  void *mb_entry_538214a0e5aafb3f = NULL;
  if (this_ != NULL) {
    mb_entry_538214a0e5aafb3f = (*(void ***)this_)[29];
  }
  if (mb_entry_538214a0e5aafb3f == NULL) {
  return 0;
  }
  mb_fn_538214a0e5aafb3f mb_target_538214a0e5aafb3f = (mb_fn_538214a0e5aafb3f)mb_entry_538214a0e5aafb3f;
  int32_t mb_result_538214a0e5aafb3f = mb_target_538214a0e5aafb3f(this_, (uint32_t *)pui_max_item_count);
  return mb_result_538214a0e5aafb3f;
}

typedef int32_t (MB_CALL *mb_fn_9a7854b5c122301c)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_175b4ed8c5d8b860b07af8f0(void * this_, void * p_stream, void * psz_url) {
  void *mb_entry_9a7854b5c122301c = NULL;
  if (this_ != NULL) {
    mb_entry_9a7854b5c122301c = (*(void ***)this_)[35];
  }
  if (mb_entry_9a7854b5c122301c == NULL) {
  return 0;
  }
  mb_fn_9a7854b5c122301c mb_target_9a7854b5c122301c = (mb_fn_9a7854b5c122301c)mb_entry_9a7854b5c122301c;
  int32_t mb_result_9a7854b5c122301c = mb_target_9a7854b5c122301c(this_, p_stream, (uint16_t *)psz_url);
  return mb_result_9a7854b5c122301c;
}

typedef int32_t (MB_CALL *mb_fn_554252019c90b5bc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d3a558e4eed0c33ec27b74(void * this_, void * psz_path) {
  void *mb_entry_554252019c90b5bc = NULL;
  if (this_ != NULL) {
    mb_entry_554252019c90b5bc = (*(void ***)this_)[13];
  }
  if (mb_entry_554252019c90b5bc == NULL) {
  return 0;
  }
  mb_fn_554252019c90b5bc mb_target_554252019c90b5bc = (mb_fn_554252019c90b5bc)mb_entry_554252019c90b5bc;
  int32_t mb_result_554252019c90b5bc = mb_target_554252019c90b5bc(this_, (uint16_t *)psz_path);
  return mb_result_554252019c90b5bc;
}

typedef int32_t (MB_CALL *mb_fn_bb0560af24c6f812)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac998e6e6ecf177489e607b7(void * this_, void * ppsz_name) {
  void *mb_entry_bb0560af24c6f812 = NULL;
  if (this_ != NULL) {
    mb_entry_bb0560af24c6f812 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb0560af24c6f812 == NULL) {
  return 0;
  }
  mb_fn_bb0560af24c6f812 mb_target_bb0560af24c6f812 = (mb_fn_bb0560af24c6f812)mb_entry_bb0560af24c6f812;
  int32_t mb_result_bb0560af24c6f812 = mb_target_bb0560af24c6f812(this_, (uint16_t * *)ppsz_name);
  return mb_result_bb0560af24c6f812;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9712da4f43c25da4_p1;
typedef char mb_assert_9712da4f43c25da4_p1[(sizeof(mb_agg_9712da4f43c25da4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9712da4f43c25da4)(void *, mb_agg_9712da4f43c25da4_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ccd6b3300efc750276d18d(void * this_, void * riid, void * ppv) {
  void *mb_entry_9712da4f43c25da4 = NULL;
  if (this_ != NULL) {
    mb_entry_9712da4f43c25da4 = (*(void ***)this_)[14];
  }
  if (mb_entry_9712da4f43c25da4 == NULL) {
  return 0;
  }
  mb_fn_9712da4f43c25da4 mb_target_9712da4f43c25da4 = (mb_fn_9712da4f43c25da4)mb_entry_9712da4f43c25da4;
  int32_t mb_result_9712da4f43c25da4 = mb_target_9712da4f43c25da4(this_, (mb_agg_9712da4f43c25da4_p1 *)riid, (void * *)ppv);
  return mb_result_9712da4f43c25da4;
}

typedef int32_t (MB_CALL *mb_fn_9d8cb5eba6922210)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37bddae6d5ab651163414116(void * this_, void * ppsz_path) {
  void *mb_entry_9d8cb5eba6922210 = NULL;
  if (this_ != NULL) {
    mb_entry_9d8cb5eba6922210 = (*(void ***)this_)[12];
  }
  if (mb_entry_9d8cb5eba6922210 == NULL) {
  return 0;
  }
  mb_fn_9d8cb5eba6922210 mb_target_9d8cb5eba6922210 = (mb_fn_9d8cb5eba6922210)mb_entry_9d8cb5eba6922210;
  int32_t mb_result_9d8cb5eba6922210 = mb_target_9d8cb5eba6922210(this_, (uint16_t * *)ppsz_path);
  return mb_result_9d8cb5eba6922210;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1da28635e19de034_p1;
typedef char mb_assert_1da28635e19de034_p1[(sizeof(mb_agg_1da28635e19de034_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1da28635e19de034)(void *, mb_agg_1da28635e19de034_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f718ff78fbc5868df6e149d1(void * this_, void * pst_pub_date) {
  void *mb_entry_1da28635e19de034 = NULL;
  if (this_ != NULL) {
    mb_entry_1da28635e19de034 = (*(void ***)this_)[42];
  }
  if (mb_entry_1da28635e19de034 == NULL) {
  return 0;
  }
  mb_fn_1da28635e19de034 mb_target_1da28635e19de034 = (mb_fn_1da28635e19de034)mb_entry_1da28635e19de034;
  int32_t mb_result_1da28635e19de034 = mb_target_1da28635e19de034(this_, (mb_agg_1da28635e19de034_p1 *)pst_pub_date);
  return mb_result_1da28635e19de034;
}

typedef int32_t (MB_CALL *mb_fn_6fd51ab9f72e80ca)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a09ef24be35d0c09fff7adf(void * this_, void * psz_name) {
  void *mb_entry_6fd51ab9f72e80ca = NULL;
  if (this_ != NULL) {
    mb_entry_6fd51ab9f72e80ca = (*(void ***)this_)[8];
  }
  if (mb_entry_6fd51ab9f72e80ca == NULL) {
  return 0;
  }
  mb_fn_6fd51ab9f72e80ca mb_target_6fd51ab9f72e80ca = (mb_fn_6fd51ab9f72e80ca)mb_entry_6fd51ab9f72e80ca;
  int32_t mb_result_6fd51ab9f72e80ca = mb_target_6fd51ab9f72e80ca(this_, (uint16_t *)psz_name);
  return mb_result_6fd51ab9f72e80ca;
}

typedef int32_t (MB_CALL *mb_fn_ebb756e91aa44fdd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122dde7cb546481f0e07b30d(void * this_, int32_t b_download_enclosures_automatically) {
  void *mb_entry_ebb756e91aa44fdd = NULL;
  if (this_ != NULL) {
    mb_entry_ebb756e91aa44fdd = (*(void ***)this_)[32];
  }
  if (mb_entry_ebb756e91aa44fdd == NULL) {
  return 0;
  }
  mb_fn_ebb756e91aa44fdd mb_target_ebb756e91aa44fdd = (mb_fn_ebb756e91aa44fdd)mb_entry_ebb756e91aa44fdd;
  int32_t mb_result_ebb756e91aa44fdd = mb_target_ebb756e91aa44fdd(this_, b_download_enclosures_automatically);
  return mb_result_ebb756e91aa44fdd;
}

typedef int32_t (MB_CALL *mb_fn_63b8ee5adfb5b15d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b138a71884c02671b3cacad2(void * this_, uint32_t ui_interval) {
  void *mb_entry_63b8ee5adfb5b15d = NULL;
  if (this_ != NULL) {
    mb_entry_63b8ee5adfb5b15d = (*(void ***)this_)[23];
  }
  if (mb_entry_63b8ee5adfb5b15d == NULL) {
  return 0;
  }
  mb_fn_63b8ee5adfb5b15d mb_target_63b8ee5adfb5b15d = (mb_fn_63b8ee5adfb5b15d)mb_entry_63b8ee5adfb5b15d;
  int32_t mb_result_63b8ee5adfb5b15d = mb_target_63b8ee5adfb5b15d(this_, ui_interval);
  return mb_result_63b8ee5adfb5b15d;
}

typedef int32_t (MB_CALL *mb_fn_aee3e2c3d384a66b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d417bc855b64b73955b34c5(void * this_, uint32_t ui_max_item_count) {
  void *mb_entry_aee3e2c3d384a66b = NULL;
  if (this_ != NULL) {
    mb_entry_aee3e2c3d384a66b = (*(void ***)this_)[30];
  }
  if (mb_entry_aee3e2c3d384a66b == NULL) {
  return 0;
  }
  mb_fn_aee3e2c3d384a66b mb_target_aee3e2c3d384a66b = (mb_fn_aee3e2c3d384a66b)mb_entry_aee3e2c3d384a66b;
  int32_t mb_result_aee3e2c3d384a66b = mb_target_aee3e2c3d384a66b(this_, ui_max_item_count);
  return mb_result_aee3e2c3d384a66b;
}

typedef int32_t (MB_CALL *mb_fn_78888f4a8f1381d4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84a27575a423fb3afae4e56(void * this_, int32_t fss) {
  void *mb_entry_78888f4a8f1381d4 = NULL;
  if (this_ != NULL) {
    mb_entry_78888f4a8f1381d4 = (*(void ***)this_)[21];
  }
  if (mb_entry_78888f4a8f1381d4 == NULL) {
  return 0;
  }
  mb_fn_78888f4a8f1381d4 mb_target_78888f4a8f1381d4 = (mb_fn_78888f4a8f1381d4)mb_entry_78888f4a8f1381d4;
  int32_t mb_result_78888f4a8f1381d4 = mb_target_78888f4a8f1381d4(this_, fss);
  return mb_result_78888f4a8f1381d4;
}

typedef int32_t (MB_CALL *mb_fn_0bc279dbfd7a4402)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d9713b907e504e0a8b4944d(void * this_, void * psz_url) {
  void *mb_entry_0bc279dbfd7a4402 = NULL;
  if (this_ != NULL) {
    mb_entry_0bc279dbfd7a4402 = (*(void ***)this_)[10];
  }
  if (mb_entry_0bc279dbfd7a4402 == NULL) {
  return 0;
  }
  mb_fn_0bc279dbfd7a4402 mb_target_0bc279dbfd7a4402 = (mb_fn_0bc279dbfd7a4402)mb_entry_0bc279dbfd7a4402;
  int32_t mb_result_0bc279dbfd7a4402 = mb_target_0bc279dbfd7a4402(this_, (uint16_t *)psz_url);
  return mb_result_0bc279dbfd7a4402;
}

typedef int32_t (MB_CALL *mb_fn_02afb693e685f03d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c66edc4ccfd5ed06905e53(void * this_, void * pfss) {
  void *mb_entry_02afb693e685f03d = NULL;
  if (this_ != NULL) {
    mb_entry_02afb693e685f03d = (*(void ***)this_)[20];
  }
  if (mb_entry_02afb693e685f03d == NULL) {
  return 0;
  }
  mb_fn_02afb693e685f03d mb_target_02afb693e685f03d = (mb_fn_02afb693e685f03d)mb_entry_02afb693e685f03d;
  int32_t mb_result_02afb693e685f03d = mb_target_02afb693e685f03d(this_, (int32_t *)pfss);
  return mb_result_02afb693e685f03d;
}

typedef int32_t (MB_CALL *mb_fn_f032cf87fe5cf4e7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d5cd4e3890587c405101b9(void * this_, void * ppsz_title) {
  void *mb_entry_f032cf87fe5cf4e7 = NULL;
  if (this_ != NULL) {
    mb_entry_f032cf87fe5cf4e7 = (*(void ***)this_)[37];
  }
  if (mb_entry_f032cf87fe5cf4e7 == NULL) {
  return 0;
  }
  mb_fn_f032cf87fe5cf4e7 mb_target_f032cf87fe5cf4e7 = (mb_fn_f032cf87fe5cf4e7)mb_entry_f032cf87fe5cf4e7;
  int32_t mb_result_f032cf87fe5cf4e7 = mb_target_f032cf87fe5cf4e7(this_, (uint16_t * *)ppsz_title);
  return mb_result_f032cf87fe5cf4e7;
}

typedef int32_t (MB_CALL *mb_fn_ed0772ccbeec0b71)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2783c5bc84eae3623f49580(void * this_, void * pui_ttl) {
  void *mb_entry_ed0772ccbeec0b71 = NULL;
  if (this_ != NULL) {
    mb_entry_ed0772ccbeec0b71 = (*(void ***)this_)[43];
  }
  if (mb_entry_ed0772ccbeec0b71 == NULL) {
  return 0;
  }
  mb_fn_ed0772ccbeec0b71 mb_target_ed0772ccbeec0b71 = (mb_fn_ed0772ccbeec0b71)mb_entry_ed0772ccbeec0b71;
  int32_t mb_result_ed0772ccbeec0b71 = mb_target_ed0772ccbeec0b71(this_, (uint32_t *)pui_ttl);
  return mb_result_ed0772ccbeec0b71;
}

typedef int32_t (MB_CALL *mb_fn_9bca7cbbd7aae4cd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be32220042f21a681da4afd9(void * this_, void * pui_unread_item_count) {
  void *mb_entry_9bca7cbbd7aae4cd = NULL;
  if (this_ != NULL) {
    mb_entry_9bca7cbbd7aae4cd = (*(void ***)this_)[48];
  }
  if (mb_entry_9bca7cbbd7aae4cd == NULL) {
  return 0;
  }
  mb_fn_9bca7cbbd7aae4cd mb_target_9bca7cbbd7aae4cd = (mb_fn_9bca7cbbd7aae4cd)mb_entry_9bca7cbbd7aae4cd;
  int32_t mb_result_9bca7cbbd7aae4cd = mb_target_9bca7cbbd7aae4cd(this_, (uint32_t *)pui_unread_item_count);
  return mb_result_9bca7cbbd7aae4cd;
}

typedef int32_t (MB_CALL *mb_fn_dd871d3cada2c811)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e104ab376edfe983a74b0d7(void * this_, void * ppsz_url) {
  void *mb_entry_dd871d3cada2c811 = NULL;
  if (this_ != NULL) {
    mb_entry_dd871d3cada2c811 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd871d3cada2c811 == NULL) {
  return 0;
  }
  mb_fn_dd871d3cada2c811 mb_target_dd871d3cada2c811 = (mb_fn_dd871d3cada2c811)mb_entry_dd871d3cada2c811;
  int32_t mb_result_dd871d3cada2c811 = mb_target_dd871d3cada2c811(this_, (uint16_t * *)ppsz_url);
  return mb_result_dd871d3cada2c811;
}

typedef int32_t (MB_CALL *mb_fn_66ff34d35e337e6b)(void *, uint32_t, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21dd046d3a2372c622eb61f9(void * this_, uint32_t ui_item_count, int32_t sort_property, int32_t sort_order, int32_t filter_flags, int32_t include_flags, void * pps) {
  void *mb_entry_66ff34d35e337e6b = NULL;
  if (this_ != NULL) {
    mb_entry_66ff34d35e337e6b = (*(void ***)this_)[6];
  }
  if (mb_entry_66ff34d35e337e6b == NULL) {
  return 0;
  }
  mb_fn_66ff34d35e337e6b mb_target_66ff34d35e337e6b = (mb_fn_66ff34d35e337e6b)mb_entry_66ff34d35e337e6b;
  int32_t mb_result_66ff34d35e337e6b = mb_target_66ff34d35e337e6b(this_, ui_item_count, sort_property, sort_order, filter_flags, include_flags, (void * *)pps);
  return mb_result_66ff34d35e337e6b;
}

typedef int32_t (MB_CALL *mb_fn_89910056543d76a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54379c4fcad3872f249bb19(void * this_) {
  void *mb_entry_89910056543d76a1 = NULL;
  if (this_ != NULL) {
    mb_entry_89910056543d76a1 = (*(void ***)this_)[55];
  }
  if (mb_entry_89910056543d76a1 == NULL) {
  return 0;
  }
  mb_fn_89910056543d76a1 mb_target_89910056543d76a1 = (mb_fn_89910056543d76a1)mb_entry_89910056543d76a1;
  int32_t mb_result_89910056543d76a1 = mb_target_89910056543d76a1(this_);
  return mb_result_89910056543d76a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_78d053dd86f542d7_p2;
typedef char mb_assert_78d053dd86f542d7_p2[(sizeof(mb_agg_78d053dd86f542d7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78d053dd86f542d7)(void *, uint32_t, mb_agg_78d053dd86f542d7_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0fcfd148abeb94ce8c0d43(void * this_, uint32_t ui_effective_id, void * riid, void * ppv) {
  void *mb_entry_78d053dd86f542d7 = NULL;
  if (this_ != NULL) {
    mb_entry_78d053dd86f542d7 = (*(void ***)this_)[50];
  }
  if (mb_entry_78d053dd86f542d7 == NULL) {
  return 0;
  }
  mb_fn_78d053dd86f542d7 mb_target_78d053dd86f542d7 = (mb_fn_78d053dd86f542d7)mb_entry_78d053dd86f542d7;
  int32_t mb_result_78d053dd86f542d7 = mb_target_78d053dd86f542d7(this_, ui_effective_id, (mb_agg_78d053dd86f542d7_p2 *)riid, (void * *)ppv);
  return mb_result_78d053dd86f542d7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84b9f82c04ca5e8d_p1;
typedef char mb_assert_84b9f82c04ca5e8d_p1[(sizeof(mb_agg_84b9f82c04ca5e8d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84b9f82c04ca5e8d)(void *, mb_agg_84b9f82c04ca5e8d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0963bc7040988742e7813c(void * this_, void * pst_last_item_download_time) {
  void *mb_entry_84b9f82c04ca5e8d = NULL;
  if (this_ != NULL) {
    mb_entry_84b9f82c04ca5e8d = (*(void ***)this_)[51];
  }
  if (mb_entry_84b9f82c04ca5e8d == NULL) {
  return 0;
  }
  mb_fn_84b9f82c04ca5e8d mb_target_84b9f82c04ca5e8d = (mb_fn_84b9f82c04ca5e8d)mb_entry_84b9f82c04ca5e8d;
  int32_t mb_result_84b9f82c04ca5e8d = mb_target_84b9f82c04ca5e8d(this_, (mb_agg_84b9f82c04ca5e8d_p1 *)pst_last_item_download_time);
  return mb_result_84b9f82c04ca5e8d;
}

typedef int32_t (MB_CALL *mb_fn_48977fa9599678fc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5e2fa4ddce848cb5239643(void * this_, void * ppsz_password) {
  void *mb_entry_48977fa9599678fc = NULL;
  if (this_ != NULL) {
    mb_entry_48977fa9599678fc = (*(void ***)this_)[53];
  }
  if (mb_entry_48977fa9599678fc == NULL) {
  return 0;
  }
  mb_fn_48977fa9599678fc mb_target_48977fa9599678fc = (mb_fn_48977fa9599678fc)mb_entry_48977fa9599678fc;
  int32_t mb_result_48977fa9599678fc = mb_target_48977fa9599678fc(this_, (uint16_t * *)ppsz_password);
  return mb_result_48977fa9599678fc;
}

typedef int32_t (MB_CALL *mb_fn_4078c75b8595b921)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8856ee46c02bd99f95975151(void * this_, void * psz_username, void * psz_password) {
  void *mb_entry_4078c75b8595b921 = NULL;
  if (this_ != NULL) {
    mb_entry_4078c75b8595b921 = (*(void ***)this_)[54];
  }
  if (mb_entry_4078c75b8595b921 == NULL) {
  return 0;
  }
  mb_fn_4078c75b8595b921 mb_target_4078c75b8595b921 = (mb_fn_4078c75b8595b921)mb_entry_4078c75b8595b921;
  int32_t mb_result_4078c75b8595b921 = mb_target_4078c75b8595b921(this_, (uint16_t *)psz_username, (uint16_t *)psz_password);
  return mb_result_4078c75b8595b921;
}

typedef int32_t (MB_CALL *mb_fn_4d1757f6eb031a60)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d77b2eeb7f9bc70dae9cc14(void * this_, void * ppsz_username) {
  void *mb_entry_4d1757f6eb031a60 = NULL;
  if (this_ != NULL) {
    mb_entry_4d1757f6eb031a60 = (*(void ***)this_)[52];
  }
  if (mb_entry_4d1757f6eb031a60 == NULL) {
  return 0;
  }
  mb_fn_4d1757f6eb031a60 mb_target_4d1757f6eb031a60 = (mb_fn_4d1757f6eb031a60)mb_entry_4d1757f6eb031a60;
  int32_t mb_result_4d1757f6eb031a60 = mb_target_4d1757f6eb031a60(this_, (uint16_t * *)ppsz_username);
  return mb_result_4d1757f6eb031a60;
}

typedef int32_t (MB_CALL *mb_fn_5b28009ae6b61a6b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6832035c43662e4d67ec0249(void * this_) {
  void *mb_entry_5b28009ae6b61a6b = NULL;
  if (this_ != NULL) {
    mb_entry_5b28009ae6b61a6b = (*(void ***)this_)[9];
  }
  if (mb_entry_5b28009ae6b61a6b == NULL) {
  return 0;
  }
  mb_fn_5b28009ae6b61a6b mb_target_5b28009ae6b61a6b = (mb_fn_5b28009ae6b61a6b)mb_entry_5b28009ae6b61a6b;
  int32_t mb_result_5b28009ae6b61a6b = mb_target_5b28009ae6b61a6b(this_);
  return mb_result_5b28009ae6b61a6b;
}

typedef int32_t (MB_CALL *mb_fn_be8accd0f573b227)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e0fcb392a9a632453b108a(void * this_) {
  void *mb_entry_be8accd0f573b227 = NULL;
  if (this_ != NULL) {
    mb_entry_be8accd0f573b227 = (*(void ***)this_)[10];
  }
  if (mb_entry_be8accd0f573b227 == NULL) {
  return 0;
  }
  mb_fn_be8accd0f573b227 mb_target_be8accd0f573b227 = (mb_fn_be8accd0f573b227)mb_entry_be8accd0f573b227;
  int32_t mb_result_be8accd0f573b227 = mb_target_be8accd0f573b227(this_);
  return mb_result_be8accd0f573b227;
}

typedef int32_t (MB_CALL *mb_fn_73265d4581dbc742)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27d43055d4d34adf56389ce(void * this_, void * ppsz_mime_type) {
  void *mb_entry_73265d4581dbc742 = NULL;
  if (this_ != NULL) {
    mb_entry_73265d4581dbc742 = (*(void ***)this_)[16];
  }
  if (mb_entry_73265d4581dbc742 == NULL) {
  return 0;
  }
  mb_fn_73265d4581dbc742 mb_target_73265d4581dbc742 = (mb_fn_73265d4581dbc742)mb_entry_73265d4581dbc742;
  int32_t mb_result_73265d4581dbc742 = mb_target_73265d4581dbc742(this_, (uint16_t * *)ppsz_mime_type);
  return mb_result_73265d4581dbc742;
}

typedef int32_t (MB_CALL *mb_fn_8878f33979145cac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da197f80a0f2a96bbcffa3a(void * this_, void * pfds) {
  void *mb_entry_8878f33979145cac = NULL;
  if (this_ != NULL) {
    mb_entry_8878f33979145cac = (*(void ***)this_)[11];
  }
  if (mb_entry_8878f33979145cac == NULL) {
  return 0;
  }
  mb_fn_8878f33979145cac mb_target_8878f33979145cac = (mb_fn_8878f33979145cac)mb_entry_8878f33979145cac;
  int32_t mb_result_8878f33979145cac = mb_target_8878f33979145cac(this_, (int32_t *)pfds);
  return mb_result_8878f33979145cac;
}

typedef int32_t (MB_CALL *mb_fn_ab4138f899da4c20)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60647ed5cd5a370533e5948f(void * this_, void * ppsz_url) {
  void *mb_entry_ab4138f899da4c20 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4138f899da4c20 = (*(void ***)this_)[15];
  }
  if (mb_entry_ab4138f899da4c20 == NULL) {
  return 0;
  }
  mb_fn_ab4138f899da4c20 mb_target_ab4138f899da4c20 = (mb_fn_ab4138f899da4c20)mb_entry_ab4138f899da4c20;
  int32_t mb_result_ab4138f899da4c20 = mb_target_ab4138f899da4c20(this_, (uint16_t * *)ppsz_url);
  return mb_result_ab4138f899da4c20;
}

typedef int32_t (MB_CALL *mb_fn_ae269eb21db470dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1083c7d6a4165e659a5bf795(void * this_, void * pfde) {
  void *mb_entry_ae269eb21db470dc = NULL;
  if (this_ != NULL) {
    mb_entry_ae269eb21db470dc = (*(void ***)this_)[12];
  }
  if (mb_entry_ae269eb21db470dc == NULL) {
  return 0;
  }
  mb_fn_ae269eb21db470dc mb_target_ae269eb21db470dc = (mb_fn_ae269eb21db470dc)mb_entry_ae269eb21db470dc;
  int32_t mb_result_ae269eb21db470dc = mb_target_ae269eb21db470dc(this_, (int32_t *)pfde);
  return mb_result_ae269eb21db470dc;
}

typedef int32_t (MB_CALL *mb_fn_b4c56dee599dda99)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6269a7ecc1dfb6fa77f0d2be(void * this_, void * pui_length) {
  void *mb_entry_b4c56dee599dda99 = NULL;
  if (this_ != NULL) {
    mb_entry_b4c56dee599dda99 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4c56dee599dda99 == NULL) {
  return 0;
  }
  mb_fn_b4c56dee599dda99 mb_target_b4c56dee599dda99 = (mb_fn_b4c56dee599dda99)mb_entry_b4c56dee599dda99;
  int32_t mb_result_b4c56dee599dda99 = mb_target_b4c56dee599dda99(this_, (uint32_t *)pui_length);
  return mb_result_b4c56dee599dda99;
}

typedef int32_t (MB_CALL *mb_fn_c929bb660aad9c14)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e83d6e5eb7308bd2d8541997(void * this_, void * ppsz_path) {
  void *mb_entry_c929bb660aad9c14 = NULL;
  if (this_ != NULL) {
    mb_entry_c929bb660aad9c14 = (*(void ***)this_)[13];
  }
  if (mb_entry_c929bb660aad9c14 == NULL) {
  return 0;
  }
  mb_fn_c929bb660aad9c14 mb_target_c929bb660aad9c14 = (mb_fn_c929bb660aad9c14)mb_entry_c929bb660aad9c14;
  int32_t mb_result_c929bb660aad9c14 = mb_target_c929bb660aad9c14(this_, (uint16_t * *)ppsz_path);
  return mb_result_c929bb660aad9c14;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e317ac9781f07804_p1;
typedef char mb_assert_e317ac9781f07804_p1[(sizeof(mb_agg_e317ac9781f07804_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e317ac9781f07804)(void *, mb_agg_e317ac9781f07804_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5680f087c356d54fd40dfe27(void * this_, void * riid, void * ppv) {
  void *mb_entry_e317ac9781f07804 = NULL;
  if (this_ != NULL) {
    mb_entry_e317ac9781f07804 = (*(void ***)this_)[14];
  }
  if (mb_entry_e317ac9781f07804 == NULL) {
  return 0;
  }
  mb_fn_e317ac9781f07804 mb_target_e317ac9781f07804 = (mb_fn_e317ac9781f07804)mb_entry_e317ac9781f07804;
  int32_t mb_result_e317ac9781f07804 = mb_target_e317ac9781f07804(this_, (mb_agg_e317ac9781f07804_p1 *)riid, (void * *)ppv);
  return mb_result_e317ac9781f07804;
}

typedef int32_t (MB_CALL *mb_fn_4e9303b29554af7f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a74e8cda30e9b2c6dc8b81f(void * this_) {
  void *mb_entry_4e9303b29554af7f = NULL;
  if (this_ != NULL) {
    mb_entry_4e9303b29554af7f = (*(void ***)this_)[17];
  }
  if (mb_entry_4e9303b29554af7f == NULL) {
  return 0;
  }
  mb_fn_4e9303b29554af7f mb_target_4e9303b29554af7f = (mb_fn_4e9303b29554af7f)mb_entry_4e9303b29554af7f;
  int32_t mb_result_4e9303b29554af7f = mb_target_4e9303b29554af7f(this_);
  return mb_result_4e9303b29554af7f;
}

typedef int32_t (MB_CALL *mb_fn_eadf62aab465342e)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea049789ec4720415be4b26(void * this_, void * psz_download_url, void * psz_download_file_path, void * psz_download_mime_type, void * psz_enclosure_filename) {
  void *mb_entry_eadf62aab465342e = NULL;
  if (this_ != NULL) {
    mb_entry_eadf62aab465342e = (*(void ***)this_)[18];
  }
  if (mb_entry_eadf62aab465342e == NULL) {
  return 0;
  }
  mb_fn_eadf62aab465342e mb_target_eadf62aab465342e = (mb_fn_eadf62aab465342e)mb_entry_eadf62aab465342e;
  int32_t mb_result_eadf62aab465342e = mb_target_eadf62aab465342e(this_, (uint16_t *)psz_download_url, (uint16_t *)psz_download_file_path, (uint16_t *)psz_download_mime_type, (uint16_t *)psz_enclosure_filename);
  return mb_result_eadf62aab465342e;
}

typedef int32_t (MB_CALL *mb_fn_674ec83003c695cc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ffe63b3182409650758aeb(void * this_, void * ppsz_mime_type) {
  void *mb_entry_674ec83003c695cc = NULL;
  if (this_ != NULL) {
    mb_entry_674ec83003c695cc = (*(void ***)this_)[7];
  }
  if (mb_entry_674ec83003c695cc == NULL) {
  return 0;
  }
  mb_fn_674ec83003c695cc mb_target_674ec83003c695cc = (mb_fn_674ec83003c695cc)mb_entry_674ec83003c695cc;
  int32_t mb_result_674ec83003c695cc = mb_target_674ec83003c695cc(this_, (uint16_t * *)ppsz_mime_type);
  return mb_result_674ec83003c695cc;
}

typedef int32_t (MB_CALL *mb_fn_ed2bd05da9e445b5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa85bbc0623e87c330193334(void * this_, void * ppsz_url) {
  void *mb_entry_ed2bd05da9e445b5 = NULL;
  if (this_ != NULL) {
    mb_entry_ed2bd05da9e445b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed2bd05da9e445b5 == NULL) {
  return 0;
  }
  mb_fn_ed2bd05da9e445b5 mb_target_ed2bd05da9e445b5 = (mb_fn_ed2bd05da9e445b5)mb_entry_ed2bd05da9e445b5;
  int32_t mb_result_ed2bd05da9e445b5 = mb_target_ed2bd05da9e445b5(this_, (uint16_t * *)ppsz_url);
  return mb_result_ed2bd05da9e445b5;
}

typedef int32_t (MB_CALL *mb_fn_78ea7c6147538a03)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71170adc50e0036f9c3434cb(void * this_) {
  void *mb_entry_78ea7c6147538a03 = NULL;
  if (this_ != NULL) {
    mb_entry_78ea7c6147538a03 = (*(void ***)this_)[6];
  }
  if (mb_entry_78ea7c6147538a03 == NULL) {
  return 0;
  }
  mb_fn_78ea7c6147538a03 mb_target_78ea7c6147538a03 = (mb_fn_78ea7c6147538a03)mb_entry_78ea7c6147538a03;
  int32_t mb_result_78ea7c6147538a03 = mb_target_78ea7c6147538a03(this_);
  return mb_result_78ea7c6147538a03;
}

typedef int32_t (MB_CALL *mb_fn_90ff286fb09ad27e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_487f1a77c421585a45538fd6(void * this_, void * psz_path) {
  void *mb_entry_90ff286fb09ad27e = NULL;
  if (this_ != NULL) {
    mb_entry_90ff286fb09ad27e = (*(void ***)this_)[7];
  }
  if (mb_entry_90ff286fb09ad27e == NULL) {
  return 0;
  }
  mb_fn_90ff286fb09ad27e mb_target_90ff286fb09ad27e = (mb_fn_90ff286fb09ad27e)mb_entry_90ff286fb09ad27e;
  int32_t mb_result_90ff286fb09ad27e = mb_target_90ff286fb09ad27e(this_, (uint16_t *)psz_path);
  return mb_result_90ff286fb09ad27e;
}

typedef int32_t (MB_CALL *mb_fn_d20c6f6e0e522c4b)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e343255eab65a23b62514e(void * this_, void * psz_path, int32_t fde) {
  void *mb_entry_d20c6f6e0e522c4b = NULL;
  if (this_ != NULL) {
    mb_entry_d20c6f6e0e522c4b = (*(void ***)this_)[12];
  }
  if (mb_entry_d20c6f6e0e522c4b == NULL) {
  return 0;
  }
  mb_fn_d20c6f6e0e522c4b mb_target_d20c6f6e0e522c4b = (mb_fn_d20c6f6e0e522c4b)mb_entry_d20c6f6e0e522c4b;
  int32_t mb_result_d20c6f6e0e522c4b = mb_target_d20c6f6e0e522c4b(this_, (uint16_t *)psz_path, fde);
  return mb_result_d20c6f6e0e522c4b;
}

typedef int32_t (MB_CALL *mb_fn_f74062c494b23786)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c841ac7c5836a97f74f0968f(void * this_, void * psz_path) {
  void *mb_entry_f74062c494b23786 = NULL;
  if (this_ != NULL) {
    mb_entry_f74062c494b23786 = (*(void ***)this_)[11];
  }
  if (mb_entry_f74062c494b23786 == NULL) {
  return 0;
  }
  mb_fn_f74062c494b23786 mb_target_f74062c494b23786 = (mb_fn_f74062c494b23786)mb_entry_f74062c494b23786;
  int32_t mb_result_f74062c494b23786 = mb_target_f74062c494b23786(this_, (uint16_t *)psz_path);
  return mb_result_f74062c494b23786;
}

typedef int32_t (MB_CALL *mb_fn_6ce61e0cfff38893)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cfae9aca704a7cc36c4de6a(void * this_, void * psz_path, int32_t feicf_flags) {
  void *mb_entry_6ce61e0cfff38893 = NULL;
  if (this_ != NULL) {
    mb_entry_6ce61e0cfff38893 = (*(void ***)this_)[13];
  }
  if (mb_entry_6ce61e0cfff38893 == NULL) {
  return 0;
  }
  mb_fn_6ce61e0cfff38893 mb_target_6ce61e0cfff38893 = (mb_fn_6ce61e0cfff38893)mb_entry_6ce61e0cfff38893;
  int32_t mb_result_6ce61e0cfff38893 = mb_target_6ce61e0cfff38893(this_, (uint16_t *)psz_path, feicf_flags);
  return mb_result_6ce61e0cfff38893;
}

typedef int32_t (MB_CALL *mb_fn_85e41256b72443aa)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd20561029ea1fe3db976cce(void * this_, void * psz_path, void * psz_old_path) {
  void *mb_entry_85e41256b72443aa = NULL;
  if (this_ != NULL) {
    mb_entry_85e41256b72443aa = (*(void ***)this_)[10];
  }
  if (mb_entry_85e41256b72443aa == NULL) {
  return 0;
  }
  mb_fn_85e41256b72443aa mb_target_85e41256b72443aa = (mb_fn_85e41256b72443aa)mb_entry_85e41256b72443aa;
  int32_t mb_result_85e41256b72443aa = mb_target_85e41256b72443aa(this_, (uint16_t *)psz_path, (uint16_t *)psz_old_path);
  return mb_result_85e41256b72443aa;
}

typedef int32_t (MB_CALL *mb_fn_ad16f51743b10b4d)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dcf937b21eb57900184c576(void * this_, void * psz_path, void * psz_old_path) {
  void *mb_entry_ad16f51743b10b4d = NULL;
  if (this_ != NULL) {
    mb_entry_ad16f51743b10b4d = (*(void ***)this_)[8];
  }
  if (mb_entry_ad16f51743b10b4d == NULL) {
  return 0;
  }
  mb_fn_ad16f51743b10b4d mb_target_ad16f51743b10b4d = (mb_fn_ad16f51743b10b4d)mb_entry_ad16f51743b10b4d;
  int32_t mb_result_ad16f51743b10b4d = mb_target_ad16f51743b10b4d(this_, (uint16_t *)psz_path, (uint16_t *)psz_old_path);
  return mb_result_ad16f51743b10b4d;
}

typedef int32_t (MB_CALL *mb_fn_04e8da53dd1938eb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_085ba80797a48fb571b90572(void * this_, void * psz_path) {
  void *mb_entry_04e8da53dd1938eb = NULL;
  if (this_ != NULL) {
    mb_entry_04e8da53dd1938eb = (*(void ***)this_)[9];
  }
  if (mb_entry_04e8da53dd1938eb == NULL) {
  return 0;
  }
  mb_fn_04e8da53dd1938eb mb_target_04e8da53dd1938eb = (mb_fn_04e8da53dd1938eb)mb_entry_04e8da53dd1938eb;
  int32_t mb_result_04e8da53dd1938eb = mb_target_04e8da53dd1938eb(this_, (uint16_t *)psz_path);
  return mb_result_04e8da53dd1938eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4de3577bb8bbe70b_p3;
typedef char mb_assert_4de3577bb8bbe70b_p3[(sizeof(mb_agg_4de3577bb8bbe70b_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4de3577bb8bbe70b)(void *, uint16_t *, uint16_t *, mb_agg_4de3577bb8bbe70b_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_200d721ac3a5337bc14d3691(void * this_, void * psz_name, void * psz_url, void * riid, void * ppv) {
  void *mb_entry_4de3577bb8bbe70b = NULL;
  if (this_ != NULL) {
    mb_entry_4de3577bb8bbe70b = (*(void ***)this_)[8];
  }
  if (mb_entry_4de3577bb8bbe70b == NULL) {
  return 0;
  }
  mb_fn_4de3577bb8bbe70b mb_target_4de3577bb8bbe70b = (mb_fn_4de3577bb8bbe70b)mb_entry_4de3577bb8bbe70b;
  int32_t mb_result_4de3577bb8bbe70b = mb_target_4de3577bb8bbe70b(this_, (uint16_t *)psz_name, (uint16_t *)psz_url, (mb_agg_4de3577bb8bbe70b_p3 *)riid, (void * *)ppv);
  return mb_result_4de3577bb8bbe70b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_182b33cf8d7f655f_p2;
typedef char mb_assert_182b33cf8d7f655f_p2[(sizeof(mb_agg_182b33cf8d7f655f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_182b33cf8d7f655f)(void *, uint16_t *, mb_agg_182b33cf8d7f655f_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4586168dd00bee0ed161df(void * this_, void * psz_name, void * riid, void * ppv) {
  void *mb_entry_182b33cf8d7f655f = NULL;
  if (this_ != NULL) {
    mb_entry_182b33cf8d7f655f = (*(void ***)this_)[9];
  }
  if (mb_entry_182b33cf8d7f655f == NULL) {
  return 0;
  }
  mb_fn_182b33cf8d7f655f mb_target_182b33cf8d7f655f = (mb_fn_182b33cf8d7f655f)mb_entry_182b33cf8d7f655f;
  int32_t mb_result_182b33cf8d7f655f = mb_target_182b33cf8d7f655f(this_, (uint16_t *)psz_name, (mb_agg_182b33cf8d7f655f_p2 *)riid, (void * *)ppv);
  return mb_result_182b33cf8d7f655f;
}

typedef int32_t (MB_CALL *mb_fn_2578c5a9a6bb2b11)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c5a23bf9391073d2e549a0(void * this_) {
  void *mb_entry_2578c5a9a6bb2b11 = NULL;
  if (this_ != NULL) {
    mb_entry_2578c5a9a6bb2b11 = (*(void ***)this_)[14];
  }
  if (mb_entry_2578c5a9a6bb2b11 == NULL) {
  return 0;
  }
  mb_fn_2578c5a9a6bb2b11 mb_target_2578c5a9a6bb2b11 = (mb_fn_2578c5a9a6bb2b11)mb_entry_2578c5a9a6bb2b11;
  int32_t mb_result_2578c5a9a6bb2b11 = mb_target_2578c5a9a6bb2b11(this_);
  return mb_result_2578c5a9a6bb2b11;
}

typedef int32_t (MB_CALL *mb_fn_71147974a730e7c4)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2815da1376f880e57d70a6(void * this_, void * psz_name, void * pb_feed_exists) {
  void *mb_entry_71147974a730e7c4 = NULL;
  if (this_ != NULL) {
    mb_entry_71147974a730e7c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_71147974a730e7c4 == NULL) {
  return 0;
  }
  mb_fn_71147974a730e7c4 mb_target_71147974a730e7c4 = (mb_fn_71147974a730e7c4)mb_entry_71147974a730e7c4;
  int32_t mb_result_71147974a730e7c4 = mb_target_71147974a730e7c4(this_, (uint16_t *)psz_name, (int32_t *)pb_feed_exists);
  return mb_result_71147974a730e7c4;
}

typedef int32_t (MB_CALL *mb_fn_542397ce84eeb27c)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a0aeb56e0dd8f2e058924f(void * this_, void * psz_name, void * pb_subfolder_exists) {
  void *mb_entry_542397ce84eeb27c = NULL;
  if (this_ != NULL) {
    mb_entry_542397ce84eeb27c = (*(void ***)this_)[11];
  }
  if (mb_entry_542397ce84eeb27c == NULL) {
  return 0;
  }
  mb_fn_542397ce84eeb27c mb_target_542397ce84eeb27c = (mb_fn_542397ce84eeb27c)mb_entry_542397ce84eeb27c;
  int32_t mb_result_542397ce84eeb27c = mb_target_542397ce84eeb27c(this_, (uint16_t *)psz_name, (int32_t *)pb_subfolder_exists);
  return mb_result_542397ce84eeb27c;
}

typedef int32_t (MB_CALL *mb_fn_bdd3411b6ce6683a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fab551b4bb4a2ff64e08ad8(void * this_, void * ppfe) {
  void *mb_entry_bdd3411b6ce6683a = NULL;
  if (this_ != NULL) {
    mb_entry_bdd3411b6ce6683a = (*(void ***)this_)[6];
  }
  if (mb_entry_bdd3411b6ce6683a == NULL) {
  return 0;
  }
  mb_fn_bdd3411b6ce6683a mb_target_bdd3411b6ce6683a = (mb_fn_bdd3411b6ce6683a)mb_entry_bdd3411b6ce6683a;
  int32_t mb_result_bdd3411b6ce6683a = mb_target_bdd3411b6ce6683a(this_, (void * *)ppfe);
  return mb_result_bdd3411b6ce6683a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e4eff73080157b02_p2;
typedef char mb_assert_e4eff73080157b02_p2[(sizeof(mb_agg_e4eff73080157b02_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4eff73080157b02)(void *, uint16_t *, mb_agg_e4eff73080157b02_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6515d02a1d25105613c244c(void * this_, void * psz_name, void * riid, void * ppv) {
  void *mb_entry_e4eff73080157b02 = NULL;
  if (this_ != NULL) {
    mb_entry_e4eff73080157b02 = (*(void ***)this_)[12];
  }
  if (mb_entry_e4eff73080157b02 == NULL) {
  return 0;
  }
  mb_fn_e4eff73080157b02 mb_target_e4eff73080157b02 = (mb_fn_e4eff73080157b02)mb_entry_e4eff73080157b02;
  int32_t mb_result_e4eff73080157b02 = mb_target_e4eff73080157b02(this_, (uint16_t *)psz_name, (mb_agg_e4eff73080157b02_p2 *)riid, (void * *)ppv);
  return mb_result_e4eff73080157b02;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a2d24d07c77bee96_p2;
typedef char mb_assert_a2d24d07c77bee96_p2[(sizeof(mb_agg_a2d24d07c77bee96_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2d24d07c77bee96)(void *, uint16_t *, mb_agg_a2d24d07c77bee96_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb0fc1e694d14f5e831eaba(void * this_, void * psz_name, void * riid, void * ppv) {
  void *mb_entry_a2d24d07c77bee96 = NULL;
  if (this_ != NULL) {
    mb_entry_a2d24d07c77bee96 = (*(void ***)this_)[13];
  }
  if (mb_entry_a2d24d07c77bee96 == NULL) {
  return 0;
  }
  mb_fn_a2d24d07c77bee96 mb_target_a2d24d07c77bee96 = (mb_fn_a2d24d07c77bee96)mb_entry_a2d24d07c77bee96;
  int32_t mb_result_a2d24d07c77bee96 = mb_target_a2d24d07c77bee96(this_, (uint16_t *)psz_name, (mb_agg_a2d24d07c77bee96_p2 *)riid, (void * *)ppv);
  return mb_result_a2d24d07c77bee96;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8bd378a48d955ebb_p3;
typedef char mb_assert_8bd378a48d955ebb_p3[(sizeof(mb_agg_8bd378a48d955ebb_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bd378a48d955ebb)(void *, int32_t, int32_t, mb_agg_8bd378a48d955ebb_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85f663cc6ab8233983f5091d(void * this_, int32_t scope, int32_t mask, void * riid, void * ppv) {
  void *mb_entry_8bd378a48d955ebb = NULL;
  if (this_ != NULL) {
    mb_entry_8bd378a48d955ebb = (*(void ***)this_)[21];
  }
  if (mb_entry_8bd378a48d955ebb == NULL) {
  return 0;
  }
  mb_fn_8bd378a48d955ebb mb_target_8bd378a48d955ebb = (mb_fn_8bd378a48d955ebb)mb_entry_8bd378a48d955ebb;
  int32_t mb_result_8bd378a48d955ebb = mb_target_8bd378a48d955ebb(this_, scope, mask, (mb_agg_8bd378a48d955ebb_p3 *)riid, (void * *)ppv);
  return mb_result_8bd378a48d955ebb;
}

typedef int32_t (MB_CALL *mb_fn_b10863beee0a9024)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f8df3b4813248de03b36e02(void * this_, void * pb_is_root_feed_folder) {
  void *mb_entry_b10863beee0a9024 = NULL;
  if (this_ != NULL) {
    mb_entry_b10863beee0a9024 = (*(void ***)this_)[20];
  }
  if (mb_entry_b10863beee0a9024 == NULL) {
  return 0;
  }
  mb_fn_b10863beee0a9024 mb_target_b10863beee0a9024 = (mb_fn_b10863beee0a9024)mb_entry_b10863beee0a9024;
  int32_t mb_result_b10863beee0a9024 = mb_target_b10863beee0a9024(this_, (int32_t *)pb_is_root_feed_folder);
  return mb_result_b10863beee0a9024;
}

typedef int32_t (MB_CALL *mb_fn_efefde7895d6f5a6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d67972fb9cecf2d24c1deaf(void * this_, void * psz_path) {
  void *mb_entry_efefde7895d6f5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_efefde7895d6f5a6 = (*(void ***)this_)[18];
  }
  if (mb_entry_efefde7895d6f5a6 == NULL) {
  return 0;
  }
  mb_fn_efefde7895d6f5a6 mb_target_efefde7895d6f5a6 = (mb_fn_efefde7895d6f5a6)mb_entry_efefde7895d6f5a6;
  int32_t mb_result_efefde7895d6f5a6 = mb_target_efefde7895d6f5a6(this_, (uint16_t *)psz_path);
  return mb_result_efefde7895d6f5a6;
}

typedef int32_t (MB_CALL *mb_fn_350afbd5b26c8061)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602e83072b60bd1146e80e0b(void * this_, void * ppsz_name) {
  void *mb_entry_350afbd5b26c8061 = NULL;
  if (this_ != NULL) {
    mb_entry_350afbd5b26c8061 = (*(void ***)this_)[15];
  }
  if (mb_entry_350afbd5b26c8061 == NULL) {
  return 0;
  }
  mb_fn_350afbd5b26c8061 mb_target_350afbd5b26c8061 = (mb_fn_350afbd5b26c8061)mb_entry_350afbd5b26c8061;
  int32_t mb_result_350afbd5b26c8061 = mb_target_350afbd5b26c8061(this_, (uint16_t * *)ppsz_name);
  return mb_result_350afbd5b26c8061;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2575367c0283a95b_p1;
typedef char mb_assert_2575367c0283a95b_p1[(sizeof(mb_agg_2575367c0283a95b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2575367c0283a95b)(void *, mb_agg_2575367c0283a95b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e006020d7e8d1df6d30ed804(void * this_, void * riid, void * ppv) {
  void *mb_entry_2575367c0283a95b = NULL;
  if (this_ != NULL) {
    mb_entry_2575367c0283a95b = (*(void ***)this_)[19];
  }
  if (mb_entry_2575367c0283a95b == NULL) {
  return 0;
  }
  mb_fn_2575367c0283a95b mb_target_2575367c0283a95b = (mb_fn_2575367c0283a95b)mb_entry_2575367c0283a95b;
  int32_t mb_result_2575367c0283a95b = mb_target_2575367c0283a95b(this_, (mb_agg_2575367c0283a95b_p1 *)riid, (void * *)ppv);
  return mb_result_2575367c0283a95b;
}

typedef int32_t (MB_CALL *mb_fn_855637fdf7058730)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_addeb33d51e27e2cae3554a6(void * this_, void * ppsz_path) {
  void *mb_entry_855637fdf7058730 = NULL;
  if (this_ != NULL) {
    mb_entry_855637fdf7058730 = (*(void ***)this_)[17];
  }
  if (mb_entry_855637fdf7058730 == NULL) {
  return 0;
  }
  mb_fn_855637fdf7058730 mb_target_855637fdf7058730 = (mb_fn_855637fdf7058730)mb_entry_855637fdf7058730;
  int32_t mb_result_855637fdf7058730 = mb_target_855637fdf7058730(this_, (uint16_t * *)ppsz_path);
  return mb_result_855637fdf7058730;
}

typedef int32_t (MB_CALL *mb_fn_e78bf731efe2d943)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7bb3312df82a3b0e5bad62(void * this_, void * psz_name) {
  void *mb_entry_e78bf731efe2d943 = NULL;
  if (this_ != NULL) {
    mb_entry_e78bf731efe2d943 = (*(void ***)this_)[16];
  }
  if (mb_entry_e78bf731efe2d943 == NULL) {
  return 0;
  }
  mb_fn_e78bf731efe2d943 mb_target_e78bf731efe2d943 = (mb_fn_e78bf731efe2d943)mb_entry_e78bf731efe2d943;
  int32_t mb_result_e78bf731efe2d943 = mb_target_e78bf731efe2d943(this_, (uint16_t *)psz_name);
  return mb_result_e78bf731efe2d943;
}

typedef int32_t (MB_CALL *mb_fn_8980679cffac8abc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95188f41b6093dd5f014c529(void * this_, void * ppfe) {
  void *mb_entry_8980679cffac8abc = NULL;
  if (this_ != NULL) {
    mb_entry_8980679cffac8abc = (*(void ***)this_)[7];
  }
  if (mb_entry_8980679cffac8abc == NULL) {
  return 0;
  }
  mb_fn_8980679cffac8abc mb_target_8980679cffac8abc = (mb_fn_8980679cffac8abc)mb_entry_8980679cffac8abc;
  int32_t mb_result_8980679cffac8abc = mb_target_8980679cffac8abc(this_, (void * *)ppfe);
  return mb_result_8980679cffac8abc;
}

typedef int32_t (MB_CALL *mb_fn_03ec3a4d735037fe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713855665ba1126433c4848d(void * this_, void * pui_total_item_count) {
  void *mb_entry_03ec3a4d735037fe = NULL;
  if (this_ != NULL) {
    mb_entry_03ec3a4d735037fe = (*(void ***)this_)[23];
  }
  if (mb_entry_03ec3a4d735037fe == NULL) {
  return 0;
  }
  mb_fn_03ec3a4d735037fe mb_target_03ec3a4d735037fe = (mb_fn_03ec3a4d735037fe)mb_entry_03ec3a4d735037fe;
  int32_t mb_result_03ec3a4d735037fe = mb_target_03ec3a4d735037fe(this_, (uint32_t *)pui_total_item_count);
  return mb_result_03ec3a4d735037fe;
}

typedef int32_t (MB_CALL *mb_fn_b1e59f29e38fe251)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d787f4030805f489d16c6bf0(void * this_, void * pui_total_unread_item_count) {
  void *mb_entry_b1e59f29e38fe251 = NULL;
  if (this_ != NULL) {
    mb_entry_b1e59f29e38fe251 = (*(void ***)this_)[22];
  }
  if (mb_entry_b1e59f29e38fe251 == NULL) {
  return 0;
  }
  mb_fn_b1e59f29e38fe251 mb_target_b1e59f29e38fe251 = (mb_fn_b1e59f29e38fe251)mb_entry_b1e59f29e38fe251;
  int32_t mb_result_b1e59f29e38fe251 = mb_target_b1e59f29e38fe251(this_, (uint32_t *)pui_total_unread_item_count);
  return mb_result_b1e59f29e38fe251;
}

typedef int32_t (MB_CALL *mb_fn_d70edcbafd1526c3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee1b9f42cca08f41b36c663(void * this_) {
  void *mb_entry_d70edcbafd1526c3 = NULL;
  if (this_ != NULL) {
    mb_entry_d70edcbafd1526c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_d70edcbafd1526c3 == NULL) {
  return 0;
  }
  mb_fn_d70edcbafd1526c3 mb_target_d70edcbafd1526c3 = (mb_fn_d70edcbafd1526c3)mb_entry_d70edcbafd1526c3;
  int32_t mb_result_d70edcbafd1526c3 = mb_target_d70edcbafd1526c3(this_);
  return mb_result_d70edcbafd1526c3;
}

typedef int32_t (MB_CALL *mb_fn_973adbdf81946407)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e239914c4238477bba0138(void * this_, void * psz_path) {
  void *mb_entry_973adbdf81946407 = NULL;
  if (this_ != NULL) {
    mb_entry_973adbdf81946407 = (*(void ***)this_)[13];
  }
  if (mb_entry_973adbdf81946407 == NULL) {
  return 0;
  }
  mb_fn_973adbdf81946407 mb_target_973adbdf81946407 = (mb_fn_973adbdf81946407)mb_entry_973adbdf81946407;
  int32_t mb_result_973adbdf81946407 = mb_target_973adbdf81946407(this_, (uint16_t *)psz_path);
  return mb_result_973adbdf81946407;
}

typedef int32_t (MB_CALL *mb_fn_b58a38ab77a8cdc7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f3eb2e9e92efc5d171cce83(void * this_, void * psz_path) {
  void *mb_entry_b58a38ab77a8cdc7 = NULL;
  if (this_ != NULL) {
    mb_entry_b58a38ab77a8cdc7 = (*(void ***)this_)[14];
  }
  if (mb_entry_b58a38ab77a8cdc7 == NULL) {
  return 0;
  }
  mb_fn_b58a38ab77a8cdc7 mb_target_b58a38ab77a8cdc7 = (mb_fn_b58a38ab77a8cdc7)mb_entry_b58a38ab77a8cdc7;
  int32_t mb_result_b58a38ab77a8cdc7 = mb_target_b58a38ab77a8cdc7(this_, (uint16_t *)psz_path);
  return mb_result_b58a38ab77a8cdc7;
}

typedef int32_t (MB_CALL *mb_fn_39a5135920bb9c0e)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_064d2c22afe51e27091b57ee(void * this_, void * psz_path, int32_t fde) {
  void *mb_entry_39a5135920bb9c0e = NULL;
  if (this_ != NULL) {
    mb_entry_39a5135920bb9c0e = (*(void ***)this_)[20];
  }
  if (mb_entry_39a5135920bb9c0e == NULL) {
  return 0;
  }
  mb_fn_39a5135920bb9c0e mb_target_39a5135920bb9c0e = (mb_fn_39a5135920bb9c0e)mb_entry_39a5135920bb9c0e;
  int32_t mb_result_39a5135920bb9c0e = mb_target_39a5135920bb9c0e(this_, (uint16_t *)psz_path, fde);
  return mb_result_39a5135920bb9c0e;
}

typedef int32_t (MB_CALL *mb_fn_5edfd83f3910972a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2279b81f73ea98759dbb1ed7(void * this_, void * psz_path) {
  void *mb_entry_5edfd83f3910972a = NULL;
  if (this_ != NULL) {
    mb_entry_5edfd83f3910972a = (*(void ***)this_)[19];
  }
  if (mb_entry_5edfd83f3910972a == NULL) {
  return 0;
  }
  mb_fn_5edfd83f3910972a mb_target_5edfd83f3910972a = (mb_fn_5edfd83f3910972a)mb_entry_5edfd83f3910972a;
  int32_t mb_result_5edfd83f3910972a = mb_target_5edfd83f3910972a(this_, (uint16_t *)psz_path);
  return mb_result_5edfd83f3910972a;
}

typedef int32_t (MB_CALL *mb_fn_6746e2e7eb183003)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caec6443e24720b69a1c4c89(void * this_, void * psz_path, int32_t feicf_flags) {
  void *mb_entry_6746e2e7eb183003 = NULL;
  if (this_ != NULL) {
    mb_entry_6746e2e7eb183003 = (*(void ***)this_)[21];
  }
  if (mb_entry_6746e2e7eb183003 == NULL) {
  return 0;
  }
  mb_fn_6746e2e7eb183003 mb_target_6746e2e7eb183003 = (mb_fn_6746e2e7eb183003)mb_entry_6746e2e7eb183003;
  int32_t mb_result_6746e2e7eb183003 = mb_target_6746e2e7eb183003(this_, (uint16_t *)psz_path, feicf_flags);
  return mb_result_6746e2e7eb183003;
}

