.class public final Lcom/moengage/core/internal/global/GlobalCache;
.super Ljava/lang/Object;
.source "GlobalCache.kt"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static appMeta:Lcom/moengage/core/internal/model/AppMeta;

.field private static deviceUniqueId:Ljava/lang/String;

.field private static final intentPreProcessingListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/listeners/IntentPreProcessingListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static jsConfig:Lcom/moengage/core/config/JavaScriptConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/global/GlobalCache;

    invoke-direct {v0}, Lcom/moengage/core/internal/global/GlobalCache;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/global/GlobalCache;->intentPreProcessingListeners:Ljava/util/Map;

    .line 39
    sget-object v0, Lcom/moengage/core/config/JavaScriptConfig;->Companion:Lcom/moengage/core/config/JavaScriptConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/JavaScriptConfig$Companion;->defaultConfig()Lcom/moengage/core/config/JavaScriptConfig;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/global/GlobalCache;->jsConfig:Lcom/moengage/core/config/JavaScriptConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppMeta(Landroid/content/Context;)Lcom/moengage/core/internal/model/AppMeta;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->appMeta:Lcom/moengage/core/internal/model/AppMeta;

    if-nez v0, :cond_0

    const-class v0, Lcom/moengage/core/internal/global/GlobalCache;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getAppVersionMeta(Landroid/content/Context;)Lcom/moengage/core/internal/model/AppMeta;

    move-result-object p1

    .line 34
    sput-object p1, Lcom/moengage/core/internal/global/GlobalCache;->appMeta:Lcom/moengage/core/internal/model/AppMeta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final getDeviceUniqueId$core_release()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->deviceUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntentPreProcessingListenerForAppId(Ljava/lang/String;)Lcom/moengage/core/listeners/IntentPreProcessingListener;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->intentPreProcessingListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/core/listeners/IntentPreProcessingListener;

    return-object p1
.end method

.method public final getJsConfig()Lcom/moengage/core/config/JavaScriptConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->jsConfig:Lcom/moengage/core/config/JavaScriptConfig;

    return-object v0
.end method

.method public final setDeviceUniqueId$core_release(Ljava/lang/String;)V
    .locals 0

    .line 28
    sput-object p1, Lcom/moengage/core/internal/global/GlobalCache;->deviceUniqueId:Ljava/lang/String;

    return-void
.end method
