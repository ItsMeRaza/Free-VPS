.class public final Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;
.super Landroid/app/Fragment;
.source "scopes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/android/ActivityRetainedScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetainedScopeFragment"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nscopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 scopes.kt\norg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment\n*L\n1#1,90:1\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final registry$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionPendingFragmentCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "registry"

    const-string v4, "getRegistry()Lorg/kodein/di/bindings/ScopeRegistry;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 36
    new-instance v0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment$registry$2;

    invoke-direct {v0, p0}, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment$registry$2;-><init>(Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->registry$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getRegistry()Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->registry$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/bindings/ScopeRegistry;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 45
    iget-object v0, p0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->transactionPendingFragmentCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->transactionPendingFragmentCache:Ljava/util/Map;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->getRegistry()Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kodein/di/bindings/ScopeRegistry;->clear()V

    .line 56
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final setTransactionPendingFragmentCache(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->transactionPendingFragmentCache:Ljava/util/Map;

    return-void
.end method
