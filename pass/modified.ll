; ModuleID = 'example.ll'
source_filename = "sharedPointer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { %class.MyClass*, %"class.std::__shared_count" }
%class.MyClass = type { i8 }
%"class.std::__shared_count" = type { %"class.std::_Sp_counted_base"* }
%"class.std::_Sp_counted_base" = type { i32 (...)**, i32, i32 }
%"class.std::__shared_ptr_access" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Sp_make_shared_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator.0"*, %"class.std::_Sp_counted_ptr_inplace"* }
%"class.std::_Sp_counted_ptr_inplace" = type <{ %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl", [7 x i8] }>
%"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<1, 1>::type" }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::_Mutex_base" = type { i8 }
%"struct.std::_Sp_ebo_helper" = type { i8 }

$_ZNKSt19__shared_ptr_accessI7MyClassLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7MyClass5printEv = comdat any

$_ZSt11make_sharedI7MyClassJEESt10shared_ptrIT_EDpOT0_ = comdat any

$_ZNSt10shared_ptrI7MyClassEC2ERKS1_ = comdat any

$_ZNSt10shared_ptrI7MyClassED2Ev = comdat any

$_ZNSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNKSt19__shared_ptr_accessI7MyClassLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt15allocate_sharedI7MyClassSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_ = comdat any

$_ZNSaI7MyClassEC2Ev = comdat any

$_ZNSaI7MyClassED2Ev = comdat any

$_ZNSt10shared_ptrI7MyClassEC2ISaIS0_EJEEESt19_Sp_make_shared_tagRKT_DpOT0_ = comdat any

$_ZNSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt19_Sp_make_shared_tagRKT_DpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MyClassSaIS4_EJEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_ = comdat any

$_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZSt4moveIRKSaI7MyClassEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSaI7MyClassEC2ERKS0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv = comdat any

$_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10_S_raw_ptrEPS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7MyClassEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaI7MyClassEE9constructIS0_JEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaI7MyClassELb1EEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7MyClassE9constructIS1_JEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI7MyClassE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferI7MyClassE7_M_addrEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaI7MyClassELb1EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7MyClassED2Ev = comdat any

$_ZNSt16allocator_traitsISaI7MyClassEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI7MyClassE7destroyIS1_EEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaI7MyClassELb1EE6_S_getERS2_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7MyClassEC2Ev = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [19 x i8] c"Hello from MyClass\00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSSt19_Sp_make_shared_tag, i32 0, i32 0) }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (i8* (%"class.std::_Sp_counted_ptr_inplace"*, %"class.std::type_info"*)* @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [74 x i8] c"St23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0) }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @_ZTSSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_sharedPointer.cpp, i8* null }]
@0 = private unnamed_addr constant [13 x i8] c"\0A\0AUser:  %s\0A\00", align 1
@1 = private unnamed_addr constant [232 x i8] c"main is calling _Z4strrSt10shared_ptrI7MyClassE\0A_Z4strrSt10shared_ptrI7MyClassE is called from this callInst  invoke void @_Z4strrSt10shared_ptrI7MyClassE(%\22class.std::shared_ptr\22* noundef %3)\0A          to label %6 unwind label %8\0A\00", align 1
@str = private unnamed_addr constant [26 x i8] c"Tue Mar 14 15:28:23 2023\0A\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"Unix time: 1678829303\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"\0Aarguments:  %s\0A %s\0A\00", align 1
@3 = private unnamed_addr constant [33 x i8] c"_Z4strrSt10shared_ptrI7MyClassE \00", align 1
@4 = private unnamed_addr constant [61 x i8] c"_Z4strrSt10shared_ptrI7MyClassE %\22class.std::shared_ptr\22* %0\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"arg_values: %s\0A\00", align 1
@str.2 = private unnamed_addr constant [29 x i8] c"Total Process time:0.000014\0A\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"\0A\0AUser:  %s\0A\00", align 1
@7 = private unnamed_addr constant [477 x i8] c"_ZN7MyClass5printEv is calling _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\0A_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc is called from this callInst  %4 = call noundef nonnull align 8 dereferenceable(8) %\22class.std::basic_ostream\22* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%\22class.std::basic_ostream\22* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0))\0A\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"\0A\0AUser:  %s\0A\00", align 1
@9 = private unnamed_addr constant [486 x i8] c"_ZN7MyClass5printEv is calling _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_\0A_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_ is called from this callInst  %5 = call noundef nonnull align 8 dereferenceable(8) %\22class.std::basic_ostream\22* @_ZNSolsEPFRSoS_E(%\22class.std::basic_ostream\22* noundef nonnull align 8 dereferenceable(8) %4, %\22class.std::basic_ostream\22* (%\22class.std::basic_ostream\22*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)\0A\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"\0A\0AUser:  %s\0A\00", align 1
@11 = private unnamed_addr constant [498 x i8] c"_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_ is calling _ZNSt16allocator_traitsISaI7MyClassEE9constructIS0_JEEEvRS1_PT_DpOT0_\0A_ZNSt16allocator_traitsISaI7MyClassEE9constructIS0_JEEEvRS1_PT_DpOT0_ is called from this callInst  invoke void @_ZNSt16allocator_traitsISaI7MyClassEE9constructIS0_JEEEvRS1_PT_DpOT0_(%\22class.std::allocator\22* noundef nonnull align 1 dereferenceable(1) %1, %class.MyClass* noundef %11)\0A          to label %12 unwind label %13\0A\00", align 1
@str.3 = private unnamed_addr constant [26 x i8] c"Tue Mar 14 15:28:23 2023\0A\00", align 1
@str.4 = private unnamed_addr constant [22 x i8] c"Unix time: 1678829303\00", align 1
@12 = private unnamed_addr constant [25 x i8] c"\0Aarguments:  %s\0A %s\0A %s\0A\00", align 1
@13 = private unnamed_addr constant [71 x i8] c"_ZNSt16allocator_traitsISaI7MyClassEE9constructIS0_JEEEvRS1_PT_DpOT0_ \00", align 1
@14 = private unnamed_addr constant [98 x i8] c"_ZNSt16allocator_traitsISaI7MyClassEE9constructIS0_JEEEvRS1_PT_DpOT0_ %\22class.std::allocator\22* %0\00", align 1
@15 = private unnamed_addr constant [116 x i8] c"_ZNSt16allocator_traitsISaI7MyClassEE9constructIS0_JEEEvRS1_PT_DpOT0_ %\22class.std::allocator\22* %0%class.MyClass* %1\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"arg_values: %s\0A%s\0A\00", align 1
@str.5 = private unnamed_addr constant [29 x i8] c"Total Process time:0.000011\0A\00", align 1
@str.6 = private unnamed_addr constant [26 x i8] c"Tue Mar 14 15:28:23 2023\0A\00", align 1
@str.7 = private unnamed_addr constant [22 x i8] c"Unix time: 1678829303\00", align 1
@17 = private unnamed_addr constant [21 x i8] c"\0Aarguments:  %s\0A %s\0A\00", align 1
@18 = private unnamed_addr constant [92 x i8] c"_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv \00", align 1
@19 = private unnamed_addr constant [133 x i8] c"_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv %\22class.std::_Sp_counted_ptr_inplace\22* %0\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"arg_values: %s\0A\00", align 1
@str.8 = private unnamed_addr constant [29 x i8] c"Total Process time:0.000007\0A\00", align 1
@str.9 = private unnamed_addr constant [26 x i8] c"Tue Mar 14 15:28:23 2023\0A\00", align 1
@str.10 = private unnamed_addr constant [22 x i8] c"Unix time: 1678829303\00", align 1
@21 = private unnamed_addr constant [21 x i8] c"\0Aarguments:  %s\0A %s\0A\00", align 1
@22 = private unnamed_addr constant [70 x i8] c"_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv \00", align 1
@23 = private unnamed_addr constant [104 x i8] c"_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv %\22class.std::_Sp_counted_base\22* %0\00", align 1
@24 = private unnamed_addr constant [16 x i8] c"arg_values: %s\0A\00", align 1
@str.11 = private unnamed_addr constant [29 x i8] c"Total Process time:0.000005\0A\00", align 1
@25 = private unnamed_addr constant [13 x i8] c"\0A\0AUser:  %s\0A\00", align 1
@26 = private unnamed_addr constant [434 x i8] c"_ZNSt16allocator_traitsISaI7MyClassEE9constructIS0_JEEEvRS1_PT_DpOT0_ is calling _ZN9__gnu_cxx13new_allocatorI7MyClassE9constructIS1_JEEEvPT_DpOT0_\0A_ZN9__gnu_cxx13new_allocatorI7MyClassE9constructIS1_JEEEvPT_DpOT0_ is called from this callInst  call void @_ZN9__gnu_cxx13new_allocatorI7MyClassE9constructIS1_JEEEvPT_DpOT0_(%\22class.__gnu_cxx::new_allocator\22* noundef nonnull align 1 dereferenceable(1) %8, %class.MyClass* noundef %9)\0A\00", align 1
@str.12 = private unnamed_addr constant [26 x i8] c"Tue Mar 14 15:28:23 2023\0A\00", align 1
@str.13 = private unnamed_addr constant [22 x i8] c"Unix time: 1678829303\00", align 1
@27 = private unnamed_addr constant [25 x i8] c"\0Aarguments:  %s\0A %s\0A %s\0A\00", align 1
@28 = private unnamed_addr constant [68 x i8] c"_ZN9__gnu_cxx13new_allocatorI7MyClassE9constructIS1_JEEEvPT_DpOT0_ \00", align 1
@29 = private unnamed_addr constant [105 x i8] c"_ZN9__gnu_cxx13new_allocatorI7MyClassE9constructIS1_JEEEvPT_DpOT0_ %\22class.__gnu_cxx::new_allocator\22* %0\00", align 1
@30 = private unnamed_addr constant [123 x i8] c"_ZN9__gnu_cxx13new_allocatorI7MyClassE9constructIS1_JEEEvPT_DpOT0_ %\22class.__gnu_cxx::new_allocator\22* %0%class.MyClass* %1\00", align 1
@31 = private unnamed_addr constant [19 x i8] c"arg_values: %s\0A%s\0A\00", align 1
@str.14 = private unnamed_addr constant [29 x i8] c"Total Process time:0.000009\0A\00", align 1
@32 = private unnamed_addr constant [13 x i8] c"\0A\0AUser:  %s\0A\00", align 1
@33 = private unnamed_addr constant [464 x i8] c"_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv is calling _ZNSt16allocator_traitsISaI7MyClassEE7destroyIS0_EEvRS1_PT_\0A_ZNSt16allocator_traitsISaI7MyClassEE7destroyIS0_EEvRS1_PT_ is called from this callInst  invoke void @_ZNSt16allocator_traitsISaI7MyClassEE7destroyIS0_EEvRS1_PT_(%\22class.std::allocator\22* noundef nonnull align 1 dereferenceable(1) %5, %class.MyClass* noundef %6)\0A          to label %7 unwind label %8\0A\00", align 1
@str.15 = private unnamed_addr constant [26 x i8] c"Tue Mar 14 15:28:23 2023\0A\00", align 1
@str.16 = private unnamed_addr constant [22 x i8] c"Unix time: 1678829303\00", align 1
@34 = private unnamed_addr constant [25 x i8] c"\0Aarguments:  %s\0A %s\0A %s\0A\00", align 1
@35 = private unnamed_addr constant [61 x i8] c"_ZNSt16allocator_traitsISaI7MyClassEE7destroyIS0_EEvRS1_PT_ \00", align 1
@36 = private unnamed_addr constant [88 x i8] c"_ZNSt16allocator_traitsISaI7MyClassEE7destroyIS0_EEvRS1_PT_ %\22class.std::allocator\22* %0\00", align 1
@37 = private unnamed_addr constant [106 x i8] c"_ZNSt16allocator_traitsISaI7MyClassEE7destroyIS0_EEvRS1_PT_ %\22class.std::allocator\22* %0%class.MyClass* %1\00", align 1
@38 = private unnamed_addr constant [19 x i8] c"arg_values: %s\0A%s\0A\00", align 1
@str.17 = private unnamed_addr constant [29 x i8] c"Total Process time:0.000011\0A\00", align 1
@39 = private unnamed_addr constant [13 x i8] c"\0A\0AUser:  %s\0A\00", align 1
@40 = private unnamed_addr constant [394 x i8] c"_ZNSt16allocator_traitsISaI7MyClassEE7destroyIS0_EEvRS1_PT_ is calling _ZN9__gnu_cxx13new_allocatorI7MyClassE7destroyIS1_EEvPT_\0A_ZN9__gnu_cxx13new_allocatorI7MyClassE7destroyIS1_EEvPT_ is called from this callInst  call void @_ZN9__gnu_cxx13new_allocatorI7MyClassE7destroyIS1_EEvPT_(%\22class.__gnu_cxx::new_allocator\22* noundef nonnull align 1 dereferenceable(1) %8, %class.MyClass* noundef %9)\0A\00", align 1
@str.18 = private unnamed_addr constant [26 x i8] c"Tue Mar 14 15:28:23 2023\0A\00", align 1
@str.19 = private unnamed_addr constant [22 x i8] c"Unix time: 1678829303\00", align 1
@41 = private unnamed_addr constant [25 x i8] c"\0Aarguments:  %s\0A %s\0A %s\0A\00", align 1
@42 = private unnamed_addr constant [58 x i8] c"_ZN9__gnu_cxx13new_allocatorI7MyClassE7destroyIS1_EEvPT_ \00", align 1
@43 = private unnamed_addr constant [95 x i8] c"_ZN9__gnu_cxx13new_allocatorI7MyClassE7destroyIS1_EEvPT_ %\22class.__gnu_cxx::new_allocator\22* %0\00", align 1
@44 = private unnamed_addr constant [113 x i8] c"_ZN9__gnu_cxx13new_allocatorI7MyClassE7destroyIS1_EEvPT_ %\22class.__gnu_cxx::new_allocator\22* %0%class.MyClass* %1\00", align 1
@45 = private unnamed_addr constant [19 x i8] c"arg_values: %s\0A%s\0A\00", align 1
@str.20 = private unnamed_addr constant [29 x i8] c"Total Process time:0.000015\0A\00", align 1
@46 = private unnamed_addr constant [13 x i8] c"\0A\0AUser:  %s\0A\00", align 1
@47 = private unnamed_addr constant [140 x i8] c"_ZNKSt9type_infoeqERKS_ is calling strcmp\0Astrcmp is called from this callInst  %25 = call i32 @strcmp(i8* noundef %21, i8* noundef %24) #3\0A\00", align 1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4strrSt10shared_ptrI7MyClassE(%"class.std::shared_ptr"* noundef %0) #4 {
  %calltmp = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str, i32 0, i32 0))
  %calltmp1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str.1, i32 0, i32 0))
  %calltmp2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @4, i32 0, i32 0))
  %2 = load %"class.std::shared_ptr", %"class.std::shared_ptr"* %0, align 8
  %calltmp3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), %"class.std::shared_ptr" %2)
  %calltmp4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str.2, i32 0, i32 0))
  %3 = bitcast %"class.std::shared_ptr"* %0 to %"class.std::__shared_ptr_access"*
  %4 = call noundef %class.MyClass* @_ZNKSt19__shared_ptr_accessI7MyClassLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access"* noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZN7MyClass5printEv(%class.MyClass* noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %class.MyClass* @_ZNKSt19__shared_ptr_accessI7MyClassLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr_access"*, align 8
  store %"class.std::__shared_ptr_access"* %0, %"class.std::__shared_ptr_access"** %2, align 8
  %3 = load %"class.std::__shared_ptr_access"*, %"class.std::__shared_ptr_access"** %2, align 8
  %4 = call noundef %class.MyClass* @_ZNKSt19__shared_ptr_accessI7MyClassLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access"* noundef nonnull align 1 dereferenceable(1) %3) #3
  ret %class.MyClass* %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7MyClass5printEv(%class.MyClass* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %calltmp1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([486 x i8], [486 x i8]* @9, i32 0, i32 0))
  %calltmp = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([477 x i8], [477 x i8]* @7, i32 0, i32 0))
  %2 = alloca %class.MyClass*, align 8
  store %class.MyClass* %0, %class.MyClass** %2, align 8
  %3 = load %class.MyClass*, %class.MyClass** %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0))
  %5 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %calltmp = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([232 x i8], [232 x i8]* @1, i32 0, i32 0))
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZSt11make_sharedI7MyClassJEESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr"* sret(%"class.std::shared_ptr") align 8 %2)
  call void @_ZNSt10shared_ptrI7MyClassEC2ERKS1_(%"class.std::shared_ptr"* noundef nonnull align 8 dereferenceable(16) %3, %"class.std::shared_ptr"* noundef nonnull align 8 dereferenceable(16) %2) #3
  invoke void @_Z4strrSt10shared_ptrI7MyClassE(%"class.std::shared_ptr"* noundef %3)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSt10shared_ptrI7MyClassED2Ev(%"class.std::shared_ptr"* noundef nonnull align 8 dereferenceable(16) %3) #3
  store i32 0, i32* %1, align 4
  call void @_ZNSt10shared_ptrI7MyClassED2Ev(%"class.std::shared_ptr"* noundef nonnull align 8 dereferenceable(16) %2) #3
  %7 = load i32, i32* %1, align 4
  ret i32 %7

8:                                                ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %4, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %5, align 4
  call void @_ZNSt10shared_ptrI7MyClassED2Ev(%"class.std::shared_ptr"* noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt10shared_ptrI7MyClassED2Ev(%"class.std::shared_ptr"* noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11make_sharedI7MyClassJEESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr"* noalias sret(%"class.std::shared_ptr") align 8 %0) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::shared_ptr"* %0 to i8*
  store i8* %6, i8** %2, align 8
  call void @_ZNSaI7MyClassEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZSt15allocate_sharedI7MyClassSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_(%"class.std::shared_ptr"* sret(%"class.std::shared_ptr") align 8 %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSaI7MyClassED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %4, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %5, align 4
  call void @_ZNSaI7MyClassED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrI7MyClassEC2ERKS1_(%"class.std::shared_ptr"* noundef nonnull align 8 dereferenceable(16) %0, %"class.std::shared_ptr"* noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::shared_ptr"*, align 8
  %4 = alloca %"class.std::shared_ptr"*, align 8
  store %"class.std::shared_ptr"* %0, %"class.std::shared_ptr"** %3, align 8
  store %"class.std::shared_ptr"* %1, %"class.std::shared_ptr"** %4, align 8
  %5 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %3, align 8
  %6 = bitcast %"class.std::shared_ptr"* %5 to %"class.std::__shared_ptr"*
  %7 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %4, align 8
  %8 = bitcast %"class.std::shared_ptr"* %7 to %"class.std::__shared_ptr"*
  call void @_ZNSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_(%"class.std::__shared_ptr"* noundef nonnull align 8 dereferenceable(16) %6, %"class.std::__shared_ptr"* noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrI7MyClassED2Ev(%"class.std::shared_ptr"* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::shared_ptr"*, align 8
  store %"class.std::shared_ptr"* %0, %"class.std::shared_ptr"** %2, align 8
  %3 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %2, align 8
  %4 = bitcast %"class.std::shared_ptr"* %3 to %"class.std::__shared_ptr"*
  call void @_ZNSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"* noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_(%"class.std::__shared_ptr"* noundef nonnull align 8 dereferenceable(16) %0, %"class.std::__shared_ptr"* noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::__shared_ptr"*, align 8
  %4 = alloca %"class.std::__shared_ptr"*, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %3, align 8
  store %"class.std::__shared_ptr"* %1, %"class.std::__shared_ptr"** %4, align 8
  %5 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %3, align 8
  %6 = bitcast %"class.std::__shared_ptr"* %5 to %"class.std::__shared_ptr_access"*
  %7 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %4, align 8
  %8 = bitcast %"class.std::__shared_ptr"* %7 to %"class.std::__shared_ptr_access"*
  %9 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %5, i32 0, i32 0
  %10 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %10, i32 0, i32 0
  %12 = load %class.MyClass*, %class.MyClass** %11, align 8
  store %class.MyClass* %12, %class.MyClass** %9, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %5, i32 0, i32 1
  %14 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %14, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_count"* noundef nonnull align 8 dereferenceable(8) %13, %"class.std::__shared_count"* noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_count"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__shared_count"* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__shared_count"*, align 8
  %4 = alloca %"class.std::__shared_count"*, align 8
  store %"class.std::__shared_count"* %0, %"class.std::__shared_count"** %3, align 8
  store %"class.std::__shared_count"* %1, %"class.std::__shared_count"** %4, align 8
  %5 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %5, i32 0, i32 0
  %7 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %7, i32 0, i32 0
  %9 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %8, align 8
  store %"class.std::_Sp_counted_base"* %9, %"class.std::_Sp_counted_base"** %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %5, i32 0, i32 0
  %11 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %10, align 8
  %12 = icmp ne %"class.std::_Sp_counted_base"* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %5, i32 0, i32 0
  %15 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #14
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_base"*, align 8
  store %"class.std::_Sp_counted_base"* %0, %"class.std::_Sp_counted_base"** %2, align 8
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %3, i32 0, i32 1
  call void @_ZN9__gnu_cxxL21__atomic_add_dispatchEPii(i32* noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZN9__gnu_cxxL21__atomic_add_dispatchEPii(i32* noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = call noundef i32 @_ZL18__gthread_active_pv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %4, align 4
  call void @_ZN9__gnu_cxxL12__atomic_addEPVii(i32* noundef %8, i32 noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %4, align 4
  call void @_ZN9__gnu_cxxL19__atomic_add_singleEPii(i32* noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxxL12__atomic_addEPVii(i32* noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = atomicrmw volatile add i32* %7, i32 %9 acq_rel, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxxL19__atomic_add_singleEPii(i32* noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: nounwind
declare extern_weak noundef i32 @__pthread_key_create(i32* noundef, void (i8*)* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr"*, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %2, align 8
  %3 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::__shared_count"*, align 8
  store %"class.std::__shared_count"* %0, %"class.std::__shared_count"** %2, align 8
  %3 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %3, i32 0, i32 0
  %5 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %4, align 8
  %6 = icmp ne %"class.std::_Sp_counted_base"* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %3, i32 0, i32 0
  %9 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Sp_counted_base"*, align 8
  store %"class.std::_Sp_counted_base"* %0, %"class.std::_Sp_counted_base"** %2, align 8
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %3, i32 0, i32 1
  %5 = invoke noundef i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* noundef %4, i32 noundef -1)
          to label %6 unwind label %24

6:                                                ; preds = %1
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = bitcast %"class.std::_Sp_counted_base"* %3 to void (%"class.std::_Sp_counted_base"*)***
  %10 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %9, align 8
  %11 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %10, i64 2
  %12 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %11, align 8
  call void %12(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %3) #3
  %13 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %3, i32 0, i32 2
  %14 = invoke noundef i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* noundef %13, i32 noundef -1)
          to label %15 unwind label %24

15:                                               ; preds = %8
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = bitcast %"class.std::_Sp_counted_base"* %3 to void (%"class.std::_Sp_counted_base"*)***
  %19 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %18, align 8
  %20 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %19, i64 3
  %21 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %20, align 8
  call void %21(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %22

22:                                               ; preds = %17, %15
  br label %23

23:                                               ; preds = %22, %6
  ret void

24:                                               ; preds = %8, %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #14
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = call noundef i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call noundef i32 @_ZN9__gnu_cxxL18__exchange_and_addEPVii(i32* noundef %9, i32 noundef %10)
  store i32 %11, i32* %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = call noundef i32 @_ZN9__gnu_cxxL25__exchange_and_add_singleEPii(i32* noundef %13, i32 noundef %14)
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @_ZN9__gnu_cxxL18__exchange_and_addEPVii(i32* noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = atomicrmw volatile add i32* %7, i32 %9 acq_rel, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  ret i32 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @_ZN9__gnu_cxxL25__exchange_and_add_singleEPii(i32* noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, %8
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %class.MyClass* @_ZNKSt19__shared_ptr_accessI7MyClassLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr_access"*, align 8
  store %"class.std::__shared_ptr_access"* %0, %"class.std::__shared_ptr_access"** %2, align 8
  %3 = load %"class.std::__shared_ptr_access"*, %"class.std::__shared_ptr_access"** %2, align 8
  %4 = bitcast %"class.std::__shared_ptr_access"* %3 to %"class.std::__shared_ptr"*
  %5 = call noundef %class.MyClass* @_ZNKSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr"* noundef nonnull align 8 dereferenceable(16) %4) #3
  ret %class.MyClass* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %class.MyClass* @_ZNKSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr"* noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::__shared_ptr"*, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %2, align 8
  %3 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %3, i32 0, i32 0
  %5 = load %class.MyClass*, %class.MyClass** %4, align 8
  ret %class.MyClass* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15allocate_sharedI7MyClassSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_(%"class.std::shared_ptr"* noalias sret(%"class.std::shared_ptr") align 8 %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Sp_make_shared_tag", align 1
  %6 = bitcast %"class.std::shared_ptr"* %0 to i8*
  store i8* %6, i8** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt10shared_ptrI7MyClassEC2ISaIS0_EJEEESt19_Sp_make_shared_tagRKT_DpOT0_(%"class.std::shared_ptr"* noundef nonnull align 8 dereferenceable(16) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI7MyClassEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI7MyClassEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI7MyClassED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI7MyClassED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrI7MyClassEC2ISaIS0_EJEEESt19_Sp_make_shared_tagRKT_DpOT0_(%"class.std::shared_ptr"* noundef nonnull align 8 dereferenceable(16) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_make_shared_tag", align 1
  %4 = alloca %"class.std::shared_ptr"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %"struct.std::_Sp_make_shared_tag", align 1
  store %"class.std::shared_ptr"* %0, %"class.std::shared_ptr"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %7 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %4, align 8
  %8 = bitcast %"class.std::shared_ptr"* %7 to %"class.std::__shared_ptr"*
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  call void @_ZNSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt19_Sp_make_shared_tagRKT_DpOT0_(%"class.std::__shared_ptr"* noundef nonnull align 8 dereferenceable(16) %8, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt19_Sp_make_shared_tagRKT_DpOT0_(%"class.std::__shared_ptr"* noundef nonnull align 8 dereferenceable(16) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_make_shared_tag", align 1
  %4 = alloca %"class.std::__shared_ptr"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %"struct.std::_Sp_make_shared_tag", align 1
  %7 = alloca i8*, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %8 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %4, align 8
  %9 = bitcast %"class.std::__shared_ptr"* %8 to %"class.std::__shared_ptr_access"*
  %10 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %8, i32 0, i32 0
  store %class.MyClass* null, %class.MyClass** %10, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %8, i32 0, i32 1
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MyClassSaIS4_EJEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_(%"class.std::__shared_count"* noundef nonnull align 8 dereferenceable(8) %11, %class.MyClass* noundef null, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %12)
  %13 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %8, i32 0, i32 1
  %14 = call noundef i8* @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::__shared_count"* noundef nonnull align 8 dereferenceable(8) %13, %"class.std::type_info"* noundef nonnull align 8 dereferenceable(16) bitcast ({ i8*, i8* }* @_ZTISt19_Sp_make_shared_tag to %"class.std::type_info"*)) #3
  store i8* %14, i8** %7, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = bitcast i8* %15 to %class.MyClass*
  %17 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %8, i32 0, i32 0
  store %class.MyClass* %16, %class.MyClass** %17, align 8
  %18 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %8, i32 0, i32 0
  %19 = load %class.MyClass*, %class.MyClass** %18, align 8
  call void @_ZNSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr"* noundef nonnull align 8 dereferenceable(16) %8, %class.MyClass* noundef %19) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MyClassSaIS4_EJEEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_(%"class.std::__shared_count"* noundef nonnull align 8 dereferenceable(8) %0, %class.MyClass* noundef %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Sp_make_shared_tag", align 1
  %5 = alloca %"class.std::__shared_count"*, align 8
  %6 = alloca %class.MyClass*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"struct.std::__allocated_ptr", align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %13 = alloca %"class.std::allocator", align 1
  store %"class.std::__shared_count"* %0, %"class.std::__shared_count"** %5, align 8
  store %class.MyClass* %1, %class.MyClass** %6, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %7, align 8
  %14 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %14, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %8, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_(%"struct.std::__allocated_ptr"* sret(%"struct.std::__allocated_ptr") align 8 %9, %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %30

17:                                               ; preds = %3
  %18 = invoke noundef %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %9)
          to label %19 unwind label %34

19:                                               ; preds = %17
  store %"class.std::_Sp_counted_ptr_inplace"* %18, %"class.std::_Sp_counted_ptr_inplace"** %12, align 8
  %20 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %12, align 8
  %21 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %20 to i8*
  %22 = bitcast i8* %21 to %"class.std::_Sp_counted_ptr_inplace"*
  %23 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRKSaI7MyClassEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZNSaI7MyClassEC2ERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %13, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_(%"class.std::_Sp_counted_ptr_inplace"* noundef nonnull align 8 dereferenceable(24) %22, %"class.std::allocator"* noundef %13)
          to label %25 unwind label %38

25:                                               ; preds = %19
  call void @_ZNSaI7MyClassED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %13) #3
  %26 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %12, align 8
  %27 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %26 to %"class.std::_Sp_counted_base"*
  %28 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %14, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* %27, %"class.std::_Sp_counted_base"** %28, align 8
  %29 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %9, i8* null) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void

30:                                               ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  br label %43

34:                                               ; preds = %17
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %10, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %11, align 4
  br label %42

38:                                               ; preds = %19
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %10, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %11, align 4
  call void @_ZNSaI7MyClassED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %44

44:                                               ; preds = %43
  %45 = load i8*, i8** %10, align 8
  %46 = load i32, i32* %11, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8* @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::__shared_count"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::type_info"* noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %"class.std::__shared_count"*, align 8
  %4 = alloca %"class.std::type_info"*, align 8
  store %"class.std::__shared_count"* %0, %"class.std::__shared_count"** %3, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %4, align 8
  %5 = load %"class.std::__shared_count"*, %"class.std::__shared_count"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %5, i32 0, i32 0
  %7 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %6, align 8
  %8 = icmp ne %"class.std::_Sp_counted_base"* %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %5, i32 0, i32 0
  %11 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %10, align 8
  %12 = load %"class.std::type_info"*, %"class.std::type_info"** %4, align 8
  %13 = bitcast %"class.std::_Sp_counted_base"* %11 to i8* (%"class.std::_Sp_counted_base"*, %"class.std::type_info"*)***
  %14 = load i8* (%"class.std::_Sp_counted_base"*, %"class.std::type_info"*)**, i8* (%"class.std::_Sp_counted_base"*, %"class.std::type_info"*)*** %13, align 8
  %15 = getelementptr inbounds i8* (%"class.std::_Sp_counted_base"*, %"class.std::type_info"*)*, i8* (%"class.std::_Sp_counted_base"*, %"class.std::type_info"*)** %14, i64 4
  %16 = load i8* (%"class.std::_Sp_counted_base"*, %"class.std::type_info"*)*, i8* (%"class.std::_Sp_counted_base"*, %"class.std::type_info"*)** %15, align 8
  %17 = call noundef i8* %16(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %11, %"class.std::type_info"* noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi i8* [ %17, %9 ], [ null, %18 ]
  ret i8* %20
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI7MyClassLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr"* noundef nonnull align 8 dereferenceable(16) %0, %class.MyClass* noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.std::__shared_ptr"*, align 8
  %4 = alloca %class.MyClass*, align 8
  store %"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"** %3, align 8
  store %class.MyClass* %1, %class.MyClass** %4, align 8
  %5 = load %"class.std::__shared_ptr"*, %"class.std::__shared_ptr"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_(%"struct.std::__allocated_ptr"* noalias sret(%"struct.std::__allocated_ptr") align 8 %0, %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = bitcast %"struct.std::__allocated_ptr"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %6 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call noundef %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %0, %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %6, %"class.std::_Sp_counted_ptr_inplace"* noundef %8) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %5 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  %6 = call noundef %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10_S_raw_ptrEPS5_(%"class.std::_Sp_counted_ptr_inplace"* noundef %5)
  ret %"class.std::_Sp_counted_ptr_inplace"* %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRKSaI7MyClassEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI7MyClassEC2ERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI7MyClassEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %6, %"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_(%"class.std::_Sp_counted_ptr_inplace"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::allocator"* noundef %1) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %calltmp = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([498 x i8], [498 x i8]* @11, i32 0, i32 0))
  %3 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %3, align 8
  %7 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %3, align 8
  %8 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %7 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %7, i32 0, i32 1
  call void @_ZNSaI7MyClassEC2ERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %4, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_(%"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* noundef nonnull align 1 dereferenceable(1) %10, %"class.std::allocator"* noundef %4) #3
  call void @_ZNSaI7MyClassED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  %11 = call noundef %class.MyClass* @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"* noundef nonnull align 8 dereferenceable(24) %7) #3
  invoke void @_ZNSt16allocator_traitsISaI7MyClassEE9constructIS0_JEEEvRS1_PT_DpOT0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1, %class.MyClass* noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  call void @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* noundef nonnull align 1 dereferenceable(1) %10) #3
  %17 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %7 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %18

18:                                               ; preds = %13
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %0, i8* %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %5, i32 0, i32 1
  store %"class.std::_Sp_counted_ptr_inplace"* null, %"class.std::_Sp_counted_ptr_inplace"** %6, align 8
  ret %"struct.std::__allocated_ptr"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %5 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  %6 = icmp ne %"class.std::_Sp_counted_ptr_inplace"* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 0
  %9 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %11 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %9, %"class.std::_Sp_counted_ptr_inplace"* noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call noundef %"class.std::_Sp_counted_ptr_inplace"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7, i8* noundef null)
  ret %"class.std::_Sp_counted_ptr_inplace"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %0, %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %1, %"class.std::_Sp_counted_ptr_inplace"* noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.std::__allocated_ptr"*, align 8
  %5 = alloca %"class.std::allocator.0"*, align 8
  %6 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %4, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %5, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %2, %"class.std::_Sp_counted_ptr_inplace"** %6, align 8
  %7 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 0
  %9 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %5, align 8
  %10 = call noundef %"class.std::allocator.0"* @_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %9) #3
  store %"class.std::allocator.0"* %10, %"class.std::allocator.0"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 1
  %12 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %6, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %12, %"class.std::_Sp_counted_ptr_inplace"** %11, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %"class.std::_Sp_counted_ptr_inplace"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %14) #16
  %16 = bitcast i8* %15 to %"class.std::_Sp_counted_ptr_inplace"*
  ret %"class.std::_Sp_counted_ptr_inplace"* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %"class.std::allocator.0"* @_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10_S_raw_ptrEPS5_(%"class.std::_Sp_counted_ptr_inplace"* noundef %0) #5 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  ret %"class.std::_Sp_counted_ptr_inplace"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI7MyClassEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_base"*, align 8
  store %"class.std::_Sp_counted_base"* %0, %"class.std::_Sp_counted_base"** %2, align 8
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_base"* %3 to %"class.std::_Mutex_base"*
  %5 = bitcast %"class.std::_Sp_counted_base"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %3, i32 0, i32 1
  store i32 1, i32* %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %3, i32 0, i32 2
  store i32 1, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_(%"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::allocator"* noundef %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"** %3, align 8
  %4 = load %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"** %3, align 8
  %5 = bitcast %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* %4 to %"struct.std::_Sp_ebo_helper"*
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaI7MyClassELb1EEC2ERKS1_(%"struct.std::_Sp_ebo_helper"* noundef nonnull align 1 dereferenceable(1) %5, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1)
          to label %6 unwind label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl", %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* %4, i32 0, i32 0
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #14
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI7MyClassEE9constructIS0_JEEEvRS1_PT_DpOT0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %class.MyClass* noundef %1) #4 comdat align 2 {
  %calltmp5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([434 x i8], [434 x i8]* @26, i32 0, i32 0))
  %calltmp = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.3, i32 0, i32 0))
  %calltmp1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str.4, i32 0, i32 0))
  %calltmp2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @15, i32 0, i32 0))
  %3 = load %"class.std::allocator", %"class.std::allocator"* %0, align 1
  %4 = load %class.MyClass, %class.MyClass* %1, align 1
  %calltmp3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0), %"class.std::allocator" %3, %class.MyClass %4)
  %calltmp4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str.5, i32 0, i32 0))
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %class.MyClass*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 8
  store %class.MyClass* %1, %class.MyClass** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.MyClass*, %class.MyClass** %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7MyClassE9constructIS1_JEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8, %class.MyClass* noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %class.MyClass* @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl", %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* %4, i32 0, i32 0
  %6 = call noundef %class.MyClass* @_ZN9__gnu_cxx16__aligned_bufferI7MyClassE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* noundef nonnull align 1 dereferenceable(1) %5) #3
  ret %class.MyClass* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* %3 to %"struct.std::_Sp_ebo_helper"*
  call void @_ZNSt14_Sp_ebo_helperILi0ESaI7MyClassELb1EED2Ev(%"struct.std::_Sp_ebo_helper"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %3, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev(%"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* noundef nonnull align 1 dereferenceable(1) %4) #3
  %5 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %3 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_ptr_inplace"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace"* noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %3 to i8*
  call void @_ZdlPv(i8* noundef %4) #17
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%"class.std::_Sp_counted_ptr_inplace"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %calltmp = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([464 x i8], [464 x i8]* @33, i32 0, i32 0))
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = call noundef %class.MyClass* @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"* noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZNSt16allocator_traitsISaI7MyClassEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5, %class.MyClass* noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #14
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_ptr_inplace"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %calltmp = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.6, i32 0, i32 0))
  %calltmp1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str.7, i32 0, i32 0))
  %calltmp2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([133 x i8], [133 x i8]* @19, i32 0, i32 0))
  %2 = load %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %0, align 1
  %calltmp3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), %"class.std::_Sp_counted_ptr_inplace" %2)
  %calltmp4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str.8, i32 0, i32 0))
  %3 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"struct.std::__allocated_ptr", align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %3, align 8
  %6 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %3, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %6, i32 0, i32 1
  %8 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %4, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %5, %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %4, %"class.std::_Sp_counted_ptr_inplace"* noundef %6) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace"* noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8* @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr_inplace"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::type_info"* noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %5 = alloca %"class.std::type_info"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %5, align 8
  %6 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %4, align 8
  %7 = load %"class.std::type_info"*, %"class.std::type_info"** %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* noundef nonnull align 8 dereferenceable(16) %7, %"class.std::type_info"* noundef nonnull align 8 dereferenceable(16) bitcast ({ i8*, i8* }* @_ZTISt19_Sp_make_shared_tag to %"class.std::type_info"*)) #3
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef %class.MyClass* @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(%"class.std::_Sp_counted_ptr_inplace"* noundef nonnull align 8 dereferenceable(24) %6) #3
  %11 = bitcast %class.MyClass* %10 to i8*
  store i8* %11, i8** %3, align 8
  br label %13

12:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** %3, align 8
  ret i8* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_base"*, align 8
  store %"class.std::_Sp_counted_base"* %0, %"class.std::_Sp_counted_base"** %2, align 8
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::_Sp_counted_base"*, align 8
  store %"class.std::_Sp_counted_base"* %0, %"class.std::_Sp_counted_base"** %2, align 8
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %calltmp = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.9, i32 0, i32 0))
  %calltmp1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str.10, i32 0, i32 0))
  %calltmp2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @23, i32 0, i32 0))
  %2 = load %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, align 8
  %calltmp3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), %"class.std::_Sp_counted_base" %2)
  %calltmp4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str.11, i32 0, i32 0))
  %3 = alloca %"class.std::_Sp_counted_base"*, align 8
  store %"class.std::_Sp_counted_base"* %0, %"class.std::_Sp_counted_base"** %3, align 8
  %4 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %3, align 8
  %5 = icmp eq %"class.std::_Sp_counted_base"* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = bitcast %"class.std::_Sp_counted_base"* %4 to void (%"class.std::_Sp_counted_base"*)***
  %8 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %7, align 8
  %9 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %8, i64 1
  %10 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %9, align 8
  call void %10(%"class.std::_Sp_counted_base"* noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaI7MyClassELb1EEC2ERKS1_(%"struct.std::_Sp_ebo_helper"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_ebo_helper"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Sp_ebo_helper"* %0, %"struct.std::_Sp_ebo_helper"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Sp_ebo_helper"*, %"struct.std::_Sp_ebo_helper"** %3, align 8
  %6 = bitcast %"struct.std::_Sp_ebo_helper"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI7MyClassEC2ERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI7MyClassE9constructIS1_JEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %class.MyClass* noundef %1) #5 comdat align 2 {
  %calltmp = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.12, i32 0, i32 0))
  %calltmp1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str.13, i32 0, i32 0))
  %calltmp2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @30, i32 0, i32 0))
  %3 = load %"class.__gnu_cxx::new_allocator", %"class.__gnu_cxx::new_allocator"* %0, align 1
  %4 = load %class.MyClass, %class.MyClass* %1, align 1
  %calltmp3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @31, i32 0, i32 0), %"class.__gnu_cxx::new_allocator" %3, %class.MyClass %4)
  %calltmp4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str.14, i32 0, i32 0))
  %5 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %6 = alloca %class.MyClass*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %5, align 8
  store %class.MyClass* %1, %class.MyClass** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %5, align 8
  %8 = load %class.MyClass*, %class.MyClass** %6, align 8
  %9 = bitcast %class.MyClass* %8 to i8*
  %10 = bitcast i8* %9 to %class.MyClass*
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %class.MyClass* @_ZN9__gnu_cxx16__aligned_bufferI7MyClassE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_buffer"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = call noundef i8* @_ZN9__gnu_cxx16__aligned_bufferI7MyClassE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* noundef nonnull align 1 dereferenceable(1) %3) #3
  %5 = bitcast i8* %4 to %class.MyClass*
  ret %class.MyClass* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8* @_ZN9__gnu_cxx16__aligned_bufferI7MyClassE7_M_addrEv(%"struct.__gnu_cxx::__aligned_buffer"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_buffer"*, align 8
  store %"struct.__gnu_cxx::__aligned_buffer"* %0, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_buffer"*, %"struct.__gnu_cxx::__aligned_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", %"struct.__gnu_cxx::__aligned_buffer"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::aligned_storage<1, 1>::type"* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaI7MyClassELb1EED2Ev(%"struct.std::_Sp_ebo_helper"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::_Sp_ebo_helper"*, align 8
  store %"struct.std::_Sp_ebo_helper"* %0, %"struct.std::_Sp_ebo_helper"** %2, align 8
  %3 = load %"struct.std::_Sp_ebo_helper"*, %"struct.std::_Sp_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::_Sp_ebo_helper"* %3 to %"class.std::allocator"*
  call void @_ZNSaI7MyClassED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI7MyClassED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #13

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI7MyClassEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %class.MyClass* noundef %1) #4 comdat align 2 {
  %calltmp5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([394 x i8], [394 x i8]* @40, i32 0, i32 0))
  %calltmp = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.15, i32 0, i32 0))
  %calltmp1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str.16, i32 0, i32 0))
  %calltmp2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @37, i32 0, i32 0))
  %3 = load %"class.std::allocator", %"class.std::allocator"* %0, align 1
  %4 = load %class.MyClass, %class.MyClass* %1, align 1
  %calltmp3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i32 0, i32 0), %"class.std::allocator" %3, %class.MyClass %4)
  %calltmp4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str.17, i32 0, i32 0))
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %class.MyClass*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 8
  store %class.MyClass* %1, %class.MyClass** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.MyClass*, %class.MyClass** %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7MyClassE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8, %class.MyClass* noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt23_Sp_counted_ptr_inplaceI7MyClassSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(%"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"*, align 8
  store %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* %0, %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %3 = load %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"*, %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"** %2, align 8
  %4 = bitcast %"class.std::_Sp_counted_ptr_inplace<MyClass, std::allocator<MyClass>, __gnu_cxx::_S_atomic>::_Impl"* %3 to %"struct.std::_Sp_ebo_helper"*
  %5 = invoke noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt14_Sp_ebo_helperILi0ESaI7MyClassELb1EE6_S_getERS2_(%"struct.std::_Sp_ebo_helper"* noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"class.std::allocator"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI7MyClassE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %class.MyClass* noundef %1) #5 comdat align 2 {
  %calltmp = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.18, i32 0, i32 0))
  %calltmp1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str.19, i32 0, i32 0))
  %calltmp2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @44, i32 0, i32 0))
  %3 = load %"class.__gnu_cxx::new_allocator", %"class.__gnu_cxx::new_allocator"* %0, align 1
  %4 = load %class.MyClass, %class.MyClass* %1, align 1
  %calltmp3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), %"class.__gnu_cxx::new_allocator" %3, %class.MyClass %4)
  %calltmp4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str.20, i32 0, i32 0))
  %5 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %6 = alloca %class.MyClass*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %5, align 8
  store %class.MyClass* %1, %class.MyClass** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %5, align 8
  %8 = load %class.MyClass*, %class.MyClass** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt14_Sp_ebo_helperILi0ESaI7MyClassELb1EE6_S_getERS2_(%"struct.std::_Sp_ebo_helper"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Sp_ebo_helper"*, align 8
  store %"struct.std::_Sp_ebo_helper"* %0, %"struct.std::_Sp_ebo_helper"** %2, align 8
  %3 = load %"struct.std::_Sp_ebo_helper"*, %"struct.std::_Sp_ebo_helper"** %2, align 8
  %4 = bitcast %"struct.std::_Sp_ebo_helper"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* noundef nonnull align 8 dereferenceable(16) %0, %"class.std::type_info"* noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %"class.std::type_info"*, align 8
  %4 = alloca %"class.std::type_info"*, align 8
  store %"class.std::type_info"* %0, %"class.std::type_info"** %3, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %4, align 8
  %5 = load %"class.std::type_info"*, %"class.std::type_info"** %3, align 8
  %6 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.std::type_info"*, %"class.std::type_info"** %4, align 8
  %9 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %5, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 42
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %calltmp = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([140 x i8], [140 x i8]* @47, i32 0, i32 0))
  %20 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %5, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = load %"class.std::type_info"*, %"class.std::type_info"** %4, align 8
  %23 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* noundef %21, i8* noundef %24) #3
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %19, %12
  %28 = phi i1 [ false, %12 ], [ %26, %19 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: nounwind
declare i32 @strcmp(i8* noundef, i8* noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MyClassSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::_Sp_counted_ptr_inplace"* noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %1, %"class.std::_Sp_counted_ptr_inplace"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %8, %"class.std::_Sp_counted_ptr_inplace"* noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::_Sp_counted_ptr_inplace"* noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::_Sp_counted_ptr_inplace"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::_Sp_counted_ptr_inplace"* %1, %"class.std::_Sp_counted_ptr_inplace"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %5, align 8
  %9 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %8 to i8*
  call void @_ZdlPv(i8* noundef %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MyClassSaIS2_ELNS_12_Lock_policyE2EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI7MyClassEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_sharedPointer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare i32 @printf(i8*, ...)

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.6"}
