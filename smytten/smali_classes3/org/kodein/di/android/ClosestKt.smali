.class public final Lorg/kodein/di/android/ClosestKt;
.super Ljava/lang/Object;
.source "closest.kt"


# direct methods
.method public static final synthetic access$kodein(Ljava/lang/Object;Landroid/content/Context;)Lorg/kodein/di/Kodein;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/kodein/di/android/ClosestKt;->kodein(Ljava/lang/Object;Landroid/content/Context;)Lorg/kodein/di/Kodein;

    move-result-object p0

    return-object p0
.end method

.method private static final kodein(Ljava/lang/Object;Landroid/content/Context;)Lorg/kodein/di/Kodein;
    .locals 2

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lorg/kodein/di/KodeinAware;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lorg/kodein/di/KodeinAware;

    invoke-interface {v0}, Lorg/kodein/di/KodeinAware;->getKodein()Lorg/kodein/di/Kodein;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lorg/kodein/di/KodeinAware;

    invoke-interface {p0}, Lorg/kodein/di/KodeinAware;->getKodein()Lorg/kodein/di/Kodein;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type org.kodein.di.KodeinAware"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/android/KodeinPropertyDelegateProvider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    new-instance v0, Lorg/kodein/di/android/ContextKodeinPropertyDelegateProvider;

    invoke-direct {v0}, Lorg/kodein/di/android/ContextKodeinPropertyDelegateProvider;-><init>()V

    return-object v0
.end method

.method public static final kodein(Landroid/app/Dialog;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")",
            "Lorg/kodein/di/android/KodeinPropertyDelegateProvider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$kodein"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lorg/kodein/di/android/ClosestKt$kodein$3;

    invoke-direct {v0, p0}, Lorg/kodein/di/android/ClosestKt$kodein$3;-><init>(Landroid/app/Dialog;)V

    invoke-static {v0}, Lorg/kodein/di/android/ClosestKt;->kodein(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final kodein(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Lorg/kodein/di/android/KodeinPropertyDelegateProvider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lorg/kodein/di/android/LazyContextKodeinPropertyDelegateProvider;

    invoke-direct {v0, p0}, Lorg/kodein/di/android/LazyContextKodeinPropertyDelegateProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
