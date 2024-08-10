.class public final Lcom/moengage/core/internal/SdkInstanceManager;
.super Ljava/lang/Object;
.source "SdkInstanceManager.kt"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static defaultInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/SdkInstanceManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->lock:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->instances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstances$p()Ljava/util/Map;
    .locals 1

    .line 26
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->instances:Ljava/util/Map;

    return-object v0
.end method

.method private final canAddInstance()Z
    .locals 2

    .line 53
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final addInstanceIfPossible$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Z
    .locals 8
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v7, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$1;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 38
    sget-object v4, Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$2;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 39
    new-instance v4, Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$3;

    invoke-direct {v4, p1}, Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$3;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    sget-object v1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-direct {v1}, Lcom/moengage/core/internal/SdkInstanceManager;->canAddInstance()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    sget-object v4, Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$4;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager$addInstanceIfPossible$1$4;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 42
    monitor-exit v0

    return p1

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    sput-object p1, Lcom/moengage/core/internal/SdkInstanceManager;->defaultInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 47
    :cond_1
    sget-object v1, Lcom/moengage/core/internal/SdkInstanceManager;->instances:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getAllInstances()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->instances:Ljava/util/Map;

    return-object v0
.end method

.method public final getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;
    .locals 1

    .line 32
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->defaultInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object v0
.end method

.method public final getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/core/internal/model/SdkInstance;

    return-object p1
.end method
