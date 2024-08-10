.class final Lorg/kodein/di/android/ContextKodeinPropertyDelegateProvider;
.super Ljava/lang/Object;
.source "closest.kt"

# interfaces
.implements Lorg/kodein/di/android/KodeinPropertyDelegateProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/android/KodeinPropertyDelegateProvider<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideDelegate(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lkotlin/Lazy<",
            "Lorg/kodein/di/Kodein;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "thisRef"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lorg/kodein/di/android/ContextKodeinPropertyDelegateProvider$provideDelegate$1;

    invoke-direct {p2, p1}, Lorg/kodein/di/android/ContextKodeinPropertyDelegateProvider$provideDelegate$1;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
    .locals 0

    .line 38
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/android/ContextKodeinPropertyDelegateProvider;->provideDelegate(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method
