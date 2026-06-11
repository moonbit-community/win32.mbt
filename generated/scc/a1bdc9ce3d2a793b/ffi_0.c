#include "abi.h"

typedef struct { MB_ALIGNAS(1) uint8_t bytes[130]; } mb_agg_8be44d85d6647a23_p0;
typedef char mb_assert_8be44d85d6647a23_p0[(sizeof(mb_agg_8be44d85d6647a23_p0) == 130) ? 1 : -1];
typedef char mb_assert_align_8be44d85d6647a23_p0[(MB_ALIGNOF(mb_agg_8be44d85d6647a23_p0) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8be44d85d6647a23)(mb_agg_8be44d85d6647a23_p0 *);

static mb_module_t mb_module_8be44d85d6647a23 = NULL;
static void *mb_entry_8be44d85d6647a23 = NULL;

static void *mb_resolve_8be44d85d6647a23(void) {
  if (mb_entry_8be44d85d6647a23 == NULL) {
    if (mb_module_8be44d85d6647a23 == NULL) {
      mb_module_8be44d85d6647a23 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8be44d85d6647a23 != NULL) {
      mb_entry_8be44d85d6647a23 = GetProcAddress(mb_module_8be44d85d6647a23, "RtlExtendCorrelationVector");
    }
  }
  return mb_entry_8be44d85d6647a23;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_894fac128058449fc17017a7(void * correlation_vector) {
  void *mb_entry_8be44d85d6647a23 = mb_resolve_8be44d85d6647a23();
  if (mb_entry_8be44d85d6647a23 == NULL) {
  return 0;
  }
  mb_fn_8be44d85d6647a23 mb_target_8be44d85d6647a23 = (mb_fn_8be44d85d6647a23)mb_entry_8be44d85d6647a23;
  uint32_t mb_result_8be44d85d6647a23 = mb_target_8be44d85d6647a23((mb_agg_8be44d85d6647a23_p0 *)correlation_vector);
  return mb_result_8be44d85d6647a23;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[130]; } mb_agg_30b201be406ff733_p0;
typedef char mb_assert_30b201be406ff733_p0[(sizeof(mb_agg_30b201be406ff733_p0) == 130) ? 1 : -1];
typedef char mb_assert_align_30b201be406ff733_p0[(MB_ALIGNOF(mb_agg_30b201be406ff733_p0) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_30b201be406ff733)(mb_agg_30b201be406ff733_p0 *);

static mb_module_t mb_module_30b201be406ff733 = NULL;
static void *mb_entry_30b201be406ff733 = NULL;

static void *mb_resolve_30b201be406ff733(void) {
  if (mb_entry_30b201be406ff733 == NULL) {
    if (mb_module_30b201be406ff733 == NULL) {
      mb_module_30b201be406ff733 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_30b201be406ff733 != NULL) {
      mb_entry_30b201be406ff733 = GetProcAddress(mb_module_30b201be406ff733, "RtlIncrementCorrelationVector");
    }
  }
  return mb_entry_30b201be406ff733;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26e32f7d597b1d1e102af0d2(void * correlation_vector) {
  void *mb_entry_30b201be406ff733 = mb_resolve_30b201be406ff733();
  if (mb_entry_30b201be406ff733 == NULL) {
  return 0;
  }
  mb_fn_30b201be406ff733 mb_target_30b201be406ff733 = (mb_fn_30b201be406ff733)mb_entry_30b201be406ff733;
  uint32_t mb_result_30b201be406ff733 = mb_target_30b201be406ff733((mb_agg_30b201be406ff733_p0 *)correlation_vector);
  return mb_result_30b201be406ff733;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[130]; } mb_agg_940f7a3771df415a_p0;
typedef char mb_assert_940f7a3771df415a_p0[(sizeof(mb_agg_940f7a3771df415a_p0) == 130) ? 1 : -1];
typedef char mb_assert_align_940f7a3771df415a_p0[(MB_ALIGNOF(mb_agg_940f7a3771df415a_p0) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_940f7a3771df415a_p2;
typedef char mb_assert_940f7a3771df415a_p2[(sizeof(mb_agg_940f7a3771df415a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_940f7a3771df415a_p2[(MB_ALIGNOF(mb_agg_940f7a3771df415a_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_940f7a3771df415a)(mb_agg_940f7a3771df415a_p0 *, int32_t, mb_agg_940f7a3771df415a_p2 *);

static mb_module_t mb_module_940f7a3771df415a = NULL;
static void *mb_entry_940f7a3771df415a = NULL;

static void *mb_resolve_940f7a3771df415a(void) {
  if (mb_entry_940f7a3771df415a == NULL) {
    if (mb_module_940f7a3771df415a == NULL) {
      mb_module_940f7a3771df415a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_940f7a3771df415a != NULL) {
      mb_entry_940f7a3771df415a = GetProcAddress(mb_module_940f7a3771df415a, "RtlInitializeCorrelationVector");
    }
  }
  return mb_entry_940f7a3771df415a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e99ef7354af9878aef7be96c(void * correlation_vector, int32_t version, void * guid) {
  void *mb_entry_940f7a3771df415a = mb_resolve_940f7a3771df415a();
  if (mb_entry_940f7a3771df415a == NULL) {
  return 0;
  }
  mb_fn_940f7a3771df415a mb_target_940f7a3771df415a = (mb_fn_940f7a3771df415a)mb_entry_940f7a3771df415a;
  uint32_t mb_result_940f7a3771df415a = mb_target_940f7a3771df415a((mb_agg_940f7a3771df415a_p0 *)correlation_vector, version, (mb_agg_940f7a3771df415a_p2 *)guid);
  return mb_result_940f7a3771df415a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[130]; } mb_agg_51ea9a3800c4d903_p0;
typedef char mb_assert_51ea9a3800c4d903_p0[(sizeof(mb_agg_51ea9a3800c4d903_p0) == 130) ? 1 : -1];
typedef char mb_assert_align_51ea9a3800c4d903_p0[(MB_ALIGNOF(mb_agg_51ea9a3800c4d903_p0) == 1) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_51ea9a3800c4d903)(mb_agg_51ea9a3800c4d903_p0 *);

static mb_module_t mb_module_51ea9a3800c4d903 = NULL;
static void *mb_entry_51ea9a3800c4d903 = NULL;

static void *mb_resolve_51ea9a3800c4d903(void) {
  if (mb_entry_51ea9a3800c4d903 == NULL) {
    if (mb_module_51ea9a3800c4d903 == NULL) {
      mb_module_51ea9a3800c4d903 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_51ea9a3800c4d903 != NULL) {
      mb_entry_51ea9a3800c4d903 = GetProcAddress(mb_module_51ea9a3800c4d903, "RtlValidateCorrelationVector");
    }
  }
  return mb_entry_51ea9a3800c4d903;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a1e81506850cb837429a023(void * vector) {
  void *mb_entry_51ea9a3800c4d903 = mb_resolve_51ea9a3800c4d903();
  if (mb_entry_51ea9a3800c4d903 == NULL) {
  return 0;
  }
  mb_fn_51ea9a3800c4d903 mb_target_51ea9a3800c4d903 = (mb_fn_51ea9a3800c4d903)mb_entry_51ea9a3800c4d903;
  uint32_t mb_result_51ea9a3800c4d903 = mb_target_51ea9a3800c4d903((mb_agg_51ea9a3800c4d903_p0 *)vector);
  return mb_result_51ea9a3800c4d903;
}

