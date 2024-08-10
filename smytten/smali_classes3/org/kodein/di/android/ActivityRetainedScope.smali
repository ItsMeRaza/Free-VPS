.class public Lorg/kodein/di/android/ActivityRetainedScope;
.super Ljava/lang/Object;
.source "scopes.kt"

# interfaces
.implements Lorg/kodein/di/bindings/Scope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/android/ActivityRetainedScope$RegistryType;,
        Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;,
        Lorg/kodein/di/android/ActivityRetainedScope$MultiItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/Scope<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nscopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 scopes.kt\norg/kodein/di/android/ActivityRetainedScope\n*L\n1#1,90:1\n*E\n"
.end annotation


# static fields
.field public static final MultiItem:Lorg/kodein/di/android/ActivityRetainedScope$MultiItem;


# instance fields
.field private final registryType:Lorg/kodein/di/android/ActivityRetainedScope$RegistryType;

.field private final transactionPendingFragmentCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kodein/di/android/ActivityRetainedScope$MultiItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/di/android/ActivityRetainedScope$MultiItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/di/android/ActivityRetainedScope;->MultiItem:Lorg/kodein/di/android/ActivityRetainedScope$MultiItem;

    return-void
.end method

.method private constructor <init>(Lorg/kodein/di/android/ActivityRetainedScope$RegistryType;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/android/ActivityRetainedScope;->registryType:Lorg/kodein/di/android/ActivityRetainedScope$RegistryType;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/android/ActivityRetainedScope;->transactionPendingFragmentCache:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/android/ActivityRetainedScope$RegistryType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/kodein/di/android/ActivityRetainedScope;-><init>(Lorg/kodein/di/android/ActivityRetainedScope$RegistryType;)V

    return-void
.end method

.method private final getRetainedScopeFragment(Landroid/app/Activity;)Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "org.kodein.android.ActivityRetainedScope.RetainedScopeFragment"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;

    return-object p1
.end method


# virtual methods
.method public getRegistry(Landroid/app/Activity;)Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lorg/kodein/di/android/ActivityRetainedScope;->getRetainedScopeFragment(Landroid/app/Activity;)Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    monitor-enter p1

    .line 67
    :try_start_0
    invoke-direct {p0, p1}, Lorg/kodein/di/android/ActivityRetainedScope;->getRetainedScopeFragment(Landroid/app/Activity;)Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/kodein/di/android/ActivityRetainedScope;->transactionPendingFragmentCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;

    invoke-direct {v0}, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "org.kodein.di.android.registryTypeOrdinal"

    iget-object v3, p0, Lorg/kodein/di/android/ActivityRetainedScope;->registryType:Lorg/kodein/di/android/ActivityRetainedScope$RegistryType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "org.kodein.android.ActivityRetainedScope.RetainedScopeFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitNow()V

    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, Lorg/kodein/di/android/ActivityRetainedScope;->transactionPendingFragmentCache:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lorg/kodein/di/android/ActivityRetainedScope;->transactionPendingFragmentCache:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->setTransactionPendingFragmentCache(Ljava/util/Map;)V

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "org.kodein.android.ActivityRetainedScope.RetainedScopeFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    monitor-exit p1

    .line 83
    :goto_2
    invoke-virtual {v0}, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->getRegistry()Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 0

    .line 18
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lorg/kodein/di/android/ActivityRetainedScope;->getRegistry(Landroid/app/Activity;)Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object p1

    return-object p1
.end method
