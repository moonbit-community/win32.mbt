#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bc676335274be846)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dcbe17103bd62802c9fb405(void * this_, void * other, void * equal) {
  void *mb_entry_bc676335274be846 = NULL;
  if (this_ != NULL) {
    mb_entry_bc676335274be846 = (*(void ***)this_)[38];
  }
  if (mb_entry_bc676335274be846 == NULL) {
  return 0;
  }
  mb_fn_bc676335274be846 mb_target_bc676335274be846 = (mb_fn_bc676335274be846)mb_entry_bc676335274be846;
  int32_t mb_result_bc676335274be846 = mb_target_bc676335274be846(this_, other, (int32_t *)equal);
  return mb_result_bc676335274be846;
}

typedef int32_t (MB_CALL *mb_fn_e9d12471a5e24f62)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db215300db35018aa703b2e7(void * this_, void * model) {
  void *mb_entry_e9d12471a5e24f62 = NULL;
  if (this_ != NULL) {
    mb_entry_e9d12471a5e24f62 = (*(void ***)this_)[24];
  }
  if (mb_entry_e9d12471a5e24f62 == NULL) {
  return 0;
  }
  mb_fn_e9d12471a5e24f62 mb_target_e9d12471a5e24f62 = (mb_fn_e9d12471a5e24f62)mb_entry_e9d12471a5e24f62;
  int32_t mb_result_e9d12471a5e24f62 = mb_target_e9d12471a5e24f62(this_, model);
  return mb_result_e9d12471a5e24f62;
}

typedef struct { uint8_t bytes[16]; } mb_agg_99ce892a242d8c6b_p1;
typedef char mb_assert_99ce892a242d8c6b_p1[(sizeof(mb_agg_99ce892a242d8c6b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99ce892a242d8c6b)(void *, mb_agg_99ce892a242d8c6b_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1085db0252e88ec0740c394a(void * this_, void * concept_id, void * concept_interface, void * concept_metadata) {
  void *mb_entry_99ce892a242d8c6b = NULL;
  if (this_ != NULL) {
    mb_entry_99ce892a242d8c6b = (*(void ***)this_)[31];
  }
  if (mb_entry_99ce892a242d8c6b == NULL) {
  return 0;
  }
  mb_fn_99ce892a242d8c6b mb_target_99ce892a242d8c6b = (mb_fn_99ce892a242d8c6b)mb_entry_99ce892a242d8c6b;
  int32_t mb_result_99ce892a242d8c6b = mb_target_99ce892a242d8c6b(this_, (mb_agg_99ce892a242d8c6b_p1 *)concept_id, concept_interface, concept_metadata);
  return mb_result_99ce892a242d8c6b;
}

typedef int32_t (MB_CALL *mb_fn_34f902059b796a88)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcdbc9eab2969c03e82293e7(void * this_, void * data_model_object, void * context) {
  void *mb_entry_34f902059b796a88 = NULL;
  if (this_ != NULL) {
    mb_entry_34f902059b796a88 = (*(void ***)this_)[35];
  }
  if (mb_entry_34f902059b796a88 == NULL) {
  return 0;
  }
  mb_fn_34f902059b796a88 mb_target_34f902059b796a88 = (mb_fn_34f902059b796a88)mb_entry_34f902059b796a88;
  int32_t mb_result_34f902059b796a88 = mb_target_34f902059b796a88(this_, data_model_object, context);
  return mb_result_34f902059b796a88;
}

typedef int32_t (MB_CALL *mb_fn_f9953e6151b4a4fd)(void *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9dff247f1a331189dbc148(void * this_, void * key, void * object, void * metadata) {
  void *mb_entry_f9953e6151b4a4fd = NULL;
  if (this_ != NULL) {
    mb_entry_f9953e6151b4a4fd = (*(void ***)this_)[27];
  }
  if (mb_entry_f9953e6151b4a4fd == NULL) {
  return 0;
  }
  mb_fn_f9953e6151b4a4fd mb_target_f9953e6151b4a4fd = (mb_fn_f9953e6151b4a4fd)mb_entry_f9953e6151b4a4fd;
  int32_t mb_result_f9953e6151b4a4fd = mb_target_f9953e6151b4a4fd(this_, (uint16_t *)key, object, metadata);
  return mb_result_f9953e6151b4a4fd;
}

typedef int32_t (MB_CALL *mb_fn_e7e52c851a52a996)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72625185b1544061ced7b778(void * this_, void * key, void * object) {
  void *mb_entry_e7e52c851a52a996 = NULL;
  if (this_ != NULL) {
    mb_entry_e7e52c851a52a996 = (*(void ***)this_)[11];
  }
  if (mb_entry_e7e52c851a52a996 == NULL) {
  return 0;
  }
  mb_fn_e7e52c851a52a996 mb_target_e7e52c851a52a996 = (mb_fn_e7e52c851a52a996)mb_entry_e7e52c851a52a996;
  int32_t mb_result_e7e52c851a52a996 = mb_target_e7e52c851a52a996(this_, (uint16_t *)key, object);
  return mb_result_e7e52c851a52a996;
}

typedef int32_t (MB_CALL *mb_fn_0c5ae6a4b63c5e1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8317aaeb630286111d9062e8(void * this_, void * runtime_typed_object) {
  void *mb_entry_0c5ae6a4b63c5e1a = NULL;
  if (this_ != NULL) {
    mb_entry_0c5ae6a4b63c5e1a = (*(void ***)this_)[16];
  }
  if (mb_entry_0c5ae6a4b63c5e1a == NULL) {
  return 0;
  }
  mb_fn_0c5ae6a4b63c5e1a mb_target_0c5ae6a4b63c5e1a = (mb_fn_0c5ae6a4b63c5e1a)mb_entry_0c5ae6a4b63c5e1a;
  int32_t mb_result_0c5ae6a4b63c5e1a = mb_target_0c5ae6a4b63c5e1a(this_, (void * *)runtime_typed_object);
  return mb_result_0c5ae6a4b63c5e1a;
}

typedef int32_t (MB_CALL *mb_fn_b18dd4e136f6d034)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d388516849d0e6e98748fe1a(void * this_, void * pp_enumerator) {
  void *mb_entry_b18dd4e136f6d034 = NULL;
  if (this_ != NULL) {
    mb_entry_b18dd4e136f6d034 = (*(void ***)this_)[41];
  }
  if (mb_entry_b18dd4e136f6d034 == NULL) {
  return 0;
  }
  mb_fn_b18dd4e136f6d034 mb_target_b18dd4e136f6d034 = (mb_fn_b18dd4e136f6d034)mb_entry_b18dd4e136f6d034;
  int32_t mb_result_b18dd4e136f6d034 = mb_target_b18dd4e136f6d034(this_, (void * *)pp_enumerator);
  return mb_result_b18dd4e136f6d034;
}

typedef int32_t (MB_CALL *mb_fn_1519f8878321f851)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e417fe66e4d5dc2f562f3f7(void * this_, void * pp_enumerator) {
  void *mb_entry_1519f8878321f851 = NULL;
  if (this_ != NULL) {
    mb_entry_1519f8878321f851 = (*(void ***)this_)[39];
  }
  if (mb_entry_1519f8878321f851 == NULL) {
  return 0;
  }
  mb_fn_1519f8878321f851 mb_target_1519f8878321f851 = (mb_fn_1519f8878321f851)mb_entry_1519f8878321f851;
  int32_t mb_result_1519f8878321f851 = mb_target_1519f8878321f851(this_, (void * *)pp_enumerator);
  return mb_result_1519f8878321f851;
}

typedef int32_t (MB_CALL *mb_fn_81d575fd673f9782)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39983ae1e1137612c8ba1a38(void * this_, void * pp_enumerator) {
  void *mb_entry_81d575fd673f9782 = NULL;
  if (this_ != NULL) {
    mb_entry_81d575fd673f9782 = (*(void ***)this_)[40];
  }
  if (mb_entry_81d575fd673f9782 == NULL) {
  return 0;
  }
  mb_fn_81d575fd673f9782 mb_target_81d575fd673f9782 = (mb_fn_81d575fd673f9782)mb_entry_81d575fd673f9782;
  int32_t mb_result_81d575fd673f9782 = mb_target_81d575fd673f9782(this_, (void * *)pp_enumerator);
  return mb_result_81d575fd673f9782;
}

typedef int32_t (MB_CALL *mb_fn_31ae2d0e8f23a25b)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18200e69a0a97d3e13ff290(void * this_, void * key, void * context_object, void * value) {
  void *mb_entry_31ae2d0e8f23a25b = NULL;
  if (this_ != NULL) {
    mb_entry_31ae2d0e8f23a25b = (*(void ***)this_)[6];
  }
  if (mb_entry_31ae2d0e8f23a25b == NULL) {
  return 0;
  }
  mb_fn_31ae2d0e8f23a25b mb_target_31ae2d0e8f23a25b = (mb_fn_31ae2d0e8f23a25b)mb_entry_31ae2d0e8f23a25b;
  int32_t mb_result_31ae2d0e8f23a25b = mb_target_31ae2d0e8f23a25b(this_, (uint16_t *)key, context_object, (void * *)value);
  return mb_result_31ae2d0e8f23a25b;
}

typedef int32_t (MB_CALL *mb_fn_9ff145dfef1ae822)(void *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8678e0bf7aa8e43e0c0e02(void * this_, void * key, void * context_object, void * value) {
  void *mb_entry_9ff145dfef1ae822 = NULL;
  if (this_ != NULL) {
    mb_entry_9ff145dfef1ae822 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ff145dfef1ae822 == NULL) {
  return 0;
  }
  mb_fn_9ff145dfef1ae822 mb_target_9ff145dfef1ae822 = (mb_fn_9ff145dfef1ae822)mb_entry_9ff145dfef1ae822;
  int32_t mb_result_9ff145dfef1ae822 = mb_target_9ff145dfef1ae822(this_, (uint16_t *)key, context_object, value);
  return mb_result_9ff145dfef1ae822;
}

typedef int32_t (MB_CALL *mb_fn_6d491eab8e431246)(void *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580c98321aa07d7694f13b26(void * this_, void * p_model_name, void * pp_model) {
  void *mb_entry_6d491eab8e431246 = NULL;
  if (this_ != NULL) {
    mb_entry_6d491eab8e431246 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d491eab8e431246 == NULL) {
  return 0;
  }
  mb_fn_6d491eab8e431246 mb_target_6d491eab8e431246 = (mb_fn_6d491eab8e431246)mb_entry_6d491eab8e431246;
  int32_t mb_result_6d491eab8e431246 = mb_target_6d491eab8e431246(this_, (uint16_t * *)p_model_name, (void * *)pp_model);
  return mb_result_6d491eab8e431246;
}

typedef int32_t (MB_CALL *mb_fn_38922d48423d40b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e481cc822e142c04609a0c2f(void * this_) {
  void *mb_entry_38922d48423d40b5 = NULL;
  if (this_ != NULL) {
    mb_entry_38922d48423d40b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_38922d48423d40b5 == NULL) {
  return 0;
  }
  mb_fn_38922d48423d40b5 mb_target_38922d48423d40b5 = (mb_fn_38922d48423d40b5)mb_entry_38922d48423d40b5;
  int32_t mb_result_38922d48423d40b5 = mb_target_38922d48423d40b5(this_);
  return mb_result_38922d48423d40b5;
}

typedef int32_t (MB_CALL *mb_fn_3362095ed9e2b9da)(void *, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f624b343ca3e1b3077d4602(void * this_, void * p_context_object, void * wrapped_object, void * p_usage_preference) {
  void *mb_entry_3362095ed9e2b9da = NULL;
  if (this_ != NULL) {
    mb_entry_3362095ed9e2b9da = (*(void ***)this_)[6];
  }
  if (mb_entry_3362095ed9e2b9da == NULL) {
  return 0;
  }
  mb_fn_3362095ed9e2b9da mb_target_3362095ed9e2b9da = (mb_fn_3362095ed9e2b9da)mb_entry_3362095ed9e2b9da;
  int32_t mb_result_3362095ed9e2b9da = mb_target_3362095ed9e2b9da(this_, p_context_object, (void * *)wrapped_object, (int32_t *)p_usage_preference);
  return mb_result_3362095ed9e2b9da;
}

typedef int32_t (MB_CALL *mb_fn_58ac4580abbe1d65)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3fe1988d310e50975e0140f(void * this_, void * context_object, void * object) {
  void *mb_entry_58ac4580abbe1d65 = NULL;
  if (this_ != NULL) {
    mb_entry_58ac4580abbe1d65 = (*(void ***)this_)[6];
  }
  if (mb_entry_58ac4580abbe1d65 == NULL) {
  return 0;
  }
  mb_fn_58ac4580abbe1d65 mb_target_58ac4580abbe1d65 = (mb_fn_58ac4580abbe1d65)mb_entry_58ac4580abbe1d65;
  int32_t mb_result_58ac4580abbe1d65 = mb_target_58ac4580abbe1d65(this_, context_object, (void * *)object);
  return mb_result_58ac4580abbe1d65;
}

typedef int32_t (MB_CALL *mb_fn_379f6d98842ae9e2)(void *, uint16_t * *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e2347e26a533ce8ae36477f(void * this_, void * name, void * kind, void * value) {
  void *mb_entry_379f6d98842ae9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_379f6d98842ae9e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_379f6d98842ae9e2 == NULL) {
  return 0;
  }
  mb_fn_379f6d98842ae9e2 mb_target_379f6d98842ae9e2 = (mb_fn_379f6d98842ae9e2)mb_entry_379f6d98842ae9e2;
  int32_t mb_result_379f6d98842ae9e2 = mb_target_379f6d98842ae9e2(this_, (uint16_t * *)name, (int32_t *)kind, (void * *)value);
  return mb_result_379f6d98842ae9e2;
}

typedef int32_t (MB_CALL *mb_fn_a946b599d3a4ddcb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59151777aee67c684ad8b1e8(void * this_) {
  void *mb_entry_a946b599d3a4ddcb = NULL;
  if (this_ != NULL) {
    mb_entry_a946b599d3a4ddcb = (*(void ***)this_)[6];
  }
  if (mb_entry_a946b599d3a4ddcb == NULL) {
  return 0;
  }
  mb_fn_a946b599d3a4ddcb mb_target_a946b599d3a4ddcb = (mb_fn_a946b599d3a4ddcb)mb_entry_a946b599d3a4ddcb;
  int32_t mb_result_a946b599d3a4ddcb = mb_target_a946b599d3a4ddcb(this_);
  return mb_result_a946b599d3a4ddcb;
}

typedef int32_t (MB_CALL *mb_fn_6a5152627cb51878)(void *, void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6cb9b8f45fdcef3b4978618(void * this_, void * context_object, void * metadata, void * display_string) {
  void *mb_entry_6a5152627cb51878 = NULL;
  if (this_ != NULL) {
    mb_entry_6a5152627cb51878 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a5152627cb51878 == NULL) {
  return 0;
  }
  mb_fn_6a5152627cb51878 mb_target_6a5152627cb51878 = (mb_fn_6a5152627cb51878)mb_entry_6a5152627cb51878;
  int32_t mb_result_6a5152627cb51878 = mb_target_6a5152627cb51878(this_, context_object, metadata, (uint16_t * *)display_string);
  return mb_result_6a5152627cb51878;
}

