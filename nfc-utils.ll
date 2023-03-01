; ModuleID = './TxtSmartFactoryLib/libs/nfc-utils.cpp'
source_filename = "./TxtSmartFactoryLib/libs/nfc-utils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nfc_target = type <{ %union.nfc_target_info, %struct.nfc_modulation }>
%union.nfc_target_info = type <{ %struct.nfc_barcode_info, [243 x i8] }>
%struct.nfc_barcode_info = type { i64, [32 x i8] }
%struct.nfc_modulation = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%02x  \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%01x (%d bits)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%02x (%d bits)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"! \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef zeroext i8 @_Z9oddparityh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  %5 = load i8, i8* %2, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 4
  %8 = xor i32 %4, %7
  %9 = and i32 %8, 15
  %10 = ashr i32 38505, %9
  %11 = and i32 %10, 1
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z18oddparity_bytes_tsPKhmPh(i8* noundef %0, i64 noundef %1, i8* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i8*, i8** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = call noundef zeroext i8 @_Z9oddparityh(i8 noundef zeroext %16)
  %18 = load i8*, i8** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  store i8 %17, i8* %20, align 1
  br label %21

21:                                               ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %7, align 8
  br label %8, !llvm.loop !6

24:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9print_hexPKhm(i8* noundef %0, i64 noundef %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load i8*, i8** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 noundef %15)
  br label %17

17:                                               ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %5, align 8
  br label %6, !llvm.loop !8

20:                                               ; preds = %6
  %21 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

declare i32 @printf(i8* noundef, ...) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z14print_hex_bitsPKhm(i8* noundef %0, i64 noundef %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  %9 = udiv i64 %8, 8
  store i64 %9, i64* %7, align 8
  store i64 0, i64* %6, align 8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 noundef %19)
  br label %21

21:                                               ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %6, align 8
  br label %10, !llvm.loop !9

24:                                               ; preds = %10
  %25 = load i64, i64* %4, align 8
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i8
  store i8 %27, i8* %5, align 1
  %28 = load i8, i8* %5, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %24
  %32 = load i8, i8* %5, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i8*, i8** %3, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, i8* %5, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 noundef %40, i32 noundef %42)
  br label %53

44:                                               ; preds = %31
  %45 = load i8*, i8** %3, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, i8* %5, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 noundef %49, i32 noundef %51)
  br label %53

53:                                               ; preds = %44, %35
  br label %54

54:                                               ; preds = %53, %24
  %55 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z13print_hex_parPKhmS0_(i8* noundef %0, i64 noundef %1, i8* noundef %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load i64, i64* %5, align 8
  %11 = udiv i64 %10, 8
  store i64 %11, i64* %9, align 8
  store i64 0, i64* %8, align 8
  br label %12

12:                                               ; preds = %40, %3
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 noundef %21)
  %23 = load i8*, i8** %4, align 8
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = call noundef zeroext i8 @_Z9oddparityh(i8 noundef zeroext %26)
  %28 = zext i8 %27 to i32
  %29 = load i8*, i8** %6, align 8
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %39

37:                                               ; preds = %16
  %38 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %35
  br label %40

40:                                               ; preds = %39
  %41 = load i64, i64* %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %8, align 8
  br label %12, !llvm.loop !10

43:                                               ; preds = %12
  %44 = load i64, i64* %5, align 8
  %45 = urem i64 %44, 8
  %46 = trunc i64 %45 to i8
  store i8 %46, i8* %7, align 1
  %47 = load i8, i8* %7, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %43
  %51 = load i8, i8* %7, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i8*, i8** %4, align 8
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, i8* %7, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 noundef %59, i32 noundef %61)
  br label %72

63:                                               ; preds = %50
  %64 = load i8*, i8** %4, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, i8* %7, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 noundef %68, i32 noundef %70)
  br label %72

72:                                               ; preds = %63, %54
  br label %73

73:                                               ; preds = %72, %43
  %74 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z16print_nfc_targetPK10nfc_targetb(%struct.nfc_target* noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca %struct.nfc_target*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  store %struct.nfc_target* %0, %struct.nfc_target** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load %struct.nfc_target*, %struct.nfc_target** %3, align 8
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call i32 @str_nfc_target(i8** noundef %5, %struct.nfc_target* noundef %7, i1 noundef zeroext %9)
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* noundef %11)
  %13 = load i8*, i8** %5, align 8
  call void @nfc_free(i8* noundef %13)
  ret void
}

declare i32 @str_nfc_target(i8** noundef, %struct.nfc_target* noundef, i1 noundef zeroext) #2

declare void @nfc_free(i8* noundef) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
