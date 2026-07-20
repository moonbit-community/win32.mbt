#include "abi.h"

typedef struct { uint8_t bytes[130]; } mb_agg_8be44d85d6647a23_p0;
typedef char mb_assert_8be44d85d6647a23_p0[(sizeof(mb_agg_8be44d85d6647a23_p0) == 130) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8be44d85d6647a23)(mb_agg_8be44d85d6647a23_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53d6b873f02611e64762be16(void * correlation_vector) {
  static mb_module_t mb_module_8be44d85d6647a23 = NULL;
  static void *mb_entry_8be44d85d6647a23 = NULL;
  if (mb_entry_8be44d85d6647a23 == NULL) {
    if (mb_module_8be44d85d6647a23 == NULL) {
      mb_module_8be44d85d6647a23 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8be44d85d6647a23 != NULL) {
      mb_entry_8be44d85d6647a23 = GetProcAddress(mb_module_8be44d85d6647a23, "RtlExtendCorrelationVector");
    }
  }
  if (mb_entry_8be44d85d6647a23 == NULL) {
  return 0;
  }
  mb_fn_8be44d85d6647a23 mb_target_8be44d85d6647a23 = (mb_fn_8be44d85d6647a23)mb_entry_8be44d85d6647a23;
  uint32_t mb_result_8be44d85d6647a23 = mb_target_8be44d85d6647a23((mb_agg_8be44d85d6647a23_p0 *)correlation_vector);
  return mb_result_8be44d85d6647a23;
}

typedef struct { uint8_t bytes[130]; } mb_agg_30b201be406ff733_p0;
typedef char mb_assert_30b201be406ff733_p0[(sizeof(mb_agg_30b201be406ff733_p0) == 130) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_30b201be406ff733)(mb_agg_30b201be406ff733_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a37e607064a7a058ed54281(void * correlation_vector) {
  static mb_module_t mb_module_30b201be406ff733 = NULL;
  static void *mb_entry_30b201be406ff733 = NULL;
  if (mb_entry_30b201be406ff733 == NULL) {
    if (mb_module_30b201be406ff733 == NULL) {
      mb_module_30b201be406ff733 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_30b201be406ff733 != NULL) {
      mb_entry_30b201be406ff733 = GetProcAddress(mb_module_30b201be406ff733, "RtlIncrementCorrelationVector");
    }
  }
  if (mb_entry_30b201be406ff733 == NULL) {
  return 0;
  }
  mb_fn_30b201be406ff733 mb_target_30b201be406ff733 = (mb_fn_30b201be406ff733)mb_entry_30b201be406ff733;
  uint32_t mb_result_30b201be406ff733 = mb_target_30b201be406ff733((mb_agg_30b201be406ff733_p0 *)correlation_vector);
  return mb_result_30b201be406ff733;
}

typedef struct { uint8_t bytes[130]; } mb_agg_940f7a3771df415a_p0;
typedef char mb_assert_940f7a3771df415a_p0[(sizeof(mb_agg_940f7a3771df415a_p0) == 130) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_940f7a3771df415a_p2;
typedef char mb_assert_940f7a3771df415a_p2[(sizeof(mb_agg_940f7a3771df415a_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_940f7a3771df415a)(mb_agg_940f7a3771df415a_p0 *, int32_t, mb_agg_940f7a3771df415a_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c2aa3dc62584f0670ada6285(void * correlation_vector, int32_t version, void * guid) {
  static mb_module_t mb_module_940f7a3771df415a = NULL;
  static void *mb_entry_940f7a3771df415a = NULL;
  if (mb_entry_940f7a3771df415a == NULL) {
    if (mb_module_940f7a3771df415a == NULL) {
      mb_module_940f7a3771df415a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_940f7a3771df415a != NULL) {
      mb_entry_940f7a3771df415a = GetProcAddress(mb_module_940f7a3771df415a, "RtlInitializeCorrelationVector");
    }
  }
  if (mb_entry_940f7a3771df415a == NULL) {
  return 0;
  }
  mb_fn_940f7a3771df415a mb_target_940f7a3771df415a = (mb_fn_940f7a3771df415a)mb_entry_940f7a3771df415a;
  uint32_t mb_result_940f7a3771df415a = mb_target_940f7a3771df415a((mb_agg_940f7a3771df415a_p0 *)correlation_vector, version, (mb_agg_940f7a3771df415a_p2 *)guid);
  return mb_result_940f7a3771df415a;
}

typedef struct { uint8_t bytes[130]; } mb_agg_51ea9a3800c4d903_p0;
typedef char mb_assert_51ea9a3800c4d903_p0[(sizeof(mb_agg_51ea9a3800c4d903_p0) == 130) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_51ea9a3800c4d903)(mb_agg_51ea9a3800c4d903_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2055ce68f91535cd83251402(void * vector) {
  static mb_module_t mb_module_51ea9a3800c4d903 = NULL;
  static void *mb_entry_51ea9a3800c4d903 = NULL;
  if (mb_entry_51ea9a3800c4d903 == NULL) {
    if (mb_module_51ea9a3800c4d903 == NULL) {
      mb_module_51ea9a3800c4d903 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_51ea9a3800c4d903 != NULL) {
      mb_entry_51ea9a3800c4d903 = GetProcAddress(mb_module_51ea9a3800c4d903, "RtlValidateCorrelationVector");
    }
  }
  if (mb_entry_51ea9a3800c4d903 == NULL) {
  return 0;
  }
  mb_fn_51ea9a3800c4d903 mb_target_51ea9a3800c4d903 = (mb_fn_51ea9a3800c4d903)mb_entry_51ea9a3800c4d903;
  uint32_t mb_result_51ea9a3800c4d903 = mb_target_51ea9a3800c4d903((mb_agg_51ea9a3800c4d903_p0 *)vector);
  return mb_result_51ea9a3800c4d903;
}

