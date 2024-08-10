.class public final Lorg/kodein/di/android/ModuleKt;
.super Ljava/lang/Object;
.source "module.kt"


# static fields
.field private static final androidCoreContextTranslators:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 56
    new-instance v7, Lorg/kodein/di/Kodein$Module;

    sget-object v4, Lorg/kodein/di/android/ModuleKt$androidCoreContextTranslators$1;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreContextTranslators$1;

    const-string v1, "\u2063androidCoreContextTranslators"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lorg/kodein/di/android/ModuleKt;->androidCoreContextTranslators:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public static final androidCoreModule(Landroid/app/Application;)Lorg/kodein/di/Kodein$Module;
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lorg/kodein/di/Kodein$Module;

    new-instance v5, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;

    invoke-direct {v5, p0}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;-><init>(Landroid/app/Application;)V

    const-string v2, "\u2063androidModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final getAndroidCoreContextTranslators()Lorg/kodein/di/Kodein$Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    sget-object v0, Lorg/kodein/di/android/ModuleKt;->androidCoreContextTranslators:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method
