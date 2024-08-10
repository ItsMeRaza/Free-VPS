.class public Lorg/kodein/di/android/x/AndroidLifecycleScope;
.super Ljava/lang/Object;
.source "scopes.kt"

# interfaces
.implements Lorg/kodein/di/bindings/Scope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/Scope<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nscopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 scopes.kt\norg/kodein/di/android/x/AndroidLifecycleScope\n+ 2 concurrent.kt\norg/kodein/di/internal/ConcurrentKt\n+ 3 lang.kt\norg/kodein/di/internal/LangKt\n*L\n1#1,40:1\n7#2,5:41\n12#2,3:48\n17#2:52\n11#3,2:46\n14#3:51\n*E\n*S KotlinDebug\n*F\n+ 1 scopes.kt\norg/kodein/di/android/x/AndroidLifecycleScope\n*L\n20#1,5:41\n20#1,3:48\n20#1:52\n20#1,2:46\n20#1:51\n*E\n"
.end annotation


# static fields
.field public static final multiItem:Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem;


# instance fields
.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lorg/kodein/di/bindings/ScopeRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final newRegistry:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/kodein/di/bindings/ScopeRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->multiItem:Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem;

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/ScopeRegistry;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->newRegistry:Lkotlin/jvm/functions/Function0;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->map:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/kodein/di/android/x/AndroidLifecycleScope;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getMap$p(Lorg/kodein/di/android/x/AndroidLifecycleScope;)Ljava/util/HashMap;
    .locals 0

    .line 11
    iget-object p0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->map:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public getRegistry(Landroidx/lifecycle/LifecycleOwner;)Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->map:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ScopeRegistry;

    if-eqz v1, :cond_0

    :goto_0
    const-string p1, "it"

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/bindings/ScopeRegistry;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->newRegistry:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/kodein/di/bindings/ScopeRegistry;

    .line 26
    iget-object v0, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->map:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v2, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;

    invoke-direct {v2, v1, p0, p1}, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$1;-><init>(Lorg/kodein/di/bindings/ScopeRegistry;Lorg/kodein/di/android/x/AndroidLifecycleScope;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    .line 14
    :cond_2
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->map:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ScopeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 35
    monitor-exit v0

    goto :goto_0

    .line 25
    :cond_3
    :try_start_1
    iget-object v1, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->newRegistry:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ScopeRegistry;

    .line 26
    iget-object v2, p0, Lorg/kodein/di/android/x/AndroidLifecycleScope;->map:Ljava/util/HashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$2;

    invoke-direct {v3, v1, p0, p1}, Lorg/kodein/di/android/x/AndroidLifecycleScope$getRegistry$$inlined$synchronizedIfNull$lambda$2;-><init>(Lorg/kodein/di/bindings/ScopeRegistry;Lorg/kodein/di/android/x/AndroidLifecycleScope;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v0

    :goto_1
    const-string p1, "synchronizedIfNull(\n    \u2026              }\n        )"

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 0

    .line 11
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Lorg/kodein/di/android/x/AndroidLifecycleScope;->getRegistry(Landroidx/lifecycle/LifecycleOwner;)Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object p1

    return-object p1
.end method
