.class final Lorg/kodein/di/android/LazyContextKodeinPropertyDelegateProvider;
.super Ljava/lang/Object;
.source "closest.kt"

# interfaces
.implements Lorg/kodein/di/android/KodeinPropertyDelegateProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/android/KodeinPropertyDelegateProvider<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final getContext:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/android/LazyContextKodeinPropertyDelegateProvider;->getContext:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getGetContext$p(Lorg/kodein/di/android/LazyContextKodeinPropertyDelegateProvider;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/kodein/di/android/LazyContextKodeinPropertyDelegateProvider;->getContext:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lkotlin/Lazy<",
            "Lorg/kodein/di/Kodein;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    new-instance p2, Lorg/kodein/di/android/LazyContextKodeinPropertyDelegateProvider$provideDelegate$1;

    invoke-direct {p2, p0, p1}, Lorg/kodein/di/android/LazyContextKodeinPropertyDelegateProvider$provideDelegate$1;-><init>(Lorg/kodein/di/android/LazyContextKodeinPropertyDelegateProvider;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method
