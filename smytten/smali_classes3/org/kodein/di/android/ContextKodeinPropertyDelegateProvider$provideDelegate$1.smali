.class final Lorg/kodein/di/android/ContextKodeinPropertyDelegateProvider$provideDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "closest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/android/ContextKodeinPropertyDelegateProvider;->provideDelegate(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/kodein/di/Kodein;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $thisRef:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/android/ContextKodeinPropertyDelegateProvider$provideDelegate$1;->$thisRef:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/kodein/di/android/ContextKodeinPropertyDelegateProvider$provideDelegate$1;->invoke()Lorg/kodein/di/Kodein;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/kodein/di/android/ContextKodeinPropertyDelegateProvider$provideDelegate$1;->$thisRef:Landroid/content/Context;

    invoke-static {v0, v0}, Lorg/kodein/di/android/ClosestKt;->access$kodein(Ljava/lang/Object;Landroid/content/Context;)Lorg/kodein/di/Kodein;

    move-result-object v0

    return-object v0
.end method
