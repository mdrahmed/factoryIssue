; ModuleID = './TxtSmartFactoryLib/libs/base64.cpp'
source_filename = "./TxtSmartFactoryLib/libs/base64.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL12base64_charsB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_base64.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8* noundef getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL12base64_charsB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z13base64_encodeB5cxx11PKhj(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* noundef %1, i32 noundef %2) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %14, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #3
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %15

15:                                               ; preds = %90, %3
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* %6, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %91

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %5, align 8
  %22 = load i8, i8* %20, align 1
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %25
  store i8 %22, i8* %26, align 1
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %90

29:                                               ; preds = %19
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 252
  %34 = ashr i32 %33, 2
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 0
  store i8 %35, i8* %36, align 1
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 3
  %41 = shl i32 %40, 4
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 240
  %46 = ashr i32 %45, 4
  %47 = add nsw i32 %41, %46
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 1
  store i8 %48, i8* %49, align 1
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 15
  %54 = shl i32 %53, 2
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 192
  %59 = ashr i32 %58, 6
  %60 = add nsw i32 %54, %59
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 2
  store i8 %61, i8* %62, align 1
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 63
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 3
  store i8 %67, i8* %68, align 1
  store i32 0, i32* %8, align 4
  br label %69

69:                                               ; preds = %82, %29
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i64 noundef %77) #3
  %79 = load i8, i8* %78, align 1
  %80 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %79)
          to label %81 unwind label %85

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %69, !llvm.loop !6

85:                                               ; preds = %163, %145, %72
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %12, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %171

89:                                               ; preds = %69
  store i32 0, i32* %8, align 4
  br label %90

90:                                               ; preds = %89, %19
  br label %15, !llvm.loop !8

91:                                               ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %167

94:                                               ; preds = %91
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %9, align 4
  br label %96

96:                                               ; preds = %103, %94
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %103

103:                                              ; preds = %99
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %96, !llvm.loop !9

106:                                              ; preds = %96
  %107 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 252
  %111 = ashr i32 %110, 2
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 0
  store i8 %112, i8* %113, align 1
  %114 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 3
  %118 = shl i32 %117, 4
  %119 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 240
  %123 = ashr i32 %122, 4
  %124 = add nsw i32 %118, %123
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 1
  store i8 %125, i8* %126, align 1
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 15
  %131 = shl i32 %130, 2
  %132 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 192
  %136 = ashr i32 %135, 6
  %137 = add nsw i32 %131, %136
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 2
  store i8 %138, i8* %139, align 1
  store i32 0, i32* %9, align 4
  br label %140

140:                                              ; preds = %155, %106
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i64
  %151 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i64 noundef %150) #3
  %152 = load i8, i8* %151, align 1
  %153 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %152)
          to label %154 unwind label %85

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  br label %140, !llvm.loop !10

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %165, %158
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  %162 = icmp slt i32 %160, 3
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 61)
          to label %165 unwind label %85

165:                                              ; preds = %163
  br label %159, !llvm.loop !11

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %91
  store i1 true, i1* %7, align 1
  %168 = load i1, i1* %7, align 1
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %170

170:                                              ; preds = %169, %167
  ret void

171:                                              ; preds = %85
  %172 = load i8*, i8** %12, align 8
  %173 = load i32, i32* %13, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  resume { i8*, i32 } %175
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z13base64_decodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca i1, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %14, i8** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i1 false, i1* %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %18

18:                                               ; preds = %126, %2
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %5, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %25) #3
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 61
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %33) #3
  %35 = load i8, i8* %34, align 1
  %36 = invoke noundef zeroext i1 @_ZL9is_base64h(i8 noundef zeroext %35)
          to label %37 unwind label %71

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %22, %18
  %39 = phi i1 [ false, %22 ], [ false, %18 ], [ %36, %37 ]
  br i1 %39, label %40, label %127

40:                                               ; preds = %38
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %43) #3
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %48
  store i8 %45, i8* %49, align 1
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %126

54:                                               ; preds = %40
  store i32 0, i32* %6, align 4
  br label %55

55:                                               ; preds = %68, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %62, i64 noundef 0) #3
  %64 = trunc i64 %63 to i8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

68:                                               ; preds = %58
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %55, !llvm.loop !12

71:                                               ; preds = %179, %115, %30
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %12, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %194

75:                                               ; preds = %55
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 2
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 48
  %84 = ashr i32 %83, 4
  %85 = add nsw i32 %79, %84
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  store i8 %86, i8* %87, align 1
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 15
  %92 = shl i32 %91, 4
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 60
  %97 = ashr i32 %96, 2
  %98 = add nsw i32 %92, %97
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  store i8 %99, i8* %100, align 1
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 3
  %105 = shl i32 %104, 6
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  store i8 %110, i8* %111, align 1
  store i32 0, i32* %6, align 4
  br label %112

112:                                              ; preds = %122, %75
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %119)
          to label %121 unwind label %71

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %112, !llvm.loop !13

125:                                              ; preds = %112
  store i32 0, i32* %6, align 4
  br label %126

126:                                              ; preds = %125, %40
  br label %18, !llvm.loop !14

127:                                              ; preds = %38
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %190

130:                                              ; preds = %127
  store i32 0, i32* %7, align 4
  br label %131

131:                                              ; preds = %145, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) @_ZL12base64_charsB5cxx11, i8 noundef signext %139, i64 noundef 0) #3
  %141 = trunc i64 %140 to i8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  br label %145

145:                                              ; preds = %135
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %131, !llvm.loop !15

148:                                              ; preds = %131
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 2
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 48
  %157 = ashr i32 %156, 4
  %158 = add nsw i32 %152, %157
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  store i8 %159, i8* %160, align 1
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 15
  %165 = shl i32 %164, 4
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 60
  %170 = ashr i32 %169, 2
  %171 = add nsw i32 %165, %170
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  store i8 %172, i8* %173, align 1
  store i32 0, i32* %7, align 4
  br label %174

174:                                              ; preds = %186, %148
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %183)
          to label %185 unwind label %71

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %174, !llvm.loop !16

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189, %127
  store i1 true, i1* %11, align 1
  %191 = load i1, i1* %11, align 1
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %193

193:                                              ; preds = %192, %190
  ret void

194:                                              ; preds = %71
  %195 = load i8*, i8** %12, align 8
  %196 = load i32, i32* %13, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  resume { i8*, i32 } %198
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef zeroext i1 @_ZL9is_base64h(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  %5 = call i32 @isalnum(i32 noundef %4) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 43
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %2, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: nounwind readonly willreturn
declare i32 @isalnum(i32 noundef) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_base64.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.6"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
